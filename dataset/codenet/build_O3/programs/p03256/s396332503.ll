; ModuleID = 'Project_CodeNet_C++1400/p03256/s396332503.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s396332503.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396332503.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %71

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %71

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %71

24:                                               ; preds = %22
  %25 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %30 unwind label %73

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %34, align 8, !tbaa !16
  %35 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %27
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %35, %"class.std::vector.3"** %36, align 8, !tbaa !18
  br label %45

37:                                               ; preds = %31
  %38 = mul nuw nsw i64 %27, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %40 unwind label %73

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector.3"*
  %42 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !16
  %43 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %27
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %44, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi %"class.std::vector.3"* [ %41, %40 ], [ null, %33 ]
  %47 = phi %"class.std::vector.3"* [ %43, %40 ], [ null, %33 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %49, align 8, !tbaa !19
  %50 = bitcast i32* %5 to i8*
  %51 = bitcast i32* %6 to i8*
  %52 = load i32, i32* %2, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %183, %45
  %55 = load i32, i32* %1, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %59 unwind label %225

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %219, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #17
          to label %65 unwind label %225

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !14
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %193, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 4
  %70 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %70, i1 false)
  br label %193

71:                                               ; preds = %22, %20, %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %771

73:                                               ; preds = %37, %29
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %769

75:                                               ; preds = %45, %183
  %76 = phi i32 [ %184, %183 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %78 unwind label %187

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %6)
          to label %80 unwind label %187

80:                                               ; preds = %78
  %81 = load i32, i32* %5, align 4, !tbaa !14
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4, !tbaa !14
  %83 = load i32, i32* %6, align 4, !tbaa !14
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4, !tbaa !14
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !22
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %80
  store i32 %84, i32* %87, align 4, !tbaa !14
  %92 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %92, i32** %86, align 8, !tbaa !20
  br label %133

93:                                               ; preds = %80
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %85, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !23
  %96 = ptrtoint i32* %87 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %102 unwind label %189

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 2305843009213693951
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 2305843009213693951, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 2
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #17
          to label %115 unwind label %187

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i32*
  %117 = load i32, i32* %6, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %103
  %119 = phi i32 [ %117, %115 ], [ %84, %103 ]
  %120 = phi i32* [ %116, %115 ], [ null, %103 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %99
  store i32 %119, i32* %121, align 4, !tbaa !14
  %122 = icmp sgt i64 %98, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %98, i1 false) #15
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %95, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  store i32* %120, i32** %94, align 8, !tbaa !23
  store i32* %127, i32** %86, align 8, !tbaa !20
  %132 = getelementptr inbounds i32, i32* %120, i64 %110
  store i32* %132, i32** %88, align 8, !tbaa !22
  br label %133

133:                                              ; preds = %131, %91
  %134 = load i32, i32* %6, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %135, i32 0, i32 0, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8, !tbaa !20
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %135, i32 0, i32 0, i32 0, i32 2
  %139 = load i32*, i32** %138, align 8, !tbaa !22
  %140 = icmp eq i32* %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %142, i32* %137, align 4, !tbaa !14
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %143, i32** %136, align 8, !tbaa !20
  br label %183

144:                                              ; preds = %133
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %135, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !23
  %147 = ptrtoint i32* %137 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %153 unwind label %189

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %144
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #17
          to label %166 unwind label %187

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i32* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %150
  %171 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %171, i32* %170, align 4, !tbaa !14
  %172 = icmp sgt i64 %149, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = bitcast i32* %169 to i8*
  %175 = bitcast i32* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %149, i1 false) #15
  br label %176

176:                                              ; preds = %173, %168
  %177 = getelementptr inbounds i32, i32* %170, i64 1
  %178 = icmp eq i32* %146, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %176
  store i32* %169, i32** %145, align 8, !tbaa !23
  store i32* %177, i32** %136, align 8, !tbaa !20
  %182 = getelementptr inbounds i32, i32* %169, i64 %161
  store i32* %182, i32** %138, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %181, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  %184 = add nuw nsw i32 %76, 1
  %185 = load i32, i32* %2, align 4, !tbaa !14
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %75, label %54, !llvm.loop !24

187:                                              ; preds = %75, %78, %112, %163
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %101, %152
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %767

193:                                              ; preds = %68, %65
  %194 = load i32, i32* %1, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = icmp slt i32 %194, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %198 unwind label %227

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %193
  %200 = icmp eq i32 %194, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %199
  %202 = shl nuw nsw i64 %195, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #17
          to label %204 unwind label %227

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  store i32 0, i32* %205, align 4, !tbaa !14
  %206 = icmp eq i32 %194, 1
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, i8* %203, i64 4
  %209 = add nsw i64 %202, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %208, i8 0, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %199, %207, %204
  %211 = phi i32* [ null, %199 ], [ %205, %207 ], [ %205, %204 ]
  %212 = load i32, i32* %1, align 4, !tbaa !14
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8
  %215 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8
  %216 = icmp sgt i32 %212, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = zext i32 %212 to i64
  br label %229

