; ModuleID = 'Project_CodeNet_C++1400/p03256/s193469367.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s193469367.cpp"
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
%struct.TopologicalSort = type { i32, %"class.std::vector", %"class.std::vector.6", %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN15TopologicalSortC2Ei = comdat any

$_ZN15TopologicalSort5buildEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN15TopologicalSortD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN15TopologicalSort3bfsEi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193469367.cpp, i8* null }]

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
  %4 = alloca %struct.TopologicalSort, align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.10", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %57

19:                                               ; preds = %0
  %20 = bitcast %struct.TopologicalSort* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %20) #16
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = shl nsw i32 %21, 2
  invoke void @_ZN15TopologicalSortC2Ei(%struct.TopologicalSort* nonnull align 8 dereferenceable(120) %4, i32 %22)
          to label %23 unwind label %59

23:                                               ; preds = %19
  %24 = bitcast %"class.std::vector.15"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #16
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = shl nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %34, align 8, !tbaa !16
  %35 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %27
  %36 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %35, %"class.std::vector.10"** %36, align 8, !tbaa !18
  br label %45

37:                                               ; preds = %31
  %38 = mul nuw nsw i64 %27, 24
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #18
          to label %40 unwind label %61

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to %"class.std::vector.10"*
  %42 = bitcast %"class.std::vector.15"* %5 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !16
  %43 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %41, i64 %27
  %44 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %43, %"class.std::vector.10"** %44, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi %"class.std::vector.10"* [ %41, %40 ], [ null, %33 ]
  %47 = phi %"class.std::vector.10"* [ %43, %40 ], [ null, %33 ]
  %48 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %48, align 8, !tbaa !19
  %49 = bitcast i32* %6 to i8*
  %50 = bitcast i32* %7 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %2, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %609, %45
  %56 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #16
  invoke void @_ZN15TopologicalSort5buildEv(%"class.std::vector.10"* nonnull sret(%"class.std::vector.10") align 8 %8, %struct.TopologicalSort* nonnull align 8 dereferenceable(120) %4)
          to label %613 unwind label %630

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %730

59:                                               ; preds = %19
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %728

61:                                               ; preds = %37, %29
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %726

63:                                               ; preds = %45, %609
  %64 = phi i32 [ %610, %609 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %206

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %206

68:                                               ; preds = %66
  %69 = load i32, i32* %6, align 4, !tbaa !14
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4, !tbaa !14
  %71 = load i32, i32* %7, align 4, !tbaa !14
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4, !tbaa !14
  %73 = sext i32 %70 to i64
  %74 = load i8*, i8** %51, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !13
  switch i8 %76, label %609 [
    i8 65, label %77
    i8 66, label %337
  ]

77:                                               ; preds = %68
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i8, i8* %74, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  switch i8 %80, label %609 [
    i8 65, label %81
    i8 66, label %208
  ]

81:                                               ; preds = %77
  %82 = load i32, i32* %1, align 4, !tbaa !14
  %83 = add nsw i32 %82, %72
  %84 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %85 = getelementptr inbounds %"class.std::set", %"class.std::set"* %84, i64 %73, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds i8, i8* %85, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = getelementptr inbounds i8, i8* %85, i64 8
  %89 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"*
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !23
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %81, %92
  %93 = phi %"struct.std::_Rb_tree_node"* [ %102, %92 ], [ %90, %81 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = icmp sgt i32 %96, %83
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 3
  %100 = select i1 %97, %"struct.std::_Rb_tree_node_base"** %98, %"struct.std::_Rb_tree_node_base"** %99
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %92, !llvm.loop !24

104:                                              ; preds = %92
  %105 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0
  br i1 %97, label %106, label %114

106:                                              ; preds = %104, %81
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ %89, %81 ]
  %108 = getelementptr inbounds i8, i8* %85, i64 24
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !26
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %107) #19
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %112 ], [ %105, %104 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %112 ], [ %105, %104 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = icmp sge i32 %118, %83
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, null
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %147, label %124

122:                                              ; preds = %106
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %122, %114
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %122 ], [ %115, %114 ]
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %89
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = icmp sgt i32 %129, %83
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i1 [ true, %124 ], [ %130, %127 ]
  %133 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %134 unwind label %206

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %133, i64 32
  %136 = bitcast i8* %135 to i32*
  store i32 %83, i32* %136, align 4, !tbaa !14
  %137 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %132, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %89) #16
  %138 = getelementptr inbounds i8, i8* %85, i64 40
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !30
  %141 = add i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !30
  %142 = load i32, i32* %7, align 4, !tbaa !14
  %143 = load i32, i32* %6, align 4, !tbaa !14
  %144 = load i32, i32* %1, align 4, !tbaa !14
  %145 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %146 = sext i32 %142 to i64
  br label %147

147:                                              ; preds = %134, %122, %114
  %148 = phi i64 [ %146, %134 ], [ %78, %122 ], [ %78, %114 ]
  %149 = phi %"class.std::set"* [ %145, %134 ], [ %84, %122 ], [ %84, %114 ]
  %150 = phi i32 [ %144, %134 ], [ %82, %122 ], [ %82, %114 ]
  %151 = phi i32 [ %143, %134 ], [ %70, %122 ], [ %70, %114 ]
  %152 = add nsw i32 %150, %151
  %153 = getelementptr inbounds %"class.std::set", %"class.std::set"* %149, i64 %148, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds i8, i8* %153, i64 16
  %155 = bitcast i8* %154 to %"struct.std::_Rb_tree_node"**
  %156 = getelementptr inbounds i8, i8* %153, i64 8
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"*
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !23
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %174, label %160

160:                                              ; preds = %147, %160
  %161 = phi %"struct.std::_Rb_tree_node"* [ %170, %160 ], [ %158, %147 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = icmp sgt i32 %164, %152
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0, i32 3
  %168 = select i1 %165, %"struct.std::_Rb_tree_node_base"** %166, %"struct.std::_Rb_tree_node_base"** %167
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to %"struct.std::_Rb_tree_node"**
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !23
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %171, label %172, label %160, !llvm.loop !24

172:                                              ; preds = %160
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 0
  br i1 %165, label %174, label %182

174:                                              ; preds = %172, %147
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %172 ], [ %157, %147 ]
  %176 = getelementptr inbounds i8, i8* %153, i64 24
  %177 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"**
  %178 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, align 8, !tbaa !26
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  %181 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %175) #19
  br label %182

182:                                              ; preds = %180, %172
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %180 ], [ %173, %172 ]
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %180 ], [ %173, %172 ]
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = icmp sge i32 %186, %152
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, null
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %609, label %192

190:                                              ; preds = %174
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, null
  br i1 %191, label %609, label %192

192:                                              ; preds = %190, %182
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %190 ], [ %183, %182 ]
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %157
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, %152
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i1 [ true, %192 ], [ %198, %195 ]
  %201 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %202 unwind label %206

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %201, i64 32
  %204 = bitcast i8* %203 to i32*
  store i32 %152, i32* %204, align 4, !tbaa !14
  %205 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %200, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %157) #16
  br label %603

