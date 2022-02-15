; ModuleID = 'Project_CodeNet_C++1400/p03256/s306242842.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s306242842.cpp"
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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306242842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !15
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !18
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %29 unwind label %78

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
          to label %31 unwind label %78

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %78

33:                                               ; preds = %31
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i32, i32* %1, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %39 unwind label %80

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %43, align 8, !tbaa !21
  %44 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %36
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %45, align 8, !tbaa !23
  br label %54

46:                                               ; preds = %40
  %47 = mul nuw nsw i64 %36, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #17
          to label %49 unwind label %80

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.3"*
  %51 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !21
  %52 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %53, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %47, i1 false)
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi %"class.std::vector.3"* [ %50, %49 ], [ null, %42 ]
  %56 = phi %"class.std::vector.3"* [ %52, %49 ], [ null, %42 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %56, %"class.std::vector.3"** %57, align 8, !tbaa !24
  %58 = bitcast i32* %5 to i8*
  %59 = bitcast i32* %6 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !19
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %190, %54
  %63 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  %64 = load i32, i32* %1, align 4, !tbaa !19
  %65 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  %66 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %67 unwind label %264

67:                                               ; preds = %62
  %68 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, i8* %66, i64 8
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast i32** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !27
  %72 = bitcast i8* %66 to i64*
  store i64 0, i64* %72, align 4
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = bitcast i32** %74 to i8**
  store i8* %69, i8** %75, align 8, !tbaa !28
  %76 = sext i32 %64 to i64
  %77 = icmp slt i32 %64, 0
  br i1 %77, label %201, label %203

78:                                               ; preds = %31, %29, %0
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %678

80:                                               ; preds = %46, %38
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %676

82:                                               ; preds = %54, %190
  %83 = phi i64 [ %191, %190 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %195

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %6)
          to label %87 unwind label %195

87:                                               ; preds = %85
  %88 = load i32, i32* %5, align 4, !tbaa !19
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4, !tbaa !19
  %90 = load i32, i32* %6, align 4, !tbaa !19
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4, !tbaa !19
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !28
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !27
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  store i32 %91, i32* %94, align 4, !tbaa !19
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !28
  br label %140

100:                                              ; preds = %87
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %92, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !25
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %109 unwind label %197

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %195

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = load i32, i32* %6, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %122, %110
  %126 = phi i32 [ %124, %122 ], [ %91, %110 ]
  %127 = phi i32* [ %123, %122 ], [ null, %110 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %106
  store i32 %126, i32* %128, align 4, !tbaa !19
  %129 = icmp sgt i64 %105, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %105, i1 false) #15
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %102, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %101, align 8, !tbaa !25
  store i32* %134, i32** %93, align 8, !tbaa !28
  %139 = getelementptr inbounds i32, i32* %127, i64 %117
  store i32* %139, i32** %95, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %138, %98
  %141 = load i32, i32* %6, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !28
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %142, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !27
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %149, i32* %144, align 4, !tbaa !19
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %150, i32** %143, align 8, !tbaa !28
  br label %190

151:                                              ; preds = %140
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %142, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !25
  %154 = ptrtoint i32* %144 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %160 unwind label %197

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #17
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  %178 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %178, i32* %177, align 4, !tbaa !19
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i32* %176 to i8*
  %182 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #15
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i32, i32* %177, i64 1
  %185 = icmp eq i32* %153, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %183
  store i32* %176, i32** %152, align 8, !tbaa !25
  store i32* %184, i32** %143, align 8, !tbaa !28
  %189 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %189, i32** %145, align 8, !tbaa !27
  br label %190

190:                                              ; preds = %188, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  %191 = add nuw nsw i64 %83, 1
  %192 = load i32, i32* %2, align 4, !tbaa !19
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %82, label %62, !llvm.loop !29

195:                                              ; preds = %82, %85, %119, %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %108, %159
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %674

201:                                              ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %202 unwind label %266

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %204 = icmp eq i32 %64, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = mul nuw nsw i64 %76, 24
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #17
          to label %208 unwind label %266

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to %"class.std::vector.3"*
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi %"class.std::vector.3"* [ %209, %208 ], [ null, %203 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %211, %"class.std::vector.3"** %212, align 8, !tbaa !21
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %211, %"class.std::vector.3"** %213, align 8, !tbaa !24
  %214 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %211, i64 %76
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %214, %"class.std::vector.3"** %215, align 8, !tbaa !23
  %216 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %211, i64 %76, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %222 unwind label %217

217:                                              ; preds = %210
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = icmp eq %"class.std::vector.3"* %211, null
  br i1 %219, label %268, label %220

220:                                              ; preds = %217
  %221 = bitcast %"class.std::vector.3"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %268

222:                                              ; preds = %210
  store %"class.std::vector.3"* %216, %"class.std::vector.3"** %213, align 8, !tbaa !24
  %223 = load i32*, i32** %73, align 8, !tbaa !25
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  %228 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %228) #15
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %228, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %229, i64 0)
          to label %230 unwind label %276

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %231) #15
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 8, !tbaa !31
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %235, align 8, !tbaa !35
  %236 = getelementptr inbounds i8, i8* %231, i64 24
  %237 = bitcast i8* %236 to i8**
  store i8* %232, i8** %237, align 8, !tbaa !36
  %238 = getelementptr inbounds i8, i8* %231, i64 32
  %239 = bitcast i8* %238 to i8**
  store i8* %232, i8** %239, align 8, !tbaa !37
  %240 = getelementptr inbounds i8, i8* %231, i64 40
  %241 = bitcast i8* %240 to i64*
  store i64 0, i64* %241, align 8, !tbaa !38
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %243 = bitcast i32* %11 to i8*
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %247 = bitcast i8* %234 to %"struct.std::_Rb_tree_node"**
  %248 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"*
  %249 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"**
  %250 = load i32, i32* %1, align 4, !tbaa !19
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %278, label %252