219:                                              ; preds = %259, %60, %210
  %220 = phi i32* [ %211, %210 ], [ null, %60 ], [ %211, %259 ]
  %221 = phi i32* [ %66, %210 ], [ null, %60 ], [ %66, %259 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %223 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %223) #15
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %223, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %224, i64 0)
          to label %262 unwind label %295

225:                                              ; preds = %62, %58
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %767

227:                                              ; preds = %197, %201
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %763

229:                                              ; preds = %217, %259
  %230 = phi i64 [ 0, %217 ], [ %260, %259 ]
  %231 = getelementptr inbounds i8, i8* %214, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 65
  %234 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %215, i64 %230, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !26
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %215, i64 %230, i32 0, i32 0, i32 0, i32 1
  %237 = load i32*, i32** %236, align 8, !tbaa !26
  %238 = icmp eq i32* %235, %237
  br i1 %233, label %239, label %249

239:                                              ; preds = %229
  br i1 %238, label %259, label %240

240:                                              ; preds = %239, %240
  %241 = phi i32* [ %247, %240 ], [ %235, %239 ]
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %66, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !14
  %247 = getelementptr inbounds i32, i32* %241, i64 1
  %248 = icmp eq i32* %247, %237
  br i1 %248, label %259, label %240

249:                                              ; preds = %229
  br i1 %238, label %259, label %250

250:                                              ; preds = %249, %250
  %251 = phi i32* [ %257, %250 ], [ %235, %249 ]
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %211, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !14
  %257 = getelementptr inbounds i32, i32* %251, i64 1
  %258 = icmp eq i32* %257, %237
  br i1 %258, label %259, label %250

259:                                              ; preds = %250, %240, %249, %239
  %260 = add nuw nsw i64 %230, 1
  %261 = icmp eq i64 %260, %218
  br i1 %261, label %219, label %229, !llvm.loop !27

262:                                              ; preds = %219
  %263 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %263) #15
  %264 = getelementptr inbounds i8, i8* %263, i64 8
  %265 = bitcast i8* %264 to i32*
  store i32 0, i32* %265, align 8, !tbaa !28
  %266 = getelementptr inbounds i8, i8* %263, i64 16
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !32
  %268 = getelementptr inbounds i8, i8* %263, i64 24
  %269 = bitcast i8* %268 to i8**
  store i8* %264, i8** %269, align 8, !tbaa !33
  %270 = getelementptr inbounds i8, i8* %263, i64 32
  %271 = bitcast i8* %270 to i8**
  store i8* %264, i8** %271, align 8, !tbaa !34
  %272 = getelementptr inbounds i8, i8* %263, i64 40
  %273 = bitcast i8* %272 to i64*
  store i64 0, i64* %273, align 8, !tbaa !35
  %274 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #15
  %275 = bitcast i8* %266 to %"struct.std::_Rb_tree_node"**
  %276 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"*
  %277 = bitcast i8* %268 to %"struct.std::_Rb_tree_node_base"**
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %9, align 4, !tbaa !14
  %281 = load i32, i32* %1, align 4, !tbaa !14
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %367, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #15
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %287 = bitcast i32** %286 to i8**
  %288 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %289 = bitcast i32* %11 to i8*
  %290 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %291 = bitcast i32* %10 to i8*
  %292 = load i32*, i32** %278, align 8, !tbaa !36
  %293 = load i32*, i32** %284, align 8, !tbaa !36
  %294 = icmp eq i32* %292, %293
  br i1 %294, label %687, label %372

295:                                              ; preds = %219
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %756

297:                                              ; preds = %262, %367
  %298 = phi i32 [ %369, %367 ], [ 0, %262 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %221, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !14
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i32, i32* %220, i64 %299
  %305 = load i32, i32* %304, align 4, !tbaa !14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %303, %297
  %308 = load i32*, i32** %278, align 8, !tbaa !38
  %309 = load i32*, i32** %279, align 8, !tbaa !40
  %310 = getelementptr inbounds i32, i32* %309, i64 -1
  %311 = icmp eq i32* %308, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  store i32 %298, i32* %308, align 4, !tbaa !14
  %313 = getelementptr inbounds i32, i32* %308, i64 1
  store i32* %313, i32** %278, align 8, !tbaa !38
  br label %367

314:                                              ; preds = %307
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %280, i32* nonnull align 4 dereferenceable(4) %9)
          to label %367 unwind label %315