206:                                              ; preds = %596, %524, %463, %394, %330, %261, %199, %131, %66, %63
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  br label %724

208:                                              ; preds = %77
  %209 = load i32, i32* %1, align 4, !tbaa !14
  %210 = add nsw i32 %209, %70
  %211 = shl nsw i32 %209, 1
  %212 = add nsw i32 %211, %72
  %213 = sext i32 %210 to i64
  %214 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %215 = getelementptr inbounds %"class.std::set", %"class.std::set"* %214, i64 %213, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds i8, i8* %215, i64 16
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node"**
  %218 = getelementptr inbounds i8, i8* %215, i64 8
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"*
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !23
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %236, label %222

222:                                              ; preds = %208, %222
  %223 = phi %"struct.std::_Rb_tree_node"* [ %232, %222 ], [ %220, %208 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1
  %225 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %224 to i32*
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = icmp sgt i32 %226, %212
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 3
  %230 = select i1 %227, %"struct.std::_Rb_tree_node_base"** %228, %"struct.std::_Rb_tree_node_base"** %229
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !23
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %222, !llvm.loop !24

234:                                              ; preds = %222
  %235 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0
  br i1 %227, label %236, label %244

236:                                              ; preds = %234, %208
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %234 ], [ %219, %208 ]
  %238 = getelementptr inbounds i8, i8* %215, i64 24
  %239 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"**
  %240 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %239, align 8, !tbaa !26
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %240
  br i1 %241, label %252, label %242

242:                                              ; preds = %236
  %243 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %237) #19
  br label %244

244:                                              ; preds = %242, %234
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %242 ], [ %235, %234 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %242 ], [ %235, %234 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !14
  %249 = icmp sge i32 %248, %212
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, null
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %276, label %254

252:                                              ; preds = %236
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, null
  br i1 %253, label %276, label %254

254:                                              ; preds = %252, %244
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %252 ], [ %245, %244 ]
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %219
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !14
  %260 = icmp sgt i32 %259, %212
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ true, %254 ], [ %260, %257 ]
  %263 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %264 unwind label %206

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %263, i64 32
  %266 = bitcast i8* %265 to i32*
  store i32 %212, i32* %266, align 4, !tbaa !14
  %267 = bitcast i8* %263 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %219) #16
  %268 = getelementptr inbounds i8, i8* %215, i64 40
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !30
  %271 = add i64 %270, 1
  store i64 %271, i64* %269, align 8, !tbaa !30
  %272 = load i32, i32* %7, align 4, !tbaa !14
  %273 = load i32, i32* %1, align 4, !tbaa !14
  %274 = load i32, i32* %6, align 4, !tbaa !14
  %275 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  br label %276

276:                                              ; preds = %264, %252, %244
  %277 = phi %"class.std::set"* [ %275, %264 ], [ %214, %252 ], [ %214, %244 ]
  %278 = phi i32 [ %274, %264 ], [ %70, %252 ], [ %70, %244 ]
  %279 = phi i32 [ %273, %264 ], [ %209, %252 ], [ %209, %244 ]
  %280 = phi i32 [ %272, %264 ], [ %72, %252 ], [ %72, %244 ]
  %281 = mul nsw i32 %279, 3
  %282 = add nsw i32 %281, %280
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.std::set", %"class.std::set"* %277, i64 %283, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds i8, i8* %284, i64 16
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node"**
  %287 = getelementptr inbounds i8, i8* %284, i64 8
  %288 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !23
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %305, label %291

291:                                              ; preds = %276, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %301, %291 ], [ %289, %276 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !14
  %296 = icmp sgt i32 %295, %278
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = select i1 %296, %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"** %298
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !23
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %303, label %291, !llvm.loop !24

303:                                              ; preds = %291
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  br i1 %296, label %305, label %313

305:                                              ; preds = %303, %276
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ %288, %276 ]
  %307 = getelementptr inbounds i8, i8* %284, i64 24
  %308 = bitcast i8* %307 to %"struct.std::_Rb_tree_node_base"**
  %309 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %308, align 8, !tbaa !26
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %309
  br i1 %310, label %321, label %311

311:                                              ; preds = %305
  %312 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %306) #19
  br label %313

313:                                              ; preds = %311, %303
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %311 ], [ %304, %303 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %311 ], [ %304, %303 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 0
  %317 = load i32, i32* %316, align 4, !tbaa !14
  %318 = icmp sge i32 %317, %278
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, null
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %609, label %323

321:                                              ; preds = %305
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %322, label %609, label %323

323:                                              ; preds = %321, %313
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %321 ], [ %314, %313 ]
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %288
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !14
  %329 = icmp sgt i32 %328, %278
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi i1 [ true, %323 ], [ %329, %326 ]
  %332 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %333 unwind label %206

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, i8* %332, i64 32
  %335 = bitcast i8* %334 to i32*
  store i32 %278, i32* %335, align 4, !tbaa !14
  %336 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %331, %"struct.std::_Rb_tree_node_base"* nonnull %336, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %288) #16
  br label %603

337:                                              ; preds = %68
  %338 = sext i32 %72 to i64
  %339 = getelementptr inbounds i8, i8* %74, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !13
  switch i8 %340, label %609 [
    i8 65, label %341
    i8 66, label %470
  ]

341:                                              ; preds = %337
  %342 = load i32, i32* %1, align 4, !tbaa !14
  %343 = add nsw i32 %342, %72
  %344 = shl nsw i32 %342, 1
  %345 = add nsw i32 %344, %70
  %346 = sext i32 %343 to i64
  %347 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %348 = getelementptr inbounds %"class.std::set", %"class.std::set"* %347, i64 %346, i32 0, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds i8, i8* %348, i64 16
  %350 = bitcast i8* %349 to %"struct.std::_Rb_tree_node"**
  %351 = getelementptr inbounds i8, i8* %348, i64 8
  %352 = bitcast i8* %351 to %"struct.std::_Rb_tree_node_base"*
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !23
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %369, label %355

355:                                              ; preds = %341, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %365, %355 ], [ %353, %341 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %357 to i32*
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = icmp sgt i32 %359, %345
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = select i1 %360, %"struct.std::_Rb_tree_node_base"** %361, %"struct.std::_Rb_tree_node_base"** %362
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !23
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %367, label %355, !llvm.loop !24

367:                                              ; preds = %355
  %368 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  br i1 %360, label %369, label %377

369:                                              ; preds = %367, %341
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %367 ], [ %352, %341 ]
  %371 = getelementptr inbounds i8, i8* %348, i64 24
  %372 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"**
  %373 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %372, align 8, !tbaa !26
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %369
  %376 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %370) #19
  br label %377

377:                                              ; preds = %375, %367
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %375 ], [ %368, %367 ]
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %375 ], [ %368, %367 ]
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !14
  %382 = icmp sge i32 %381, %345
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, null
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %409, label %387

385:                                              ; preds = %369
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %370, null
  br i1 %386, label %409, label %387