252:                                              ; preds = %378, %230
  %253 = phi i32 [ %250, %230 ], [ %380, %378 ]
  %254 = phi %"class.std::vector.3"* [ %211, %230 ], [ %279, %378 ]
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %258 = bitcast i32** %257 to i8**
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %260 = bitcast i32* %12 to i8*
  %261 = load i32*, i32** %244, align 8, !tbaa !39
  %262 = load i32*, i32** %255, align 8, !tbaa !39
  %263 = icmp eq i32* %261, %262
  br i1 %263, label %530, label %391

264:                                              ; preds = %62
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %274

266:                                              ; preds = %205, %201
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %217, %220, %266
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %218, %220 ], [ %218, %217 ]
  %270 = load i32*, i32** %73, align 8, !tbaa !25
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %272, %268, %264
  %275 = phi { i8*, i32 } [ %265, %264 ], [ %269, %268 ], [ %269, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  br label %672

276:                                              ; preds = %227
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %670

278:                                              ; preds = %230, %383
  %279 = phi %"class.std::vector.3"* [ %384, %383 ], [ %211, %230 ]
  %280 = phi i64 [ %379, %383 ], [ 0, %230 ]
  %281 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %280, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !41
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %280, i32 0, i32 0, i32 0, i32 1
  %284 = load i32*, i32** %283, align 8, !tbaa !41
  %285 = load i8*, i8** %242, align 8
  %286 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %279, i64 %280, i32 0, i32 0, i32 0, i32 0
  %287 = icmp eq i32* %282, %284
  br i1 %287, label %290, label %288

288:                                              ; preds = %278
  %289 = load i32*, i32** %286, align 8, !tbaa !25
  br label %296

290:                                              ; preds = %278
  %291 = load i32*, i32** %286, align 8, !tbaa !25
  br label %292

292:                                              ; preds = %296, %290
  %293 = phi i32* [ %291, %290 ], [ %289, %296 ]
  %294 = load i32, i32* %293, align 4, !tbaa !19
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %313, label %309

296:                                              ; preds = %288, %296
  %297 = phi i32* [ %307, %296 ], [ %282, %288 ]
  %298 = load i32, i32* %297, align 4, !tbaa !19
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %285, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !18
  %302 = icmp ne i8 %301, 65
  %303 = zext i1 %302 to i64
  %304 = getelementptr i32, i32* %289, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !19
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !19
  %307 = getelementptr inbounds i32, i32* %297, i64 1
  %308 = icmp eq i32* %307, %284
  br i1 %308, label %292, label %296

309:                                              ; preds = %292
  %310 = getelementptr inbounds i32, i32* %293, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %378

313:                                              ; preds = %309, %292
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #15
  %314 = trunc i64 %280 to i32
  store i32 %314, i32* %11, align 4, !tbaa !19
  %315 = load i32*, i32** %244, align 8, !tbaa !42
  %316 = load i32*, i32** %245, align 8, !tbaa !44
  %317 = getelementptr inbounds i32, i32* %316, i64 -1
  %318 = icmp eq i32* %315, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %313
  store i32 %314, i32* %315, align 4, !tbaa !19
  %320 = getelementptr inbounds i32, i32* %315, i64 1
  store i32* %320, i32** %244, align 8, !tbaa !42
  br label %322

321:                                              ; preds = %313
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %11)
          to label %322 unwind label %372