315:                                              ; preds = %357, %314
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #15
  br label %753

317:                                              ; preds = %303
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !26
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %334, label %320

320:                                              ; preds = %317, %320
  %321 = phi %"struct.std::_Rb_tree_node"* [ %330, %320 ], [ %318, %317 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %323 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %322 to i32*
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = icmp slt i32 %298, %324
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  %328 = select i1 %325, %"struct.std::_Rb_tree_node_base"** %326, %"struct.std::_Rb_tree_node_base"** %327
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node"**
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %329, align 8, !tbaa !26
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %332, label %320, !llvm.loop !41

332:                                              ; preds = %320
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  br i1 %325, label %334, label %340

334:                                              ; preds = %332, %317
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %332 ], [ %276, %317 ]
  %336 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, align 8, !tbaa !33
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %336
  br i1 %337, label %348, label %338

338:                                              ; preds = %334
  %339 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %335) #18
  br label %340

340:                                              ; preds = %338, %332
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %338 ], [ %333, %332 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %333, %332 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !14
  %345 = icmp sge i32 %344, %298
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %367, label %350

348:                                              ; preds = %334
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, null
  br i1 %349, label %367, label %350

350:                                              ; preds = %340, %348
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %348 ], [ %341, %340 ]
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %276
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1, i32 0
  %355 = load i32, i32* %354, align 4, !tbaa !14
  %356 = icmp slt i32 %298, %355
  br label %357

357:                                              ; preds = %353, %350
  %358 = phi i1 [ true, %350 ], [ %356, %353 ]
  %359 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %360 unwind label %315

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, i8* %359, i64 32
  %362 = bitcast i8* %361 to i32*
  %363 = load i32, i32* %9, align 4, !tbaa !14
  store i32 %363, i32* %362, align 4, !tbaa !14
  %364 = bitcast i8* %359 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %358, %"struct.std::_Rb_tree_node_base"* nonnull %364, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %276) #15
  %365 = load i64, i64* %273, align 8, !tbaa !35
  %366 = add i64 %365, 1
  store i64 %366, i64* %273, align 8, !tbaa !35
  br label %367

367:                                              ; preds = %360, %348, %340, %312, %314
  %368 = load i32, i32* %9, align 4, !tbaa !14
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4, !tbaa !14
  %370 = load i32, i32* %1, align 4, !tbaa !14
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %297, label %283, !llvm.loop !42

372:                                              ; preds = %283, %683
  %373 = phi i32* [ %685, %683 ], [ %293, %283 ]
  %374 = load i32, i32* %373, align 4, !tbaa !14
  %375 = load i32*, i32** %285, align 8, !tbaa !43
  %376 = getelementptr inbounds i32, i32* %375, i64 -1
  %377 = icmp eq i32* %373, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds i32, i32* %373, i64 1
  br label %386

380:                                              ; preds = %372
  %381 = load i8*, i8** %287, align 8, !tbaa !44
  call void @_ZdlPv(i8* %381) #15
  %382 = load i32**, i32*** %288, align 8, !tbaa !45
  %383 = getelementptr inbounds i32*, i32** %382, i64 1
  store i32** %383, i32*** %288, align 8, !tbaa !46
  %384 = load i32*, i32** %383, align 8, !tbaa !26
  store i32* %384, i32** %286, align 8, !tbaa !47
  %385 = getelementptr inbounds i32, i32* %384, i64 128
  store i32* %385, i32** %285, align 8, !tbaa !48
  br label %386

386:                                              ; preds = %378, %380
  %387 = phi i32* [ %379, %378 ], [ %384, %380 ]
  store i32* %387, i32** %284, align 8, !tbaa !49
  %388 = sext i32 %374 to i64
  %389 = load i8*, i8** %222, align 8, !tbaa !50
  %390 = getelementptr inbounds i8, i8* %389, i64 %388
  %391 = load i8, i8* %390, align 1, !tbaa !13
  %392 = icmp eq i8 %391, 65
  %393 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !16
  %394 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 %388, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !26
  %396 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %393, i64 %388, i32 0, i32 0, i32 0, i32 1
  %397 = load i32*, i32** %396, align 8, !tbaa !26
  %398 = icmp eq i32* %395, %397
  br i1 %392, label %399, label %542

399:                                              ; preds = %386
  br i1 %398, label %683, label %400

400:                                              ; preds = %399
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !32
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %400, %403
  %404 = phi i32* [ %405, %403 ], [ %395, %400 ]
  %405 = getelementptr inbounds i32, i32* %404, i64 1
  %406 = icmp eq i32* %405, %397
  br i1 %406, label %683, label %403