387:                                              ; preds = %385, %377
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %385 ], [ %378, %377 ]
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %352
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !14
  %393 = icmp sgt i32 %392, %345
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi i1 [ true, %387 ], [ %393, %390 ]
  %396 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %397 unwind label %206

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, i8* %396, i64 32
  %399 = bitcast i8* %398 to i32*
  store i32 %345, i32* %399, align 4, !tbaa !14
  %400 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %395, %"struct.std::_Rb_tree_node_base"* nonnull %400, %"struct.std::_Rb_tree_node_base"* nonnull %388, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %352) #16
  %401 = getelementptr inbounds i8, i8* %348, i64 40
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !30
  %404 = add i64 %403, 1
  store i64 %404, i64* %402, align 8, !tbaa !30
  %405 = load i32, i32* %6, align 4, !tbaa !14
  %406 = load i32, i32* %1, align 4, !tbaa !14
  %407 = load i32, i32* %7, align 4, !tbaa !14
  %408 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  br label %409

409:                                              ; preds = %397, %385, %377
  %410 = phi %"class.std::set"* [ %408, %397 ], [ %347, %385 ], [ %347, %377 ]
  %411 = phi i32 [ %407, %397 ], [ %72, %385 ], [ %72, %377 ]
  %412 = phi i32 [ %406, %397 ], [ %342, %385 ], [ %342, %377 ]
  %413 = phi i32 [ %405, %397 ], [ %70, %385 ], [ %70, %377 ]
  %414 = mul nsw i32 %412, 3
  %415 = add nsw i32 %414, %413
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %"class.std::set", %"class.std::set"* %410, i64 %416, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = getelementptr inbounds i8, i8* %417, i64 16
  %419 = bitcast i8* %418 to %"struct.std::_Rb_tree_node"**
  %420 = getelementptr inbounds i8, i8* %417, i64 8
  %421 = bitcast i8* %420 to %"struct.std::_Rb_tree_node_base"*
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !23
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %438, label %424

424:                                              ; preds = %409, %424
  %425 = phi %"struct.std::_Rb_tree_node"* [ %434, %424 ], [ %422, %409 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1
  %427 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %426 to i32*
  %428 = load i32, i32* %427, align 4, !tbaa !14
  %429 = icmp sgt i32 %428, %411
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 2
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 3
  %432 = select i1 %429, %"struct.std::_Rb_tree_node_base"** %430, %"struct.std::_Rb_tree_node_base"** %431
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !23
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %436, label %424, !llvm.loop !24

436:                                              ; preds = %424
  %437 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0
  br i1 %429, label %438, label %446

438:                                              ; preds = %436, %409
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %436 ], [ %421, %409 ]
  %440 = getelementptr inbounds i8, i8* %417, i64 24
  %441 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"**
  %442 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %441, align 8, !tbaa !26
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %442
  br i1 %443, label %454, label %444

444:                                              ; preds = %438
  %445 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %439) #19
  br label %446

446:                                              ; preds = %444, %436
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %444 ], [ %437, %436 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %437, %436 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !14
  %451 = icmp sge i32 %450, %411
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, null
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %609, label %456

454:                                              ; preds = %438
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, null
  br i1 %455, label %609, label %456

456:                                              ; preds = %454, %446
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %454 ], [ %447, %446 ]
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, %421
  br i1 %458, label %463, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1, i32 0
  %461 = load i32, i32* %460, align 4, !tbaa !14
  %462 = icmp sgt i32 %461, %411
  br label %463

463:                                              ; preds = %459, %456
  %464 = phi i1 [ true, %456 ], [ %462, %459 ]
  %465 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %466 unwind label %206

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, i8* %465, i64 32
  %468 = bitcast i8* %467 to i32*
  store i32 %411, i32* %468, align 4, !tbaa !14
  %469 = bitcast i8* %465 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %464, %"struct.std::_Rb_tree_node_base"* nonnull %469, %"struct.std::_Rb_tree_node_base"* nonnull %457, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %421) #16
  br label %603

470:                                              ; preds = %337
  %471 = load i32, i32* %1, align 4, !tbaa !14
  %472 = shl nsw i32 %471, 1
  %473 = add nsw i32 %472, %70
  %474 = mul nsw i32 %471, 3
  %475 = add nsw i32 %474, %72
  %476 = sext i32 %473 to i64
  %477 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %478 = getelementptr inbounds %"class.std::set", %"class.std::set"* %477, i64 %476, i32 0, i32 0, i32 0, i32 0, i32 0
  %479 = getelementptr inbounds i8, i8* %478, i64 16
  %480 = bitcast i8* %479 to %"struct.std::_Rb_tree_node"**
  %481 = getelementptr inbounds i8, i8* %478, i64 8
  %482 = bitcast i8* %481 to %"struct.std::_Rb_tree_node_base"*
  %483 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !23
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %483, null
  br i1 %484, label %499, label %485

485:                                              ; preds = %470, %485
  %486 = phi %"struct.std::_Rb_tree_node"* [ %495, %485 ], [ %483, %470 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1
  %488 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %487 to i32*
  %489 = load i32, i32* %488, align 4, !tbaa !14
  %490 = icmp sgt i32 %489, %475
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 2
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 3
  %493 = select i1 %490, %"struct.std::_Rb_tree_node_base"** %491, %"struct.std::_Rb_tree_node_base"** %492
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to %"struct.std::_Rb_tree_node"**
  %495 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %494, align 8, !tbaa !23
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %495, null
  br i1 %496, label %497, label %485, !llvm.loop !24

497:                                              ; preds = %485
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0
  br i1 %490, label %499, label %507

499:                                              ; preds = %497, %470
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %498, %497 ], [ %482, %470 ]
  %501 = getelementptr inbounds i8, i8* %478, i64 24
  %502 = bitcast i8* %501 to %"struct.std::_Rb_tree_node_base"**
  %503 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %502, align 8, !tbaa !26
  %504 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %503
  br i1 %504, label %515, label %505

505:                                              ; preds = %499
  %506 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %500) #19
  br label %507

507:                                              ; preds = %505, %497
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %505 ], [ %498, %497 ]
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %505 ], [ %498, %497 ]
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 0
  %511 = load i32, i32* %510, align 4, !tbaa !14
  %512 = icmp sge i32 %511, %475
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, null
  %514 = select i1 %512, i1 true, i1 %513
  br i1 %514, label %541, label %517

515:                                              ; preds = %499
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, null
  br i1 %516, label %541, label %517

517:                                              ; preds = %515, %507
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %515 ], [ %508, %507 ]
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %482
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !14
  %523 = icmp sgt i32 %522, %475
  br label %524

524:                                              ; preds = %520, %517
  %525 = phi i1 [ true, %517 ], [ %523, %520 ]
  %526 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %527 unwind label %206