322:                                              ; preds = %319, %321
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !41
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %323, null
  br i1 %324, label %339, label %325

325:                                              ; preds = %322, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %335, %325 ], [ %323, %322 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %328 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %327 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = icmp sgt i32 %329, %314
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = select i1 %330, %"struct.std::_Rb_tree_node_base"** %331, %"struct.std::_Rb_tree_node_base"** %332
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !41
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %337, label %325, !llvm.loop !45

337:                                              ; preds = %325
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  br i1 %330, label %339, label %345

339:                                              ; preds = %337, %322
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %337 ], [ %248, %322 ]
  %341 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %249, align 8, !tbaa !36
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %341
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %340) #18
  br label %345

345:                                              ; preds = %343, %337
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %343 ], [ %338, %337 ]
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %343 ], [ %338, %337 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 1, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = icmp sge i32 %349, %314
  %351 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, null
  %352 = select i1 %350, i1 true, i1 %351
  br i1 %352, label %371, label %355

353:                                              ; preds = %339
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, null
  br i1 %354, label %371, label %355

355:                                              ; preds = %345, %353
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %353 ], [ %346, %345 ]
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %248
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !19
  %361 = icmp sgt i32 %360, %314
  br label %362

362:                                              ; preds = %358, %355
  %363 = phi i1 [ true, %355 ], [ %361, %358 ]
  %364 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %365 unwind label %374

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, i8* %364, i64 32
  %367 = bitcast i8* %366 to i32*
  store i32 %314, i32* %367, align 4, !tbaa !19
  %368 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %363, %"struct.std::_Rb_tree_node_base"* nonnull %368, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %248) #15
  %369 = load i64, i64* %241, align 8, !tbaa !38
  %370 = add i64 %369, 1
  store i64 %370, i64* %241, align 8, !tbaa !38
  br label %371

371:                                              ; preds = %365, %353, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #15
  br label %378

372:                                              ; preds = %321
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %376

374:                                              ; preds = %362
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #15
  br label %667

378:                                              ; preds = %309, %371
  %379 = add nuw nsw i64 %280, 1
  %380 = load i32, i32* %1, align 4, !tbaa !19
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %383, label %252, !llvm.loop !46

383:                                              ; preds = %378
  %384 = load %"class.std::vector.3"*, %"class.std::vector.3"** %212, align 8
  br label %278

385:                                              ; preds = %525
  %386 = load i32*, i32** %255, align 8, !tbaa !39
  br label %387