407:                                              ; preds = %693, %687
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %753

409:                                              ; preds = %400, %540
  %410 = phi %"struct.std::_Rb_tree_node"* [ %541, %540 ], [ %401, %400 ]
  %411 = phi i32* [ %538, %540 ], [ %395, %400 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #15
  %412 = load i32, i32* %411, align 4, !tbaa !14
  store i32 %412, i32* %10, align 4, !tbaa !14
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %413, label %537, label %414

414:                                              ; preds = %409, %414
  %415 = phi %"struct.std::_Rb_tree_node"* [ %427, %414 ], [ %410, %409 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %414 ], [ %276, %409 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1
  %418 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %417 to i32*
  %419 = load i32, i32* %418, align 4, !tbaa !14
  %420 = icmp slt i32 %419, %412
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 3
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 2
  %424 = select i1 %420, %"struct.std::_Rb_tree_node_base"* %416, %"struct.std::_Rb_tree_node_base"* %422
  %425 = select i1 %420, %"struct.std::_Rb_tree_node_base"** %421, %"struct.std::_Rb_tree_node_base"** %423
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !26
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %414, !llvm.loop !51

429:                                              ; preds = %414
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %276
  br i1 %430, label %537, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %422, i64 1, i32 0
  %434 = select i1 %420, i32* %432, i32* %433
  %435 = load i32, i32* %434, align 4, !tbaa !14
  %436 = icmp slt i32 %412, %435
  %437 = select i1 %436, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"* %424
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %276
  br i1 %438, label %537, label %439

439:                                              ; preds = %431
  %440 = sext i32 %412 to i64
  %441 = getelementptr inbounds i32, i32* %221, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !14
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %441, align 4, !tbaa !14
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %537

445:                                              ; preds = %439, %498
  %446 = phi %"struct.std::_Rb_tree_node"* [ %502, %498 ], [ %410, %439 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %498 ], [ %276, %439 ]
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !14
  %451 = icmp slt i32 %450, %412
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  br label %498

454:                                              ; preds = %445
  %455 = icmp slt i32 %412, %450
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  br i1 %455, label %498, label %458

458:                                              ; preds = %454
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %457 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !52
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to %"struct.std::_Rb_tree_node"**
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %462, align 8, !tbaa !53
  %464 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %464, label %480, label %465

465:                                              ; preds = %458, %465
  %466 = phi %"struct.std::_Rb_tree_node"* [ %478, %465 ], [ %460, %458 ]
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %465 ], [ %456, %458 ]
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 1
  %469 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %468 to i32*
  %470 = load i32, i32* %469, align 4, !tbaa !14
  %471 = icmp slt i32 %470, %412
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 0, i32 3
  %473 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 0, i32 2
  %475 = select i1 %471, %"struct.std::_Rb_tree_node_base"* %467, %"struct.std::_Rb_tree_node_base"* %473
  %476 = select i1 %471, %"struct.std::_Rb_tree_node_base"** %472, %"struct.std::_Rb_tree_node_base"** %474
  %477 = bitcast %"struct.std::_Rb_tree_node_base"** %476 to %"struct.std::_Rb_tree_node"**
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %477, align 8, !tbaa !26
  %479 = icmp eq %"struct.std::_Rb_tree_node"* %478, null
  br i1 %479, label %480, label %465, !llvm.loop !51

480:                                              ; preds = %465, %458
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %458 ], [ %475, %465 ]
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %463, null
  br i1 %482, label %504, label %483

483:                                              ; preds = %480, %483
  %484 = phi %"struct.std::_Rb_tree_node"* [ %496, %483 ], [ %463, %480 ]
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %483 ], [ %447, %480 ]
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 1
  %487 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %486 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !14
  %489 = icmp slt i32 %412, %488
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0, i32 2
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0, i32 3
  %493 = select i1 %489, %"struct.std::_Rb_tree_node_base"* %490, %"struct.std::_Rb_tree_node_base"* %485
  %494 = select i1 %489, %"struct.std::_Rb_tree_node_base"** %491, %"struct.std::_Rb_tree_node_base"** %492
  %495 = bitcast %"struct.std::_Rb_tree_node_base"** %494 to %"struct.std::_Rb_tree_node"**
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %495, align 8, !tbaa !26
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %504, label %483, !llvm.loop !54