527:                                              ; preds = %524
  %528 = getelementptr inbounds i8, i8* %526, i64 32
  %529 = bitcast i8* %528 to i32*
  store i32 %475, i32* %529, align 4, !tbaa !14
  %530 = bitcast i8* %526 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %525, %"struct.std::_Rb_tree_node_base"* nonnull %530, %"struct.std::_Rb_tree_node_base"* nonnull %518, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %482) #16
  %531 = getelementptr inbounds i8, i8* %478, i64 40
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !30
  %534 = add i64 %533, 1
  store i64 %534, i64* %532, align 8, !tbaa !30
  %535 = load i32, i32* %7, align 4, !tbaa !14
  %536 = load i32, i32* %1, align 4, !tbaa !14
  %537 = load i32, i32* %6, align 4, !tbaa !14
  %538 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %539 = shl nsw i32 %536, 1
  %540 = mul nsw i32 %536, 3
  br label %541

541:                                              ; preds = %527, %515, %507
  %542 = phi i32 [ %540, %527 ], [ %474, %515 ], [ %474, %507 ]
  %543 = phi i32 [ %539, %527 ], [ %472, %515 ], [ %472, %507 ]
  %544 = phi %"class.std::set"* [ %538, %527 ], [ %477, %515 ], [ %477, %507 ]
  %545 = phi i32 [ %537, %527 ], [ %70, %515 ], [ %70, %507 ]
  %546 = phi i32 [ %535, %527 ], [ %72, %515 ], [ %72, %507 ]
  %547 = add nsw i32 %543, %546
  %548 = add nsw i32 %545, %542
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds %"class.std::set", %"class.std::set"* %544, i64 %549, i32 0, i32 0, i32 0, i32 0, i32 0
  %551 = getelementptr inbounds i8, i8* %550, i64 16
  %552 = bitcast i8* %551 to %"struct.std::_Rb_tree_node"**
  %553 = getelementptr inbounds i8, i8* %550, i64 8
  %554 = bitcast i8* %553 to %"struct.std::_Rb_tree_node_base"*
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !23
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %555, null
  br i1 %556, label %571, label %557

557:                                              ; preds = %541, %557
  %558 = phi %"struct.std::_Rb_tree_node"* [ %567, %557 ], [ %555, %541 ]
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 1
  %560 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %559 to i32*
  %561 = load i32, i32* %560, align 4, !tbaa !14
  %562 = icmp sgt i32 %561, %548
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 2
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0, i32 3
  %565 = select i1 %562, %"struct.std::_Rb_tree_node_base"** %563, %"struct.std::_Rb_tree_node_base"** %564
  %566 = bitcast %"struct.std::_Rb_tree_node_base"** %565 to %"struct.std::_Rb_tree_node"**
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %566, align 8, !tbaa !23
  %568 = icmp eq %"struct.std::_Rb_tree_node"* %567, null
  br i1 %568, label %569, label %557, !llvm.loop !24

569:                                              ; preds = %557
  %570 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %558, i64 0, i32 0
  br i1 %562, label %571, label %579

571:                                              ; preds = %569, %541
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %569 ], [ %554, %541 ]
  %573 = getelementptr inbounds i8, i8* %550, i64 24
  %574 = bitcast i8* %573 to %"struct.std::_Rb_tree_node_base"**
  %575 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %574, align 8, !tbaa !26
  %576 = icmp eq %"struct.std::_Rb_tree_node_base"* %572, %575
  br i1 %576, label %587, label %577

577:                                              ; preds = %571
  %578 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %572) #19
  br label %579

579:                                              ; preds = %577, %569
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %572, %577 ], [ %570, %569 ]
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %578, %577 ], [ %570, %569 ]
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1, i32 0
  %583 = load i32, i32* %582, align 4, !tbaa !14
  %584 = icmp sge i32 %583, %548
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, null
  %586 = select i1 %584, i1 true, i1 %585
  br i1 %586, label %609, label %589

587:                                              ; preds = %571
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %572, null
  br i1 %588, label %609, label %589

589:                                              ; preds = %587, %579
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %572, %587 ], [ %580, %579 ]
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %590, %554
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !14
  %595 = icmp sgt i32 %594, %548
  br label %596

596:                                              ; preds = %592, %589
  %597 = phi i1 [ true, %589 ], [ %595, %592 ]
  %598 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %599 unwind label %206

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, i8* %598, i64 32
  %601 = bitcast i8* %600 to i32*
  store i32 %548, i32* %601, align 4, !tbaa !14
  %602 = bitcast i8* %598 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %597, %"struct.std::_Rb_tree_node_base"* nonnull %602, %"struct.std::_Rb_tree_node_base"* nonnull %590, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %554) #16
  br label %603

603:                                              ; preds = %202, %333, %466, %599
  %604 = phi i8* [ %153, %202 ], [ %284, %333 ], [ %417, %466 ], [ %550, %599 ]
  %605 = getelementptr inbounds i8, i8* %604, i64 40
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8, !tbaa !30
  %608 = add i64 %607, 1
  store i64 %608, i64* %606, align 8, !tbaa !30
  br label %609

609:                                              ; preds = %603, %337, %77, %68, %587, %579, %454, %446, %321, %313, %190, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  %610 = add nuw nsw i32 %64, 1
  %611 = load i32, i32* %2, align 4, !tbaa !14
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %63, label %55, !llvm.loop !31

613:                                              ; preds = %55
  %614 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %615 = load i32*, i32** %614, align 8, !tbaa !32
  %616 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8, !tbaa !34
  %618 = ptrtoint i32* %615 to i64
  %619 = ptrtoint i32* %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 2
  %622 = load i32, i32* %1, align 4, !tbaa !14
  %623 = shl nsw i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = icmp eq i64 %621, %624
  br i1 %625, label %626, label %638

626:                                              ; preds = %613
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %628 unwind label %632

628:                                              ; preds = %626
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %642 unwind label %632

630:                                              ; preds = %55
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %722

632:                                              ; preds = %640, %638, %628, %626
  %633 = landingpad { i8*, i32 }
          cleanup
  %634 = load i32*, i32** %616, align 8, !tbaa !34
  %635 = icmp eq i32* %634, null
  br i1 %635, label %722, label %636

636:                                              ; preds = %632
  %637 = bitcast i32* %634 to i8*
  call void @_ZdlPv(i8* nonnull %637) #16
  br label %722

638:                                              ; preds = %613
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %640 unwind label %632

640:                                              ; preds = %638
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %642 unwind label %632

642:                                              ; preds = %640, %628
  %643 = load i32*, i32** %616, align 8, !tbaa !34
  %644 = icmp eq i32* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %642
  %646 = bitcast i32* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #16
  br label %647

647:                                              ; preds = %642, %645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #16
  %648 = icmp eq %"class.std::vector.10"* %46, %47
  br i1 %648, label %659, label %649

649:                                              ; preds = %647, %656
  %650 = phi %"class.std::vector.10"* [ %657, %656 ], [ %46, %647 ]
  %651 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %650, i64 0, i32 0, i32 0, i32 0, i32 0
  %652 = load i32*, i32** %651, align 8, !tbaa !34
  %653 = icmp eq i32* %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %649
  %655 = bitcast i32* %652 to i8*
  call void @_ZdlPv(i8* nonnull %655) #16
  br label %656

656:                                              ; preds = %654, %649
  %657 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %650, i64 1
  %658 = icmp eq %"class.std::vector.10"* %657, %47
  br i1 %658, label %659, label %649, !llvm.loop !35