387:                                              ; preds = %385, %405
  %388 = phi i32* [ %386, %385 ], [ %406, %405 ]
  %389 = load i32*, i32** %244, align 8, !tbaa !39
  %390 = icmp eq i32* %389, %388
  br i1 %390, label %528, label %391, !llvm.loop !47

391:                                              ; preds = %252, %387
  %392 = phi i32* [ %388, %387 ], [ %262, %252 ]
  %393 = load i32, i32* %392, align 4, !tbaa !19
  %394 = load i32*, i32** %256, align 8, !tbaa !48
  %395 = getelementptr inbounds i32, i32* %394, i64 -1
  %396 = icmp eq i32* %392, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds i32, i32* %392, i64 1
  br label %405

399:                                              ; preds = %391
  %400 = load i8*, i8** %258, align 8, !tbaa !49
  call void @_ZdlPv(i8* %400) #15
  %401 = load i32**, i32*** %259, align 8, !tbaa !50
  %402 = getelementptr inbounds i32*, i32** %401, i64 1
  store i32** %402, i32*** %259, align 8, !tbaa !51
  %403 = load i32*, i32** %402, align 8, !tbaa !41
  store i32* %403, i32** %257, align 8, !tbaa !52
  %404 = getelementptr inbounds i32, i32* %403, i64 128
  store i32* %404, i32** %256, align 8, !tbaa !53
  br label %405

405:                                              ; preds = %397, %399
  %406 = phi i32* [ %398, %397 ], [ %403, %399 ]
  store i32* %406, i32** %255, align 8, !tbaa !54
  %407 = sext i32 %393 to i64
  %408 = load i8*, i8** %242, align 8, !tbaa !55
  %409 = getelementptr inbounds i8, i8* %408, i64 %407
  %410 = load i8, i8* %409, align 1, !tbaa !18
  %411 = icmp ne i8 %410, 65
  %412 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %407, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !41
  %414 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %407, i32 0, i32 0, i32 0, i32 1
  %415 = load i32*, i32** %414, align 8, !tbaa !41
  %416 = zext i1 %411 to i64
  %417 = icmp eq i32* %413, %415
  br i1 %417, label %387, label %420

418:                                              ; preds = %599, %596, %590, %589, %580, %566, %563, %557, %556, %547, %568, %535
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %667