498:                                              ; preds = %454, %452
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %452 ], [ %456, %454 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"** [ %453, %452 ], [ %457, %454 ]
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to %"struct.std::_Rb_tree_node"**
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 8, !tbaa !26
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %504, label %445, !llvm.loop !55

504:                                              ; preds = %498, %483, %480
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %480 ], [ %481, %483 ], [ %499, %498 ]
  %506 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %480 ], [ %493, %483 ], [ %499, %498 ]
  %507 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, align 8, !tbaa !33
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %505
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %506, %276
  %510 = select i1 %508, i1 %509, i1 false
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290, %"struct.std::_Rb_tree_node"* nonnull %410)
          to label %515 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { i8*, i32 }
          catch i8* null
  %514 = extractvalue { i8*, i32 } %513, 0
  call void @__clang_call_terminate(i8* %514) #19
  unreachable

515:                                              ; preds = %511
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !32
  store i8* %264, i8** %269, align 8, !tbaa !33
  store i8* %264, i8** %271, align 8, !tbaa !34
  store i64 0, i64* %273, align 8, !tbaa !35
  br label %526

516:                                              ; preds = %504
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, %506
  br i1 %517, label %526, label %518

518:                                              ; preds = %516, %518
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %518 ], [ %505, %516 ]
  %520 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %519) #18
  %521 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %276) #15
  %522 = bitcast %"struct.std::_Rb_tree_node_base"* %521 to i8*
  call void @_ZdlPv(i8* %522) #15
  %523 = load i64, i64* %273, align 8, !tbaa !35
  %524 = add i64 %523, -1
  store i64 %524, i64* %273, align 8, !tbaa !35
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %506
  br i1 %525, label %526, label %518, !llvm.loop !56

526:                                              ; preds = %518, %515, %516
  %527 = load i32*, i32** %278, align 8, !tbaa !38
  %528 = load i32*, i32** %279, align 8, !tbaa !40
  %529 = getelementptr inbounds i32, i32* %528, i64 -1
  %530 = icmp eq i32* %527, %529
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = load i32, i32* %10, align 4, !tbaa !14
  store i32 %532, i32* %527, align 4, !tbaa !14
  %533 = getelementptr inbounds i32, i32* %527, i64 1
  store i32* %533, i32** %278, align 8, !tbaa !38
  br label %537

534:                                              ; preds = %526
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %280, i32* nonnull align 4 dereferenceable(4) %10)
          to label %537 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #15
  br label %753

537:                                              ; preds = %409, %429, %531, %534, %439, %431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #15
  %538 = getelementptr inbounds i32, i32* %411, i64 1
  %539 = icmp eq i32* %538, %397
  br i1 %539, label %683, label %540, !llvm.loop !57

540:                                              ; preds = %537
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !32
  br label %409

542:                                              ; preds = %386
  br i1 %398, label %683, label %543

543:                                              ; preds = %542
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !32
  %545 = icmp eq %"struct.std::_Rb_tree_node"* %544, null
  br i1 %545, label %546, label %550

546:                                              ; preds = %543, %546
  %547 = phi i32* [ %548, %546 ], [ %395, %543 ]
  %548 = getelementptr inbounds i32, i32* %547, i64 1
  %549 = icmp eq i32* %548, %397
  br i1 %549, label %683, label %546