659:                                              ; preds = %656, %647
  %660 = icmp eq %"class.std::vector.10"* %46, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %659
  %662 = bitcast %"class.std::vector.10"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %662) #16
  br label %663

663:                                              ; preds = %659, %661
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  %664 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %665 = load i32*, i32** %664, align 8, !tbaa !34
  %666 = icmp eq i32* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = bitcast i32* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #16
  br label %669

669:                                              ; preds = %667, %663
  %670 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !34
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #16
  br label %675

675:                                              ; preds = %673, %669
  %676 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %677 = load i64*, i64** %676, align 8, !tbaa !36
  %678 = icmp eq i64* %677, null
  br i1 %678, label %692, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %681 = load i64*, i64** %680, align 8, !tbaa !38
  %682 = ptrtoint i64* %681 to i64
  %683 = ptrtoint i64* %677 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 3
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds i64, i64* %681, i64 %686
  %688 = bitcast i64* %687 to i8*
  call void @_ZdlPv(i8* %688) #16
  store i64* null, i64** %676, align 8
  %689 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %689, align 8
  %690 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %690, align 8
  %691 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %691, align 8
  store i64* null, i64** %680, align 8
  br label %692

692:                                              ; preds = %679, %675
  %693 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  %694 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %695 = load %"class.std::set"*, %"class.std::set"** %694, align 8, !tbaa !41
  %696 = icmp eq %"class.std::set"* %693, %695
  br i1 %696, label %712, label %697

697:                                              ; preds = %692, %707
  %698 = phi %"class.std::set"* [ %708, %707 ], [ %693, %692 ]
  %699 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 0, i32 0
  %700 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %701 = getelementptr inbounds i8, i8* %700, i64 16
  %702 = bitcast i8* %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %699, %"struct.std::_Rb_tree_node"* %703)
          to label %707 unwind label %704

704:                                              ; preds = %697
  %705 = landingpad { i8*, i32 }
          catch i8* null
  %706 = extractvalue { i8*, i32 } %705, 0
  call void @__clang_call_terminate(i8* %706) #20
  unreachable

707:                                              ; preds = %697
  %708 = getelementptr inbounds %"class.std::set", %"class.std::set"* %698, i64 1
  %709 = icmp eq %"class.std::set"* %708, %695
  br i1 %709, label %710, label %697, !llvm.loop !43

710:                                              ; preds = %707
  %711 = load %"class.std::set"*, %"class.std::set"** %52, align 8, !tbaa !21
  br label %712

712:                                              ; preds = %710, %692
  %713 = phi %"class.std::set"* [ %711, %710 ], [ %693, %692 ]
  %714 = icmp eq %"class.std::set"* %713, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %712
  %716 = getelementptr %"class.std::set", %"class.std::set"* %713, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %716) #16
  br label %717

717:                                              ; preds = %712, %715
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %20) #16
  %718 = load i8*, i8** %51, align 8, !tbaa !20
  %719 = icmp eq i8* %718, %17
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  call void @_ZdlPv(i8* %718) #16
  br label %721

721:                                              ; preds = %717, %720
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