420:                                              ; preds = %405, %525
  %421 = phi i32* [ %526, %525 ], [ %413, %405 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #15
  %422 = load i32, i32* %421, align 4, !tbaa !19
  store i32 %422, i32* %12, align 4, !tbaa !19
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !35
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %452, label %425

425:                                              ; preds = %420, %425
  %426 = phi %"struct.std::_Rb_tree_node"* [ %438, %425 ], [ %423, %420 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %425 ], [ %248, %420 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = icmp slt i32 %430, %422
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  %433 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  %435 = select i1 %431, %"struct.std::_Rb_tree_node_base"* %427, %"struct.std::_Rb_tree_node_base"* %433
  %436 = select i1 %431, %"struct.std::_Rb_tree_node_base"** %432, %"struct.std::_Rb_tree_node_base"** %434
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to %"struct.std::_Rb_tree_node"**
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %437, align 8, !tbaa !41
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %440, label %425, !llvm.loop !56

440:                                              ; preds = %425
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %248
  br i1 %441, label %452, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %445 = select i1 %431, i32* %443, i32* %444
  %446 = load i32, i32* %445, align 4, !tbaa !19
  %447 = icmp slt i32 %422, %446
  %448 = select i1 %447, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %435
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %248
  br i1 %449, label %452, label %525

450:                                              ; preds = %515, %473
  %451 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #15
  br label %667

452:                                              ; preds = %420, %440, %442
  %453 = sext i32 %422 to i64
  %454 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %453, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !25
  %456 = getelementptr inbounds i32, i32* %455, i64 %416
  %457 = load i32, i32* %456, align 4, !tbaa !19
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %456, align 4, !tbaa !19
  %459 = load i32, i32* %12, align 4, !tbaa !19
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %460, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !25
  %463 = getelementptr inbounds i32, i32* %462, i64 %416
  %464 = load i32, i32* %463, align 4, !tbaa !19
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %525

466:                                              ; preds = %452
  %467 = load i32*, i32** %244, align 8, !tbaa !42
  %468 = load i32*, i32** %245, align 8, !tbaa !44
  %469 = getelementptr inbounds i32, i32* %468, i64 -1
  %470 = icmp eq i32* %467, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  store i32 %459, i32* %467, align 4, !tbaa !19
  %472 = getelementptr inbounds i32, i32* %467, i64 1
  store i32* %472, i32** %244, align 8, !tbaa !42
  br label %474

473:                                              ; preds = %466
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %12)
          to label %474 unwind label %450

474:                                              ; preds = %471, %473
  %475 = load i32, i32* %12, align 4
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !41
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %492, label %478

478:                                              ; preds = %474, %478
  %479 = phi %"struct.std::_Rb_tree_node"* [ %488, %478 ], [ %476, %474 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %480 to i32*
  %482 = load i32, i32* %481, align 4, !tbaa !19
  %483 = icmp slt i32 %475, %482
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %486 = select i1 %483, %"struct.std::_Rb_tree_node_base"** %484, %"struct.std::_Rb_tree_node_base"** %485
  %487 = bitcast %"struct.std::_Rb_tree_node_base"** %486 to %"struct.std::_Rb_tree_node"**
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 8, !tbaa !41
  %489 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %489, label %490, label %478, !llvm.loop !45

490:                                              ; preds = %478
  %491 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  br i1 %483, label %492, label %498

492:                                              ; preds = %490, %474
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %490 ], [ %248, %474 ]
  %494 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %249, align 8, !tbaa !36
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, %494
  br i1 %495, label %506, label %496

496:                                              ; preds = %492
  %497 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %493) #18
  br label %498

498:                                              ; preds = %496, %490
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %496 ], [ %491, %490 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %496 ], [ %491, %490 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 0
  %502 = load i32, i32* %501, align 4, !tbaa !19
  %503 = icmp sge i32 %502, %475
  %504 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, null
  %505 = select i1 %503, i1 true, i1 %504
  br i1 %505, label %525, label %508

506:                                              ; preds = %492
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %493, null
  br i1 %507, label %525, label %508

508:                                              ; preds = %498, %506
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %506 ], [ %499, %498 ]
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, %248
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 0
  %513 = load i32, i32* %512, align 4, !tbaa !19
  %514 = icmp slt i32 %475, %513
  br label %515

515:                                              ; preds = %511, %508
  %516 = phi i1 [ true, %508 ], [ %514, %511 ]
  %517 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %518 unwind label %450

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, i8* %517, i64 32
  %520 = bitcast i8* %519 to i32*
  %521 = load i32, i32* %12, align 4, !tbaa !19
  store i32 %521, i32* %520, align 4, !tbaa !19
  %522 = bitcast i8* %517 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %516, %"struct.std::_Rb_tree_node_base"* nonnull %522, %"struct.std::_Rb_tree_node_base"* nonnull %509, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %248) #15
  %523 = load i64, i64* %241, align 8, !tbaa !38
  %524 = add i64 %523, 1
  store i64 %524, i64* %241, align 8, !tbaa !38
  br label %525

525:                                              ; preds = %518, %506, %498, %452, %442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #15
  %526 = getelementptr inbounds i32, i32* %421, i64 1
  %527 = icmp eq i32* %526, %415
  br i1 %527, label %385, label %420

528:                                              ; preds = %387
  %529 = load i32, i32* %1, align 4, !tbaa !19
  br label %530