550:                                              ; preds = %543, %681
  %551 = phi %"struct.std::_Rb_tree_node"* [ %682, %681 ], [ %544, %543 ]
  %552 = phi i32* [ %679, %681 ], [ %395, %543 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #15
  %553 = load i32, i32* %552, align 4, !tbaa !14
  store i32 %553, i32* %11, align 4, !tbaa !14
  %554 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %554, label %678, label %555

555:                                              ; preds = %550, %555
  %556 = phi %"struct.std::_Rb_tree_node"* [ %568, %555 ], [ %551, %550 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %555 ], [ %276, %550 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %559 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %558 to i32*
  %560 = load i32, i32* %559, align 4, !tbaa !14
  %561 = icmp slt i32 %560, %553
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 3
  %563 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 2
  %565 = select i1 %561, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* %563
  %566 = select i1 %561, %"struct.std::_Rb_tree_node_base"** %562, %"struct.std::_Rb_tree_node_base"** %564
  %567 = bitcast %"struct.std::_Rb_tree_node_base"** %566 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 8, !tbaa !26
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %569, label %570, label %555, !llvm.loop !51

570:                                              ; preds = %555
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, %276
  br i1 %571, label %678, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 0
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1, i32 0
  %575 = select i1 %561, i32* %573, i32* %574
  %576 = load i32, i32* %575, align 4, !tbaa !14
  %577 = icmp slt i32 %553, %576
  %578 = select i1 %577, %"struct.std::_Rb_tree_node_base"* %276, %"struct.std::_Rb_tree_node_base"* %565
  %579 = icmp eq %"struct.std::_Rb_tree_node_base"* %578, %276
  br i1 %579, label %678, label %580

580:                                              ; preds = %572
  %581 = sext i32 %553 to i64
  %582 = getelementptr inbounds i32, i32* %220, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !14
  %584 = add nsw i32 %583, -1
  store i32 %584, i32* %582, align 4, !tbaa !14
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %678

586:                                              ; preds = %580, %639
  %587 = phi %"struct.std::_Rb_tree_node"* [ %643, %639 ], [ %551, %580 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"* [ %640, %639 ], [ %276, %580 ]
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1
  %590 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %589 to i32*
  %591 = load i32, i32* %590, align 4, !tbaa !14
  %592 = icmp slt i32 %591, %553
  br i1 %592, label %593, label %595

593:                                              ; preds = %586
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 3
  br label %639

595:                                              ; preds = %586
  %596 = icmp slt i32 %553, %591
  %597 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 2
  br i1 %596, label %639, label %599

599:                                              ; preds = %595
  %600 = bitcast %"struct.std::_Rb_tree_node_base"** %598 to %"struct.std::_Rb_tree_node"**
  %601 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %600, align 8, !tbaa !52
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 3
  %603 = bitcast %"struct.std::_Rb_tree_node_base"** %602 to %"struct.std::_Rb_tree_node"**
  %604 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %603, align 8, !tbaa !53
  %605 = icmp eq %"struct.std::_Rb_tree_node"* %601, null
  br i1 %605, label %621, label %606

606:                                              ; preds = %599, %606
  %607 = phi %"struct.std::_Rb_tree_node"* [ %619, %606 ], [ %601, %599 ]
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %606 ], [ %597, %599 ]
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 1
  %610 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %609 to i32*
  %611 = load i32, i32* %610, align 4, !tbaa !14
  %612 = icmp slt i32 %611, %553
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0, i32 3
  %614 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0, i32 2
  %616 = select i1 %612, %"struct.std::_Rb_tree_node_base"* %608, %"struct.std::_Rb_tree_node_base"* %614
  %617 = select i1 %612, %"struct.std::_Rb_tree_node_base"** %613, %"struct.std::_Rb_tree_node_base"** %615
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to %"struct.std::_Rb_tree_node"**
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %618, align 8, !tbaa !26
  %620 = icmp eq %"struct.std::_Rb_tree_node"* %619, null
  br i1 %620, label %621, label %606, !llvm.loop !51

621:                                              ; preds = %606, %599
  %622 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %599 ], [ %616, %606 ]
  %623 = icmp eq %"struct.std::_Rb_tree_node"* %604, null
  br i1 %623, label %645, label %624

624:                                              ; preds = %621, %624
  %625 = phi %"struct.std::_Rb_tree_node"* [ %637, %624 ], [ %604, %621 ]
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %624 ], [ %588, %621 ]
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 1
  %628 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %627 to i32*
  %629 = load i32, i32* %628, align 4, !tbaa !14
  %630 = icmp slt i32 %553, %629
  %631 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 0
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 0, i32 2
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 0, i32 3
  %634 = select i1 %630, %"struct.std::_Rb_tree_node_base"* %631, %"struct.std::_Rb_tree_node_base"* %626
  %635 = select i1 %630, %"struct.std::_Rb_tree_node_base"** %632, %"struct.std::_Rb_tree_node_base"** %633
  %636 = bitcast %"struct.std::_Rb_tree_node_base"** %635 to %"struct.std::_Rb_tree_node"**
  %637 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %636, align 8, !tbaa !26
  %638 = icmp eq %"struct.std::_Rb_tree_node"* %637, null
  br i1 %638, label %645, label %624, !llvm.loop !54

639:                                              ; preds = %595, %593
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %593 ], [ %597, %595 ]
  %641 = phi %"struct.std::_Rb_tree_node_base"** [ %594, %593 ], [ %598, %595 ]
  %642 = bitcast %"struct.std::_Rb_tree_node_base"** %641 to %"struct.std::_Rb_tree_node"**
  %643 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %642, align 8, !tbaa !26
  %644 = icmp eq %"struct.std::_Rb_tree_node"* %643, null
  br i1 %644, label %645, label %586, !llvm.loop !55

645:                                              ; preds = %639, %624, %621
  %646 = phi %"struct.std::_Rb_tree_node_base"* [ %622, %621 ], [ %622, %624 ], [ %640, %639 ]
  %647 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %621 ], [ %634, %624 ], [ %640, %639 ]
  %648 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %277, align 8, !tbaa !33
  %649 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, %646
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, %276
  %651 = select i1 %649, i1 %650, i1 false
  br i1 %651, label %652, label %657

652:                                              ; preds = %645
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290, %"struct.std::_Rb_tree_node"* nonnull %551)
          to label %656 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { i8*, i32 }
          catch i8* null
  %655 = extractvalue { i8*, i32 } %654, 0
  call void @__clang_call_terminate(i8* %655) #19
  unreachable