722:                                              ; preds = %636, %632, %630
  %723 = phi { i8*, i32 } [ %631, %630 ], [ %633, %632 ], [ %633, %636 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #16
  br label %724

724:                                              ; preds = %722, %206
  %725 = phi { i8*, i32 } [ %207, %206 ], [ %723, %722 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %5) #16
  br label %726

726:                                              ; preds = %724, %61
  %727 = phi { i8*, i32 } [ %725, %724 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #16
  call void @_ZN15TopologicalSortD2Ev(%struct.TopologicalSort* nonnull align 8 dereferenceable(120) %4) #16
  br label %728

728:                                              ; preds = %726, %59
  %729 = phi { i8*, i32 } [ %727, %726 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %20) #16
  br label %730

730:                                              ; preds = %728, %57
  %731 = phi { i8*, i32 } [ %729, %728 ], [ %58, %57 ]
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %733 = load i8*, i8** %732, align 8, !tbaa !20
  %734 = icmp eq i8* %733, %17
  br i1 %734, label %736, label %735

735:                                              ; preds = %730
  call void @_ZdlPv(i8* %733) #16
  br label %736

736:                                              ; preds = %730, %735
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %731
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15TopologicalSortC2Ei(%struct.TopologicalSort* nonnull align 8 dereferenceable(120) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %5
  %14 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %13, %"class.std::set"** %14, align 8, !tbaa !49
  br label %87

15:                                               ; preds = %8
  %16 = mul nuw nsw i64 %5, 48
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to %"class.std::set"*
  %19 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %18, i64 %5
  %21 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %20, %"class.std::set"** %21, align 8, !tbaa !49
  %22 = add nsw i64 %5, -1
  %23 = and i64 %5, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %15, %25
  %26 = phi %"class.std::set"* [ %38, %25 ], [ %18, %15 ]
  %27 = phi i64 [ %37, %25 ], [ %5, %15 ]
  %28 = phi i64 [ %39, %25 ], [ %23, %15 ]
  %29 = getelementptr %"class.std::set", %"class.std::set"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = getelementptr inbounds i8, i8* %29, i64 24
  %32 = bitcast i8* %31 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  store i8* %30, i8** %32, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, i8* %29, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %30, i8** %34, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, i8* %29, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !30
  %37 = add i64 %27, -1
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %26, i64 1
  %39 = add i64 %28, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !51

41:                                               ; preds = %25, %15
  %42 = phi %"class.std::set"* [ undef, %15 ], [ %38, %25 ]
  %43 = phi %"class.std::set"* [ %18, %15 ], [ %38, %25 ]
  %44 = phi i64 [ %5, %15 ], [ %37, %25 ]
  %45 = icmp ult i64 %22, 3
  br i1 %45, label %84, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::set"* [ %82, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %81, %46 ], [ %44, %41 ]
  %49 = getelementptr %"class.std::set", %"class.std::set"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = getelementptr inbounds i8, i8* %49, i64 24
  %52 = bitcast i8* %51 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  store i8* %50, i8** %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, i8* %49, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, i8* %49, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = getelementptr inbounds i8, i8* %57, i64 24
  %60 = bitcast i8* %59 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #16
  store i8* %58, i8** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, i8* %57, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds i8, i8* %57, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = getelementptr inbounds i8, i8* %65, i64 24
  %68 = bitcast i8* %67 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #16
  store i8* %66, i8** %68, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %65, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, i8* %65, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = getelementptr inbounds i8, i8* %73, i64 24
  %76 = bitcast i8* %75 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #16
  store i8* %74, i8** %76, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, i8* %73, i64 32
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !50
  %79 = getelementptr inbounds i8, i8* %73, i64 40
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8, !tbaa !30
  %81 = add i64 %48, -4
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %46, !llvm.loop !53

84:                                               ; preds = %46, %41
  %85 = phi %"class.std::set"* [ %42, %41 ], [ %82, %46 ]
  %86 = load i32, i32* %3, align 8, !tbaa !44
  br label %87

87:                                               ; preds = %84, %11
  %88 = phi i32 [ 0, %11 ], [ %86, %84 ]
  %89 = phi %"class.std::set"* [ null, %11 ], [ %85, %84 ]
  %90 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %89, %"class.std::set"** %90, align 8, !tbaa !41
  %91 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2
  %92 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %92, align 8, !tbaa !36
  %93 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %93, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %94, align 8, !tbaa !36
  %95 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %95, align 8, !tbaa !54
  %96 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %96, align 8, !tbaa !38
  %97 = icmp eq i32 %88, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3
  %100 = bitcast %"class.std::vector.10"* %99 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #16
  br label %146

101:                                              ; preds = %87
  %102 = sext i32 %88 to i64
  %103 = add nsw i64 %102, 63
  %104 = lshr i64 %103, 3
  %105 = and i64 %104, 2305843009213693944
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #18
          to label %120 unwind label %107

107:                                              ; preds = %101
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = load i64*, i64** %92, align 8, !tbaa !36
  %110 = icmp eq i64* %109, null
  br i1 %110, label %172, label %111

111:                                              ; preds = %107
  %112 = load i64*, i64** %96, align 8, !tbaa !38
  %113 = ptrtoint i64* %112 to i64
  %114 = ptrtoint i64* %109 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i64, i64* %112, i64 %117
  %119 = bitcast i64* %118 to i8*
  tail call void @_ZdlPv(i8* %119) #16
  store i64* null, i64** %92, align 8
  store i32 0, i32* %93, align 8
  store i64* null, i64** %94, align 8
  store i32 0, i32* %95, align 8
  store i64* null, i64** %96, align 8
  br label %172

120:                                              ; preds = %101
  %121 = bitcast i8* %106 to i64*
  %122 = lshr i64 %103, 6
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64* %123, i64** %96, align 8, !tbaa !38
  %124 = bitcast %"class.std::vector.6"* %91 to i8**
  store i8* %106, i8** %124, align 8
  store i32 0, i32* %93, align 8
  %125 = sdiv i32 %88, 64
  %126 = srem i32 %88, 64
  %127 = icmp slt i32 %126, 0
  %128 = add nsw i32 %126, 64
  %129 = ashr i32 %126, 31
  %130 = add nsw i32 %129, %125
  %131 = sext i32 %130 to i64
  %132 = getelementptr i64, i64* %121, i64 %131
  %133 = select i1 %127, i32 %128, i32 %126
  store i64* %132, i64** %94, align 8
  store i32 %133, i32* %95, align 8
  %134 = ptrtoint i64* %123 to i64
  %135 = ptrtoint i8* %106 to i64
  %136 = sub i64 %134, %135
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %136, i1 false) #16
  %137 = load i32, i32* %3, align 8, !tbaa !44
  %138 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3
  %139 = sext i32 %137 to i64
  %140 = icmp slt i32 %137, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %142 unwind label %169

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %120
  %144 = bitcast %"class.std::vector.10"* %138 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #16
  %145 = icmp eq i32 %137, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %98, %143
  %147 = phi i64 [ 0, %98 ], [ %139, %143 ]
  %148 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %148, align 8, !tbaa !34
  %149 = getelementptr inbounds i32, i32* null, i64 %147
  %150 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %149, i32** %150, align 8, !tbaa !55
  br label %164

151:                                              ; preds = %143
  %152 = shl nuw nsw i64 %139, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #18
          to label %154 unwind label %169

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  %156 = bitcast %"class.std::vector.10"* %138 to i8**
  store i8* %153, i8** %156, align 8, !tbaa !34
  %157 = getelementptr inbounds i32, i32* %155, i64 %139
  %158 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %157, i32** %158, align 8, !tbaa !55
  store i32 0, i32* %155, align 4, !tbaa !14
  %159 = getelementptr inbounds i8, i8* %153, i64 4
  %160 = bitcast i8* %159 to i32*
  %161 = icmp eq i32 %137, 1
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = add nsw i64 %152, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %159, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %146, %154, %162
  %165 = phi i32* [ %160, %154 ], [ %157, %162 ], [ null, %146 ]
  %166 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %165, i32** %166, align 8, !tbaa !32
  %167 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %168 = bitcast i32** %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  ret void

169:                                              ; preds = %151, %141
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %91, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %171) #16
  br label %172

172:                                              ; preds = %111, %107, %169
  %173 = phi { i8*, i32 } [ %170, %169 ], [ %108, %111 ], [ %108, %107 ]
  tail call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %173
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15TopologicalSort5buildEv(%"class.std::vector.10"* noalias sret(%"class.std::vector.10") align 8 %0, %struct.TopologicalSort* nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i64* %4, %6
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %24, %12 ], [ 0, %2 ]
  %14 = phi i64* [ %23, %12 ], [ %4, %2 ]
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, i64* %14, align 8, !tbaa !56
  %19 = and i64 %18, %17
  store i64 %19, i64* %14, align 8, !tbaa !56
  %20 = add i32 %13, 1
  %21 = icmp eq i32 %13, 63
  %22 = zext i1 %21 to i64
  %23 = getelementptr i64, i64* %14, i64 %22
  %24 = select i1 %21, i32 0, i32 %20
  %25 = icmp ne i64* %23, %6
  %26 = icmp ne i32 %24, %8
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %12, label %28, !llvm.loop !57

28:                                               ; preds = %12, %2
  %29 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !23
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = ptrtoint i32* %32 to i64
  %36 = ptrtoint i32* %30 to i64
  %37 = bitcast i32* %30 to i8*
  %38 = add i64 %35, -4
  %39 = sub i64 %38, %36
  %40 = add i64 %39, 4
  %41 = and i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %34, %28
  %43 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 0
  %44 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::set"*, %"class.std::set"** %44, align 8
  %46 = load i32, i32* %43, align 8, !tbaa !44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %77

48:                                               ; preds = %62
  %49 = icmp sgt i32 %63, 0
  br i1 %49, label %114, label %77

50:                                               ; preds = %42, %62
  %51 = phi i32 [ %63, %62 ], [ %46, %42 ]
  %52 = phi i64 [ %64, %62 ], [ 0, %42 ]
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i64 %52, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %53, i64 8
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %58
  br i1 %59, label %62, label %67

60:                                               ; preds = %67
  %61 = load i32, i32* %43, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i32 [ %61, %60 ], [ %51, %50 ]
  %64 = add nuw nsw i64 %52, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %50, label %48, !llvm.loop !58

67:                                               ; preds = %50, %67
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %67 ], [ %56, %50 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %30, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !14
  %75 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #19
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %58
  br i1 %76, label %60, label %67

77:                                               ; preds = %134, %42, %48
  %78 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #16
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %77
  %89 = icmp ugt i64 %85, 2305843009213693951
  br i1 %89, label %90, label %91, !prof !59

90:                                               ; preds = %88
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

91:                                               ; preds = %88
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %84) #18
  %93 = bitcast i8* %92 to i32*
  %94 = load i32*, i32** %80, align 8, !tbaa !23
  %95 = load i32*, i32** %78, align 8, !tbaa !23
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %94 to i64
  %98 = sub i64 %96, %97
  br label %99