530:                                              ; preds = %528, %252
  %531 = phi i32 [ %529, %528 ], [ %253, %252 ]
  %532 = load i64, i64* %241, align 8, !tbaa !38
  %533 = sext i32 %531 to i64
  %534 = icmp eq i64 %532, %533
  br i1 %534, label %535, label %568

535:                                              ; preds = %530
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %537 unwind label %418

537:                                              ; preds = %535
  %538 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %541, 240
  %543 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !57
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %537
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %548 unwind label %418

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %537
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !58
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !18
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %418

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !5
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %563 unwind label %418

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %564)
          to label %566 unwind label %418

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %601 unwind label %418

568:                                              ; preds = %530
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %570 unwind label %418

570:                                              ; preds = %568
  %571 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = add nsw i64 %574, 240
  %576 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !57
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %570
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %581 unwind label %418

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %570
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !58
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !18
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %418

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !5
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %418

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %597)
          to label %599 unwind label %418

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %601 unwind label %418

601:                                              ; preds = %599, %566
  %602 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %603 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %602, %"struct.std::_Rb_tree_node"* %603)
          to label %607 unwind label %604

604:                                              ; preds = %601
  %605 = landingpad { i8*, i32 }
          catch i8* null
  %606 = extractvalue { i8*, i32 } %605, 0
  call void @__clang_call_terminate(i8* %606) #19
  unreachable

607:                                              ; preds = %601
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %231) #15
  %608 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %609 = load i32**, i32*** %608, align 8, !tbaa !60
  %610 = icmp eq i32** %609, null
  br i1 %610, label %629, label %611

611:                                              ; preds = %607
  %612 = bitcast i32** %609 to i8*
  %613 = load i32**, i32*** %259, align 8, !tbaa !50
  %614 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %615 = load i32**, i32*** %614, align 8, !tbaa !61
  %616 = getelementptr inbounds i32*, i32** %615, i64 1
  %617 = icmp ult i32** %613, %616
  br i1 %617, label %618, label %627

618:                                              ; preds = %611, %618
  %619 = phi i32** [ %622, %618 ], [ %613, %611 ]
  %620 = bitcast i32** %619 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !41
  call void @_ZdlPv(i8* %621) #15
  %622 = getelementptr inbounds i32*, i32** %619, i64 1
  %623 = icmp ult i32** %619, %615
  br i1 %623, label %618, label %624, !llvm.loop !62

624:                                              ; preds = %618
  %625 = bitcast %"class.std::queue"* %9 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !60
  br label %627

627:                                              ; preds = %624, %611
  %628 = phi i8* [ %626, %624 ], [ %612, %611 ]
  call void @_ZdlPv(i8* %628) #15
  br label %629

629:                                              ; preds = %607, %627
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %228) #15
  %630 = icmp eq %"class.std::vector.3"* %254, %216
  br i1 %630, label %641, label %631

631:                                              ; preds = %629, %638
  %632 = phi %"class.std::vector.3"* [ %639, %638 ], [ %254, %629 ]
  %633 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %632, i64 0, i32 0, i32 0, i32 0, i32 0
  %634 = load i32*, i32** %633, align 8, !tbaa !25
  %635 = icmp eq i32* %634, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %631
  %637 = bitcast i32* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #15
  br label %638

638:                                              ; preds = %636, %631
  %639 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %632, i64 1
  %640 = icmp eq %"class.std::vector.3"* %639, %216
  br i1 %640, label %641, label %631, !llvm.loop !63

641:                                              ; preds = %638, %629
  %642 = phi %"class.std::vector.3"* [ %216, %629 ], [ %254, %638 ]
  %643 = icmp eq %"class.std::vector.3"* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %641
  %645 = bitcast %"class.std::vector.3"* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #15
  br label %646

646:                                              ; preds = %641, %644
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  %647 = icmp eq %"class.std::vector.3"* %55, %56
  br i1 %647, label %658, label %648