656:                                              ; preds = %652
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !32
  store i8* %264, i8** %269, align 8, !tbaa !33
  store i8* %264, i8** %271, align 8, !tbaa !34
  store i64 0, i64* %273, align 8, !tbaa !35
  br label %667

657:                                              ; preds = %645
  %658 = icmp eq %"struct.std::_Rb_tree_node_base"* %646, %647
  br i1 %658, label %667, label %659

659:                                              ; preds = %657, %659
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %661, %659 ], [ %646, %657 ]
  %661 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %660) #18
  %662 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %660, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %276) #15
  %663 = bitcast %"struct.std::_Rb_tree_node_base"* %662 to i8*
  call void @_ZdlPv(i8* %663) #15
  %664 = load i64, i64* %273, align 8, !tbaa !35
  %665 = add i64 %664, -1
  store i64 %665, i64* %273, align 8, !tbaa !35
  %666 = icmp eq %"struct.std::_Rb_tree_node_base"* %661, %647
  br i1 %666, label %667, label %659, !llvm.loop !56

667:                                              ; preds = %659, %656, %657
  %668 = load i32*, i32** %278, align 8, !tbaa !38
  %669 = load i32*, i32** %279, align 8, !tbaa !40
  %670 = getelementptr inbounds i32, i32* %669, i64 -1
  %671 = icmp eq i32* %668, %670
  br i1 %671, label %675, label %672

672:                                              ; preds = %667
  %673 = load i32, i32* %11, align 4, !tbaa !14
  store i32 %673, i32* %668, align 4, !tbaa !14
  %674 = getelementptr inbounds i32, i32* %668, i64 1
  store i32* %674, i32** %278, align 8, !tbaa !38
  br label %678

675:                                              ; preds = %667
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %280, i32* nonnull align 4 dereferenceable(4) %11)
          to label %678 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #15
  br label %753

678:                                              ; preds = %550, %570, %672, %675, %580, %572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #15
  %679 = getelementptr inbounds i32, i32* %552, i64 1
  %680 = icmp eq i32* %679, %397
  br i1 %680, label %683, label %681, !llvm.loop !59

681:                                              ; preds = %678
  %682 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !32
  br label %550

683:                                              ; preds = %678, %546, %537, %403, %542, %399
  %684 = load i32*, i32** %278, align 8, !tbaa !36
  %685 = load i32*, i32** %284, align 8, !tbaa !36
  %686 = icmp eq i32* %684, %685
  br i1 %686, label %687, label %372, !llvm.loop !60

687:                                              ; preds = %683, %283
  %688 = load i64, i64* %273, align 8, !tbaa !35
  %689 = icmp eq i64 %688, 0
  %690 = select i1 %689, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %691 = select i1 %689, i64 2, i64 3
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %690, i64 %691)
          to label %693 unwind label %407

693:                                              ; preds = %687
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %695 unwind label %407

695:                                              ; preds = %693
  %696 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290, %"struct.std::_Rb_tree_node"* %696)
          to label %700 unwind label %697

697:                                              ; preds = %695
  %698 = landingpad { i8*, i32 }
          catch i8* null
  %699 = extractvalue { i8*, i32 } %698, 0
  call void @__clang_call_terminate(i8* %699) #19
  unreachable

700:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %263) #15
  %701 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %702 = load i32**, i32*** %701, align 8, !tbaa !61
  %703 = icmp eq i32** %702, null
  br i1 %703, label %722, label %704

704:                                              ; preds = %700
  %705 = bitcast i32** %702 to i8*
  %706 = load i32**, i32*** %288, align 8, !tbaa !45
  %707 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %708 = load i32**, i32*** %707, align 8, !tbaa !62
  %709 = getelementptr inbounds i32*, i32** %708, i64 1
  %710 = icmp ult i32** %706, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %704, %711
  %712 = phi i32** [ %715, %711 ], [ %706, %704 ]
  %713 = bitcast i32** %712 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !26
  call void @_ZdlPv(i8* %714) #15
  %715 = getelementptr inbounds i32*, i32** %712, i64 1
  %716 = icmp ult i32** %712, %708
  br i1 %716, label %711, label %717, !llvm.loop !63

717:                                              ; preds = %711
  %718 = bitcast %"class.std::queue"* %7 to i8**
  %719 = load i8*, i8** %718, align 8, !tbaa !61
  br label %720

720:                                              ; preds = %717, %704
  %721 = phi i8* [ %719, %717 ], [ %705, %704 ]
  call void @_ZdlPv(i8* %721) #15
  br label %722