99:                                               ; preds = %91, %77
  %100 = phi i64 [ %98, %91 ], [ 0, %77 ]
  %101 = phi i32* [ %94, %91 ], [ %81, %77 ]
  %102 = phi i32* [ %93, %91 ], [ null, %77 ]
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %102, i32** %103, align 8, !tbaa !34
  %104 = getelementptr inbounds i32, i32* %102, i64 %85
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !55
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = bitcast i32* %102 to i8*
  %109 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %100, i1 false) #16
  br label %110

110:                                              ; preds = %99, %107
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = ashr exact i64 %100, 2
  %113 = getelementptr inbounds i32, i32* %102, i64 %112
  store i32* %113, i32** %111, align 8, !tbaa !32
  ret void

114:                                              ; preds = %48, %134
  %115 = phi i32 [ %135, %134 ], [ %63, %48 ]
  %116 = phi i64 [ %136, %134 ], [ 0, %48 ]
  %117 = load i32*, i32** %29, align 8, !tbaa !34
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  %122 = load i64*, i64** %3, align 8, !tbaa !36
  %123 = lshr i64 %116, 6
  %124 = and i64 %123, 67108863
  %125 = and i64 %116, 63
  %126 = getelementptr i64, i64* %122, i64 %124
  %127 = shl nuw i64 1, %125
  %128 = load i64, i64* %126, align 8, !tbaa !56
  %129 = and i64 %128, %127
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = trunc i64 %116 to i32
  tail call void @_ZN15TopologicalSort3bfsEi(%struct.TopologicalSort* nonnull align 8 dereferenceable(120) %1, i32 %132)
  %133 = load i32, i32* %43, align 8, !tbaa !44
  br label %134

134:                                              ; preds = %114, %121, %131
  %135 = phi i32 [ %115, %114 ], [ %115, %121 ], [ %133, %131 ]
  %136 = add nuw nsw i64 %116, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %114, label %77, !llvm.loop !60
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15TopologicalSortD2Ev(%struct.TopologicalSort* nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !36
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !38
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #16
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::set"*, %"class.std::set"** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::set"*, %"class.std::set"** %33, align 8, !tbaa !41
  %35 = icmp eq %"class.std::set"* %32, %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %30, %46
  %37 = phi %"class.std::set"* [ %47, %46 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %42)
          to label %46 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #20
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %37, i64 1
  %48 = icmp eq %"class.std::set"* %47, %34
  br i1 %48, label %49, label %36, !llvm.loop !43

49:                                               ; preds = %46
  %50 = load %"class.std::set"*, %"class.std::set"** %31, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi %"class.std::set"* [ %50, %49 ], [ %32, %30 ]
  %53 = icmp eq %"class.std::set"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr %"class.std::set", %"class.std::set"* %52, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %55) #16
  br label %56

56:                                               ; preds = %51, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !38
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !43

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15TopologicalSort3bfsEi(%struct.TopologicalSort* nonnull align 8 dereferenceable(120) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !14
  %5 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  store i32 %1, i32* %8, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %14, i32** %7, align 8, !tbaa !64
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %126

17:                                               ; preds = %15
  %18 = load i32*, i32** %7, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32* [ %18, %17 ], [ %14, %13 ]
  %21 = load i32, i32* %3, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !36
  %24 = sdiv i32 %21, 64
  %25 = sext i32 %24 to i64
  %26 = srem i32 %21, 64
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  %29 = add nsw i64 %27, 64
  %30 = ashr i64 %27, 63
  %31 = add nsw i64 %30, %25
  %32 = getelementptr i64, i64* %23, i64 %31
  %33 = select i1 %28, i64 %29, i64 %27
  %34 = shl nuw i64 1, %33
  %35 = load i64, i64* %32, align 8, !tbaa !56
  %36 = or i64 %34, %35
  store i64 %36, i64* %32, align 8, !tbaa !56
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast i32** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.TopologicalSort, %struct.TopologicalSort* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %37, align 8, !tbaa !68
  %53 = icmp eq i32* %20, %52
  br i1 %53, label %222, label %58

54:                                               ; preds = %219, %116
  %55 = load i32*, i32** %7, align 8, !tbaa !68
  %56 = load i32*, i32** %37, align 8, !tbaa !68
  %57 = icmp eq i32* %55, %56
  br i1 %57, label %222, label %58, !llvm.loop !69

58:                                               ; preds = %19, %54
  %59 = phi i32* [ %56, %54 ], [ %52, %19 ]
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = load i32*, i32** %38, align 8, !tbaa !70
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = icmp eq i32* %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  br label %72

66:                                               ; preds = %58
  %67 = load i8*, i8** %40, align 8, !tbaa !71
  call void @_ZdlPv(i8* %67) #16
  %68 = load i32**, i32*** %41, align 8, !tbaa !72
  %69 = getelementptr inbounds i32*, i32** %68, i64 1
  store i32** %69, i32*** %41, align 8, !tbaa !73
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  store i32* %70, i32** %39, align 8, !tbaa !74
  %71 = getelementptr inbounds i32, i32* %70, i64 128
  store i32* %71, i32** %38, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %64, %66
  %73 = phi i32* [ %65, %64 ], [ %70, %66 ]
  store i32* %73, i32** %37, align 8, !tbaa !76
  %74 = load i32*, i32** %42, align 8, !tbaa !32
  %75 = load i32*, i32** %43, align 8, !tbaa !55
  %76 = icmp eq i32* %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  store i32 %60, i32* %74, align 4, !tbaa !14
  %78 = getelementptr inbounds i32, i32* %74, i64 1
  store i32* %78, i32** %42, align 8, !tbaa !32
  br label %116

79:                                               ; preds = %72
  %80 = load i32*, i32** %44, align 8, !tbaa !34
  %81 = ptrtoint i32* %74 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %87 unwind label %130

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #18
          to label %100 unwind label %128

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  store i32 %60, i32* %104, align 4, !tbaa !14
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %83, i1 false) #16
  br label %109

109:                                              ; preds = %102, %106
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %80, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %109
  store i32* %103, i32** %44, align 8, !tbaa !34
  store i32* %110, i32** %42, align 8, !tbaa !32
  %115 = getelementptr inbounds i32, i32* %103, i64 %95
  store i32* %115, i32** %43, align 8, !tbaa !55
  br label %116

116:                                              ; preds = %114, %77
  %117 = sext i32 %60 to i64
  %118 = load %"class.std::set"*, %"class.std::set"** %45, align 8, !tbaa !21
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %118, i64 %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds i8, i8* %119, i64 24
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"**
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, i8* %119, i64 8
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %124
  br i1 %125, label %54, label %132

126:                                              ; preds = %15
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %243

128:                                              ; preds = %97
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %243

130:                                              ; preds = %86
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %243