648:                                              ; preds = %646, %655
  %649 = phi %"class.std::vector.3"* [ %656, %655 ], [ %55, %646 ]
  %650 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %649, i64 0, i32 0, i32 0, i32 0, i32 0
  %651 = load i32*, i32** %650, align 8, !tbaa !25
  %652 = icmp eq i32* %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %648
  %654 = bitcast i32* %651 to i8*
  call void @_ZdlPv(i8* nonnull %654) #15
  br label %655

655:                                              ; preds = %653, %648
  %656 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %649, i64 1
  %657 = icmp eq %"class.std::vector.3"* %656, %56
  br i1 %657, label %658, label %648, !llvm.loop !63

658:                                              ; preds = %655, %646
  %659 = icmp eq %"class.std::vector.3"* %55, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast %"class.std::vector.3"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %661) #15
  br label %662

662:                                              ; preds = %658, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %663 = load i8*, i8** %242, align 8, !tbaa !55
  %664 = icmp eq i8* %663, %27
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  call void @_ZdlPv(i8* %663) #15
  br label %666

666:                                              ; preds = %662, %665
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret i32 0

667:                                              ; preds = %450, %418, %376
  %668 = phi { i8*, i32 } [ %377, %376 ], [ %451, %450 ], [ %419, %418 ]
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %669) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %231) #15
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246) #15
  br label %670

670:                                              ; preds = %667, %276
  %671 = phi { i8*, i32 } [ %668, %667 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %228) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %672

672:                                              ; preds = %670, %274
  %673 = phi { i8*, i32 } [ %671, %670 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  br label %674

674:                                              ; preds = %672, %199
  %675 = phi { i8*, i32 } [ %200, %199 ], [ %673, %672 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %676

676:                                              ; preds = %674, %80
  %677 = phi { i8*, i32 } [ %675, %674 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %678

678:                                              ; preds = %676, %78
  %679 = phi { i8*, i32 } [ %677, %676 ], [ %79, %78 ]
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %681 = load i8*, i8** %680, align 8, !tbaa !55
  %682 = icmp eq i8* %681, %27
  br i1 %682, label %684, label %683

683:                                              ; preds = %678
  call void @_ZdlPv(i8* %681) #15
  br label %684

684:                                              ; preds = %678, %683
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %679
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !65
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !66

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !60
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !60
  %13 = load i64, i64* %8, align 8, !tbaa !69
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
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

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
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

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
  %46 = load i8*, i8** %12, align 8, !tbaa !60
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
  store i32** %16, i32*** %52, align 8, !tbaa !51
  %53 = load i32*, i32** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !51
  %59 = load i32*, i32** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !54
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
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
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !60
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !61
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !61
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  store i32* %55, i32** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !60
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
  br i1 %47, label %48, label %52, !prof !67

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !61
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
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !51
  %76 = load i32*, i32** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !51
  %81 = load i32*, i32** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !52
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
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
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !60
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !61
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !61
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  store i32* %55, i32** %17, align 8, !tbaa !52
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !53
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306242842.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !17, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!35 = !{!32, !10, i64 8}
!36 = !{!32, !10, i64 16}
!37 = !{!32, !10, i64 24}
!38 = !{!32, !17, i64 32}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !10, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !40, i64 16, !40, i64 48}
!44 = !{!43, !10, i64 64}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!43, !10, i64 32}
!49 = !{!43, !10, i64 24}
!50 = !{!43, !10, i64 40}
!51 = !{!40, !10, i64 24}
!52 = !{!40, !10, i64 8}
!53 = !{!40, !10, i64 16}
!54 = !{!43, !10, i64 16}
!55 = !{!16, !10, i64 0}
!56 = distinct !{!56, !30}
!57 = !{!9, !10, i64 240}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = !{!43, !10, i64 0}
!61 = !{!43, !10, i64 72}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!33, !10, i64 24}
!65 = !{!33, !10, i64 16}
!66 = distinct !{!66, !30}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !30}
!69 = !{!43, !17, i64 8}
!70 = distinct !{!70, !30}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !11, i64 0}