722:                                              ; preds = %700, %720
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #15
  %723 = icmp eq i32* %220, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %722
  %725 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %725) #15
  br label %726

726:                                              ; preds = %722, %724
  %727 = icmp eq i32* %221, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %729) #15
  br label %730

730:                                              ; preds = %726, %728
  %731 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !16
  %732 = icmp eq %"class.std::vector.3"* %731, %47
  br i1 %732, label %743, label %733

733:                                              ; preds = %730, %740
  %734 = phi %"class.std::vector.3"* [ %741, %740 ], [ %731, %730 ]
  %735 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %734, i64 0, i32 0, i32 0, i32 0, i32 0
  %736 = load i32*, i32** %735, align 8, !tbaa !23
  %737 = icmp eq i32* %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %733
  %739 = bitcast i32* %736 to i8*
  call void @_ZdlPv(i8* nonnull %739) #15
  br label %740

740:                                              ; preds = %738, %733
  %741 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %734, i64 1
  %742 = icmp eq %"class.std::vector.3"* %741, %47
  br i1 %742, label %743, label %733, !llvm.loop !64

743:                                              ; preds = %740, %730
  %744 = phi %"class.std::vector.3"* [ %47, %730 ], [ %731, %740 ]
  %745 = icmp eq %"class.std::vector.3"* %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %743
  %747 = bitcast %"class.std::vector.3"* %744 to i8*
  call void @_ZdlPv(i8* nonnull %747) #15
  br label %748

748:                                              ; preds = %743, %746
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  %749 = load i8*, i8** %222, align 8, !tbaa !50
  %750 = icmp eq i8* %749, %18
  br i1 %750, label %752, label %751

751:                                              ; preds = %748
  call void @_ZdlPv(i8* %749) #15
  br label %752

752:                                              ; preds = %748, %751
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

753:                                              ; preds = %535, %676, %407, %315
  %754 = phi { i8*, i32 } [ %316, %315 ], [ %408, %407 ], [ %536, %535 ], [ %677, %676 ]
  %755 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %755) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %263) #15
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %280) #15
  br label %756

756:                                              ; preds = %753, %295
  %757 = phi { i8*, i32 } [ %754, %753 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #15
  %758 = icmp eq i32* %220, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %756
  %760 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %760) #15
  br label %761

761:                                              ; preds = %759, %756
  %762 = icmp eq i32* %221, null
  br i1 %762, label %767, label %763

763:                                              ; preds = %227, %761
  %764 = phi { i8*, i32 } [ %228, %227 ], [ %757, %761 ]
  %765 = phi i32* [ %66, %227 ], [ %221, %761 ]
  %766 = bitcast i32* %765 to i8*
  call void @_ZdlPv(i8* nonnull %766) #15
  br label %767

767:                                              ; preds = %225, %761, %763, %191
  %768 = phi { i8*, i32 } [ %192, %191 ], [ %226, %225 ], [ %757, %761 ], [ %764, %763 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %769

769:                                              ; preds = %767, %73
  %770 = phi { i8*, i32 } [ %768, %767 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  br label %771

771:                                              ; preds = %769, %71
  %772 = phi { i8*, i32 } [ %770, %769 ], [ %72, %71 ]
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %774 = load i8*, i8** %773, align 8, !tbaa !50
  %775 = icmp eq i8* %774, %18
  br i1 %775, label %777, label %776

776:                                              ; preds = %771
  call void @_ZdlPv(i8* %774) #15
  br label %777

777:                                              ; preds = %771, %776
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %772
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !66
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store i32** %16, i32*** %52, align 8, !tbaa !46
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !46
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !49
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !46
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !47
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !36
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !38
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !46
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !47
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !48
  store i32* %55, i32** %15, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !45
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !68

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !45
  %62 = load i32**, i32*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !46
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !46
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396332503.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !12, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!32 = !{!29, !7, i64 8}
!33 = !{!29, !7, i64 16}
!34 = !{!29, !7, i64 24}
!35 = !{!29, !12, i64 32}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!39, !7, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !37, i64 16, !37, i64 48}
!40 = !{!39, !7, i64 64}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!39, !7, i64 32}
!44 = !{!39, !7, i64 24}
!45 = !{!39, !7, i64 40}
!46 = !{!37, !7, i64 24}
!47 = !{!37, !7, i64 8}
!48 = !{!37, !7, i64 16}
!49 = !{!39, !7, i64 16}
!50 = !{!11, !7, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!30, !7, i64 16}
!53 = !{!30, !7, i64 24}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !25}
!61 = !{!39, !7, i64 0}
!62 = !{!39, !7, i64 72}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!39, !12, i64 8}
!67 = distinct !{!67, !25}
!68 = !{!"branch_weights", i32 1, i32 2000}