132:                                              ; preds = %116, %219
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %219 ], [ %122, %116 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = load i32*, i32** %46, align 8, !tbaa !34
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4, !tbaa !14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %219

142:                                              ; preds = %132
  %143 = load i64*, i64** %22, align 8, !tbaa !36
  %144 = sdiv i32 %135, 64
  %145 = sext i32 %144 to i64
  %146 = srem i32 %135, 64
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  %149 = add nsw i64 %147, 64
  %150 = ashr i64 %147, 63
  %151 = add nsw i64 %150, %145
  %152 = getelementptr i64, i64* %143, i64 %151
  %153 = select i1 %148, i64 %149, i64 %147
  %154 = shl nuw i64 1, %153
  %155 = load i64, i64* %152, align 8, !tbaa !56
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %219

158:                                              ; preds = %142
  %159 = or i64 %155, %154
  store i64 %159, i64* %152, align 8, !tbaa !56
  %160 = load i32*, i32** %7, align 8, !tbaa !64
  %161 = load i32*, i32** %9, align 8, !tbaa !67
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = icmp eq i32* %160, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  store i32 %135, i32* %160, align 4, !tbaa !14
  %165 = getelementptr inbounds i32, i32* %160, i64 1
  br label %217

166:                                              ; preds = %158
  %167 = load i32**, i32*** %48, align 8, !tbaa !73
  %168 = load i32**, i32*** %41, align 8, !tbaa !73
  %169 = ptrtoint i32** %167 to i64
  %170 = ptrtoint i32** %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ne i32** %167, null
  %174 = sext i1 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = shl nsw i64 %175, 7
  %177 = load i32*, i32** %49, align 8, !tbaa !74
  %178 = ptrtoint i32* %160 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = add nsw i64 %176, %181
  %183 = load i32*, i32** %38, align 8, !tbaa !75
  %184 = load i32*, i32** %37, align 8, !tbaa !68
  %185 = ptrtoint i32* %183 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = add nsw i64 %182, %188
  %190 = icmp eq i64 %189, 2305843009213693951
  br i1 %190, label %191, label %193

191:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %192 unwind label %215

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %166
  %194 = load i64, i64* %50, align 8, !tbaa !77
  %195 = load i32**, i32*** %51, align 8, !tbaa !78
  %196 = ptrtoint i32** %195 to i64
  %197 = sub i64 %169, %196
  %198 = ashr exact i64 %197, 3
  %199 = sub i64 %194, %198
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i64 1, i1 zeroext false)
          to label %202 unwind label %213

202:                                              ; preds = %201, %193
  %203 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %204 unwind label %213

204:                                              ; preds = %202
  %205 = load i32**, i32*** %48, align 8, !tbaa !79
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  %207 = bitcast i32** %206 to i8**
  store i8* %203, i8** %207, align 8, !tbaa !23
  %208 = load i32*, i32** %7, align 8, !tbaa !64
  store i32 %135, i32* %208, align 4, !tbaa !14
  %209 = load i32**, i32*** %48, align 8, !tbaa !79
  %210 = getelementptr inbounds i32*, i32** %209, i64 1
  store i32** %210, i32*** %48, align 8, !tbaa !73
  %211 = load i32*, i32** %210, align 8, !tbaa !23
  store i32* %211, i32** %49, align 8, !tbaa !74
  %212 = getelementptr inbounds i32, i32* %211, i64 128
  store i32* %212, i32** %9, align 8, !tbaa !75
  br label %217

213:                                              ; preds = %201, %202
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %243

215:                                              ; preds = %191
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %243

217:                                              ; preds = %164, %204
  %218 = phi i32* [ %211, %204 ], [ %165, %164 ]
  store i32* %218, i32** %7, align 8, !tbaa !64
  br label %219

219:                                              ; preds = %217, %132, %142
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %133) #19
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %124
  br i1 %221, label %54, label %132

222:                                              ; preds = %54, %19
  %223 = load i32**, i32*** %51, align 8, !tbaa !78
  %224 = icmp eq i32** %223, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = bitcast i32** %223 to i8*
  %227 = load i32**, i32*** %41, align 8, !tbaa !72
  %228 = load i32**, i32*** %48, align 8, !tbaa !79
  %229 = getelementptr inbounds i32*, i32** %228, i64 1
  %230 = icmp ult i32** %227, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %225, %231
  %232 = phi i32** [ %235, %231 ], [ %227, %225 ]
  %233 = bitcast i32** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !23
  call void @_ZdlPv(i8* %234) #16
  %235 = getelementptr inbounds i32*, i32** %232, i64 1
  %236 = icmp ult i32** %232, %228
  br i1 %236, label %231, label %237, !llvm.loop !80

237:                                              ; preds = %231
  %238 = bitcast %"class.std::queue"* %4 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !78
  br label %240

240:                                              ; preds = %237, %225
  %241 = phi i8* [ %239, %237 ], [ %226, %225 ]
  call void @_ZdlPv(i8* %241) #16
  br label %242

242:                                              ; preds = %222, %240
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  ret void

243:                                              ; preds = %213, %215, %128, %130, %126
  %244 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %214, %213 ], [ %216, %215 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  resume { i8*, i32 } %244
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !78
  %13 = load i64, i64* %8, align 8, !tbaa !77
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !80

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !73
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !74
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !75
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !73
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !74
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !75
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !76
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !64
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !73
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !74
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !68
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !78
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !79
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !64
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !79
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !73
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !74
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !75
  store i32* %55, i32** %15, align 8, !tbaa !64
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !78
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !72
  %62 = load i32**, i32*** %4, align 8, !tbaa !79
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !78
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !73
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !74
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !75
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !73
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !74
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !78
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !80

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s193469367.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!20 = !{!11, !7, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!27, !12, i64 32}
!31 = distinct !{!31, !25}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!38 = !{!39, !7, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !7, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator"}
!41 = !{!22, !7, i64 8}
!42 = !{!27, !7, i64 8}
!43 = distinct !{!43, !25}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTS15TopologicalSort", !15, i64 0, !46, i64 8, !47, i64 32, !48, i64 72, !48, i64 96}
!46 = !{!"_ZTSSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE"}
!47 = !{!"_ZTSSt6vectorIbSaIbEE"}
!48 = !{!"_ZTSSt6vectorIiSaIiEE"}
!49 = !{!22, !7, i64 16}
!50 = !{!27, !7, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !25}
!54 = !{!37, !15, i64 8}
!55 = !{!33, !7, i64 16}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !25}
!61 = !{!28, !7, i64 24}
!62 = !{!28, !7, i64 16}
!63 = distinct !{!63, !25}
!64 = !{!65, !7, i64 48}
!65 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !66, i64 16, !66, i64 48}
!66 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!67 = !{!65, !7, i64 64}
!68 = !{!66, !7, i64 0}
!69 = distinct !{!69, !25}
!70 = !{!65, !7, i64 32}
!71 = !{!65, !7, i64 24}
!72 = !{!65, !7, i64 40}
!73 = !{!66, !7, i64 24}
!74 = !{!66, !7, i64 8}
!75 = !{!66, !7, i64 16}
!76 = !{!65, !7, i64 16}
!77 = !{!65, !12, i64 8}
!78 = !{!65, !7, i64 0}
!79 = !{!65, !7, i64 72}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
