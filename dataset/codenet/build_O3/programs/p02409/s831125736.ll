; ModuleID = 'Project_CodeNet_C++1400/p02409/s831125736.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s831125736.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree.9"* }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.C_HouseInfo = type { %"class.std::vector", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<S_HouseInfo, std::allocator<S_HouseInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<S_HouseInfo, std::allocator<S_HouseInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<S_HouseInfo, std::allocator<S_HouseInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<S_HouseInfo, std::allocator<S_HouseInfo>>::_Vector_impl_data" = type { %struct.S_HouseInfo*, %struct.S_HouseInfo*, %struct.S_HouseInfo* }
%struct.S_HouseInfo = type { i32, i32, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::map<int, std::pair<int, int>>, std::allocator<std::map<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, std::pair<int, int>>, std::allocator<std::map<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, std::pair<int, int>>, std::allocator<std::map<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, std::pair<int, int>>, std::allocator<std::map<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::map.8"*, %"class.std::map.8"*, %"class.std::map.8"* }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::_Rb_tree_node.21" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.22" }
%"struct.__gnu_cxx::__aligned_membuf.22" = type { [32 x i8] }
%"struct.std::pair.18" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { i32* }
%"class.std::tuple.27" = type { i8 }

$_ZNSt6vectorISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorI11S_HouseInfoSaIS0_EEaSERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt6vectorISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831125736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.C_HouseInfo, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.std::map.8", align 8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  store i32 0, i32* %2, align 4, !tbaa !5
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %115, %0
  %21 = phi %struct.S_HouseInfo* [ null, %0 ], [ %119, %115 ]
  %22 = phi %struct.S_HouseInfo* [ null, %0 ], [ %118, %115 ]
  %23 = bitcast %class.C_HouseInfo* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %23) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #17
  %24 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !18
  %35 = ptrtoint %struct.S_HouseInfo* %21 to i64
  %36 = ptrtoint %struct.S_HouseInfo* %22 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %20
  %42 = icmp ugt i64 %38, 576460752303423487
  br i1 %42, label %43, label %45, !prof !19

43:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %44 unwind label %194

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %37) #19
          to label %47 unwind label %194

47:                                               ; preds = %45
  %48 = bitcast i8* %46 to %struct.S_HouseInfo*
  br label %49

49:                                               ; preds = %47, %20
  %50 = phi %struct.S_HouseInfo* [ %48, %47 ], [ null, %20 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.S_HouseInfo* %50, %struct.S_HouseInfo** %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.S_HouseInfo* %50, %struct.S_HouseInfo** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %50, i64 %38
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.S_HouseInfo* %53, %struct.S_HouseInfo** %54, align 8, !tbaa !23
  br i1 %40, label %129, label %55

55:                                               ; preds = %49
  %56 = bitcast %struct.S_HouseInfo* %50 to i8*
  %57 = bitcast %struct.S_HouseInfo* %22 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %37, i1 false) #17
  br label %129

58:                                               ; preds = %0, %115
  %59 = phi i32 [ %120, %115 ], [ 0, %0 ]
  %60 = phi %struct.S_HouseInfo* [ %118, %115 ], [ null, %0 ]
  %61 = phi %struct.S_HouseInfo* [ %119, %115 ], [ null, %0 ]
  %62 = phi %struct.S_HouseInfo* [ %116, %115 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  store i32 0, i32* %6, align 4, !tbaa !5
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %123

64:                                               ; preds = %58
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %123

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %123

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %6)
          to label %70 unwind label %123

70:                                               ; preds = %68
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = icmp eq %struct.S_HouseInfo* %61, %62
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %61, i64 0, i32 0
  store i32 %71, i32* %77, align 4, !tbaa.struct !24
  %78 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %61, i64 0, i32 1
  store i32 %72, i32* %78, align 4, !tbaa.struct !25
  %79 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %61, i64 0, i32 2
  store i32 %73, i32* %79, align 4, !tbaa.struct !26
  %80 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %61, i64 0, i32 3
  store i32 %74, i32* %80, align 4, !tbaa.struct !27
  br label %115

81:                                               ; preds = %70
  %82 = ptrtoint %struct.S_HouseInfo* %61 to i64
  %83 = ptrtoint %struct.S_HouseInfo* %60 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = icmp eq i64 %84, 9223372036854775792
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %88 unwind label %125

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 576460752303423487
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 576460752303423487, i64 %92
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #19
          to label %99 unwind label %123

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %struct.S_HouseInfo*
  %101 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %100, i64 %85
  %102 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %101, i64 0, i32 0
  store i32 %71, i32* %102, align 4, !tbaa.struct !24
  %103 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %100, i64 %85, i32 1
  store i32 %72, i32* %103, align 4, !tbaa.struct !25
  %104 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %100, i64 %85, i32 2
  store i32 %73, i32* %104, align 4, !tbaa.struct !26
  %105 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %100, i64 %85, i32 3
  store i32 %74, i32* %105, align 4, !tbaa.struct !27
  %106 = icmp sgt i64 %84, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = bitcast %struct.S_HouseInfo* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* align 4 %108, i64 %84, i1 false) #17
  br label %109

109:                                              ; preds = %99, %107
  %110 = icmp eq %struct.S_HouseInfo* %60, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast %struct.S_HouseInfo* %60 to i8*
  call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %100, i64 %96
  br label %115

115:                                              ; preds = %113, %76
  %116 = phi %struct.S_HouseInfo* [ %114, %113 ], [ %62, %76 ]
  %117 = phi %struct.S_HouseInfo* [ %101, %113 ], [ %61, %76 ]
  %118 = phi %struct.S_HouseInfo* [ %100, %113 ], [ %60, %76 ]
  %119 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %117, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  %120 = add nuw i32 %59, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %58, label %20, !llvm.loop !28

123:                                              ; preds = %58, %64, %66, %68, %89
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  br label %769

129:                                              ; preds = %55, %49
  store %struct.S_HouseInfo* %53, %struct.S_HouseInfo** %52, align 8, !tbaa !22
  %130 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %7, i64 0, i32 0
  %131 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI11S_HouseInfoSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %130, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %132 unwind label %196

132:                                              ; preds = %129
  %133 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %51, align 8, !tbaa !20
  %134 = icmp eq %struct.S_HouseInfo* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.S_HouseInfo* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %137

137:                                              ; preds = %132, %135
  %138 = bitcast %"class.std::vector.3"* %9 to i8*
  %139 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds i8, i8* %139, i64 8
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"**
  %144 = getelementptr inbounds i8, i8* %139, i64 24
  %145 = bitcast i8* %144 to i8**
  %146 = getelementptr inbounds i8, i8* %139, i64 32
  %147 = bitcast i8* %146 to i8**
  %148 = getelementptr inbounds i8, i8* %139, i64 40
  %149 = bitcast i8* %148 to i64*
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %11, i64 0, i32 0
  %154 = getelementptr inbounds i8, i8* %152, i64 8
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds i8, i8* %152, i64 16
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = getelementptr inbounds i8, i8* %152, i64 24
  %159 = bitcast i8* %158 to i8**
  %160 = getelementptr inbounds i8, i8* %152, i64 32
  %161 = bitcast i8* %160 to i8**
  %162 = getelementptr inbounds i8, i8* %152, i64 40
  %163 = bitcast i8* %162 to i64*
  %164 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* %1 to i8*
  %165 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* %1, i64 0, i32 0
  %166 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"*
  %167 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"**
  %168 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"**
  %169 = bitcast i8* %156 to %"struct.std::_Rb_tree_node"**
  %170 = bitcast i8* %142 to %"struct.std::_Rb_tree_node.21"**
  %171 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  %172 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  br label %202

173:                                              ; preds = %717
  %174 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %7, i64 0, i32 1
  %175 = getelementptr inbounds %"class.std::map", %"class.std::map"* %174, i64 0, i32 0
  %176 = getelementptr inbounds %"class.std::map", %"class.std::map"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds i8, i8* %176, i64 16
  %178 = bitcast i8* %177 to %"struct.std::_Rb_tree_node.21"**
  %179 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %178, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node.21"* %179)
          to label %183 unwind label %180

180:                                              ; preds = %173
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #20
  unreachable

183:                                              ; preds = %173
  %184 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %184, align 8, !tbaa !20
  %186 = icmp eq %struct.S_HouseInfo* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %struct.S_HouseInfo* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #17
  br label %189

189:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #17
  %190 = icmp eq %struct.S_HouseInfo* %22, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast %struct.S_HouseInfo* %22 to i8*
  call void @_ZdlPv(i8* nonnull %192) #17
  br label %193

193:                                              ; preds = %189, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

194:                                              ; preds = %45, %43
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %751

196:                                              ; preds = %129
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %51, align 8, !tbaa !20
  %199 = icmp eq %struct.S_HouseInfo* %198, null
  br i1 %199, label %751, label %200

200:                                              ; preds = %196
  %201 = bitcast %struct.S_HouseInfo* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #17
  br label %751

202:                                              ; preds = %137, %717
  %203 = phi i32 [ 0, %137 ], [ %204, %717 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #17
  %204 = add nuw nsw i32 %203, 1
  invoke void @_ZN11C_HouseInfo15GetMapFloorInfoEi(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %9, %class.C_HouseInfo* nonnull align 8 dereferenceable(72) %7, i32 %204)
          to label %205 unwind label %206

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %139) #17
  store i32 0, i32* %141, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %143, align 8, !tbaa !15
  store i8* %140, i8** %145, align 8, !tbaa !16
  store i8* %140, i8** %147, align 8, !tbaa !17
  store i64 0, i64* %149, align 8, !tbaa !18
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %749

208:                                              ; preds = %205, %470
  %209 = phi i32 [ 0, %205 ], [ %213, %470 ]
  %210 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %211 unwind label %287

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %210, i8 0, i64 40, i1 false)
  %213 = add nuw nsw i32 %209, 1
  %214 = load %"class.std::map.8"*, %"class.std::map.8"** %150, align 8, !tbaa !30
  %215 = load %"class.std::map.8"*, %"class.std::map.8"** %151, align 8, !tbaa !32
  %216 = icmp eq %"class.std::map.8"* %214, %215
  br i1 %216, label %217, label %289

217:                                              ; preds = %399, %211
  %218 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %170, align 8, !tbaa !15
  %219 = icmp eq %"struct.std::_Rb_tree_node.21"* %218, null
  br i1 %219, label %243, label %220

220:                                              ; preds = %217, %220
  %221 = phi %"struct.std::_Rb_tree_node.21"* [ %233, %220 ], [ %218, %217 ]
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %220 ], [ %171, %217 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %221, i64 0, i32 1
  %224 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %209
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %221, i64 0, i32 0, i32 3
  %228 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %221, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %221, i64 0, i32 0, i32 2
  %230 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::_Rb_tree_node_base"* %228
  %231 = select i1 %226, %"struct.std::_Rb_tree_node_base"** %227, %"struct.std::_Rb_tree_node_base"** %229
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node.21"**
  %233 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %232, align 8, !tbaa !33
  %234 = icmp eq %"struct.std::_Rb_tree_node.21"* %233, null
  br i1 %234, label %235, label %220, !llvm.loop !34

235:                                              ; preds = %220
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %171
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 0
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 0
  %240 = select i1 %226, i32* %238, i32* %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %209, %241
  br i1 %242, label %243, label %416

243:                                              ; preds = %237, %235, %217
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %237 ], [ %171, %235 ], [ %171, %217 ]
  %245 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %246 unwind label %476

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, i8* %245, i64 32
  %248 = bitcast i8* %247 to i32*
  store i32 %209, i32* %248, align 8, !tbaa !35
  %249 = getelementptr inbounds i8, i8* %245, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #17
  %250 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %244, i32* nonnull align 4 dereferenceable(4) %248)
          to label %251 unwind label %269

251:                                              ; preds = %246
  %252 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %250, 0
  %253 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %250, 1
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, null
  br i1 %254, label %274, label %255

255:                                              ; preds = %251
  %256 = icmp ne %"struct.std::_Rb_tree_node_base"* %252, null
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %171
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 0
  %261 = load i32, i32* %248, align 4, !tbaa !5
  %262 = load i32, i32* %260, align 4, !tbaa !5
  %263 = icmp slt i32 %261, %262
  br label %264

264:                                              ; preds = %259, %255
  %265 = phi i1 [ %263, %259 ], [ true, %255 ]
  %266 = bitcast i8* %245 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %265, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %171) #17
  %267 = load i64, i64* %149, align 8, !tbaa !18
  %268 = add i64 %267, 1
  store i64 %268, i64* %149, align 8, !tbaa !18
  br label %416

269:                                              ; preds = %246
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = bitcast i8* %245 to %"struct.std::_Rb_tree_node.21"*
  %272 = extractvalue { i8*, i32 } %270, 0
  %273 = call i8* @__cxa_begin_catch(i8* %272) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node.21"* nonnull %271) #17
  invoke void @__cxa_rethrow() #18
          to label %286 unwind label %281

274:                                              ; preds = %251
  %275 = bitcast i8* %249 to i32**
  %276 = load i32*, i32** %275, align 8, !tbaa !38
  %277 = icmp eq i32* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #17
  br label %280

280:                                              ; preds = %278, %274
  call void @_ZdlPv(i8* nonnull %245) #17
  br label %416

281:                                              ; preds = %269
  %282 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %478 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #20
  unreachable

286:                                              ; preds = %269
  unreachable

287:                                              ; preds = %208
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %719

289:                                              ; preds = %211, %399
  %290 = phi i64 [ %400, %399 ], [ 0, %211 ]
  %291 = phi %"class.std::map.8"* [ %402, %399 ], [ %215, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %152) #17
  store i32 0, i32* %155, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !15
  store i8* %154, i8** %159, align 8, !tbaa !16
  store i8* %154, i8** %161, align 8, !tbaa !17
  store i64 0, i64* %163, align 8, !tbaa !18
  %292 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %291, i64 %290, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds i8, i8* %292, i64 16
  %294 = bitcast i8* %293 to %"struct.std::_Rb_tree_node_base"**
  %295 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %294, align 8, !tbaa !15
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, null
  br i1 %296, label %341, label %297

297:                                              ; preds = %289
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #17
  store %"class.std::_Rb_tree.9"* %153, %"class.std::_Rb_tree.9"** %165, align 8, !tbaa !33
  %299 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node"* nonnull %298, %"struct.std::_Rb_tree_node_base"* nonnull %166, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %300 unwind label %408

300:                                              ; preds = %297
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %300 ], [ %305, %302 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 0, i32 2
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %304, align 8, !tbaa !40
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, null
  br i1 %306, label %307, label %302, !llvm.loop !41

307:                                              ; preds = %302
  store %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::_Rb_tree_node_base"** %167, align 8, !tbaa !33
  br label %308

308:                                              ; preds = %308, %307
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %307 ], [ %311, %308 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 0, i32 3
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8, !tbaa !42
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, null
  br i1 %312, label %313, label %308, !llvm.loop !43

313:                                              ; preds = %308
  store %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"** %168, align 8, !tbaa !33
  %314 = getelementptr inbounds i8, i8* %292, i64 40
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !18
  store i64 %316, i64* %163, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #17
  store %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !33
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %299, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %313, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %331, %318 ], [ %299, %313 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %318 ], [ %166, %313 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, %209
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %326, %"struct.std::_Rb_tree_node_base"* %320
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %325
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !33
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %318, !llvm.loop !44

333:                                              ; preds = %318
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %166
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %338 = select i1 %324, i32* %337, i32* %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp slt i32 %213, %339
  br i1 %340, label %341, label %381

341:                                              ; preds = %289, %335, %333, %313
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %166, %333 ], [ %166, %313 ], [ %166, %289 ]
  %343 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %344 unwind label %410

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, i8* %343, i64 32
  %346 = bitcast i8* %345 to i32*
  store i32 %213, i32* %346, align 4, !tbaa !45
  %347 = getelementptr inbounds i8, i8* %343, i64 36
  %348 = bitcast i8* %347 to i32*
  store i32 0, i32* %348, align 4, !tbaa !48
  %349 = getelementptr inbounds i8, i8* %343, i64 40
  %350 = bitcast i8* %349 to i32*
  store i32 0, i32* %350, align 4, !tbaa !49
  %351 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node_base"* %342, i32* nonnull align 4 dereferenceable(4) %346)
          to label %352 unwind label %370

352:                                              ; preds = %344
  %353 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %351, 0
  %354 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %351, 1
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, null
  br i1 %355, label %374, label %356

356:                                              ; preds = %352
  %357 = icmp ne %"struct.std::_Rb_tree_node_base"* %353, null
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, %166
  %359 = select i1 %357, i1 true, i1 %358
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 0
  %362 = load i32, i32* %346, align 4, !tbaa !5
  %363 = load i32, i32* %361, align 4, !tbaa !5
  %364 = icmp slt i32 %362, %363
  br label %365

365:                                              ; preds = %360, %356
  %366 = phi i1 [ %364, %360 ], [ true, %356 ]
  %367 = bitcast i8* %343 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %366, %"struct.std::_Rb_tree_node_base"* nonnull %367, %"struct.std::_Rb_tree_node_base"* nonnull %354, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %166) #17
  %368 = load i64, i64* %163, align 8, !tbaa !18
  %369 = add i64 %368, 1
  store i64 %369, i64* %163, align 8, !tbaa !18
  br label %381

370:                                              ; preds = %344
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  %373 = call i8* @__cxa_begin_catch(i8* %372) #17
  call void @_ZdlPv(i8* nonnull %343) #17
  invoke void @__cxa_rethrow() #18
          to label %380 unwind label %375

374:                                              ; preds = %352
  call void @_ZdlPv(i8* nonnull %343) #17
  br label %381

375:                                              ; preds = %370
  %376 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %412 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { i8*, i32 }
          catch i8* null
  %379 = extractvalue { i8*, i32 } %378, 0
  call void @__clang_call_terminate(i8* %379) #20
  unreachable

380:                                              ; preds = %370
  unreachable

381:                                              ; preds = %335, %374, %365
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %353, %374 ], [ %367, %365 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to %"struct.std::pair.18"*
  %385 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %384, i64 0, i32 1, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i32*
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %386, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %212, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %389
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node"* %395)
          to label %399 unwind label %396

396:                                              ; preds = %381
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  call void @__clang_call_terminate(i8* %398) #20
  unreachable

399:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %152) #17
  %400 = add nuw i64 %290, 1
  %401 = load %"class.std::map.8"*, %"class.std::map.8"** %150, align 8, !tbaa !30
  %402 = load %"class.std::map.8"*, %"class.std::map.8"** %151, align 8, !tbaa !32
  %403 = ptrtoint %"class.std::map.8"* %401 to i64
  %404 = ptrtoint %"class.std::map.8"* %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 48
  %407 = icmp ugt i64 %406, %400
  br i1 %407, label %289, label %217, !llvm.loop !50

408:                                              ; preds = %297
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %414

410:                                              ; preds = %341
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %412

412:                                              ; preds = %375, %410
  %413 = phi { i8*, i32 } [ %411, %410 ], [ %376, %375 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %153) #17
  br label %414

414:                                              ; preds = %412, %408
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %152) #17
  br label %478

416:                                              ; preds = %237, %280, %264
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %237 ], [ %252, %280 ], [ %266, %264 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1, i32 1
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %418, i64 2
  %420 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to i32**
  %421 = load i32*, i32** %420, align 8, !tbaa !51
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to i32**
  %423 = load i32*, i32** %422, align 8, !tbaa !38
  %424 = ptrtoint i32* %421 to i64
  %425 = ptrtoint i32* %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 2
  %428 = icmp ult i64 %427, 10
  br i1 %428, label %429, label %440

429:                                              ; preds = %416
  %430 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %431 unwind label %476

431:                                              ; preds = %429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %430, i8* noundef nonnull align 4 dereferenceable(40) %210, i64 40, i1 false) #17
  %432 = load i32*, i32** %422, align 8, !tbaa !38
  %433 = icmp eq i32* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #17
  br label %436

436:                                              ; preds = %434, %431
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to i8**
  store i8* %430, i8** %437, align 8, !tbaa !38
  %438 = getelementptr inbounds i8, i8* %430, i64 40
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to i8**
  store i8* %438, i8** %439, align 8, !tbaa !51
  br label %470

440:                                              ; preds = %416
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %418, i64 1
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to i32**
  %443 = load i32*, i32** %442, align 8, !tbaa !52
  %444 = ptrtoint i32* %443 to i64
  %445 = sub i64 %444, %425
  %446 = ashr exact i64 %445, 2
  %447 = icmp ult i64 %446, 10
  br i1 %447, label %450, label %448

448:                                              ; preds = %440
  %449 = bitcast i32* %423 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %449, i8* noundef nonnull align 4 dereferenceable(40) %210, i64 40, i1 false) #17
  br label %470

450:                                              ; preds = %440
  %451 = icmp eq i64 %445, 0
  br i1 %451, label %463, label %452

452:                                              ; preds = %450
  %453 = bitcast i32* %423 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %453, i8* nonnull align 4 %210, i64 %445, i1 false) #17
  %454 = load i32*, i32** %442, align 8, !tbaa !52
  %455 = load i32*, i32** %422, align 8, !tbaa !38
  %456 = ptrtoint i32* %454 to i64
  %457 = ptrtoint i32* %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = mul i64 %459, -4
  %461 = add i64 %460, 40
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %470, label %463

463:                                              ; preds = %450, %452
  %464 = phi i64 [ %461, %452 ], [ 40, %450 ]
  %465 = phi i32* [ %454, %452 ], [ %443, %450 ]
  %466 = phi i64 [ %459, %452 ], [ 0, %450 ]
  %467 = getelementptr inbounds i32, i32* %212, i64 %466
  %468 = bitcast i32* %465 to i8*
  %469 = bitcast i32* %467 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %468, i8* nonnull align 4 %469, i64 %464, i1 false) #17
  br label %470

470:                                              ; preds = %463, %452, %448, %436
  %471 = load i32*, i32** %422, align 8, !tbaa !38
  %472 = getelementptr inbounds i32, i32* %471, i64 10
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %418, i64 1
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to i32**
  store i32* %472, i32** %474, align 8, !tbaa !52
  call void @_ZdlPv(i8* nonnull %210) #17
  %475 = icmp eq i32 %213, 3
  br i1 %475, label %482, label %208, !llvm.loop !53

476:                                              ; preds = %429, %243
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %414, %281, %476
  %479 = phi { i8*, i32 } [ %415, %414 ], [ %282, %281 ], [ %477, %476 ]
  call void @_ZdlPv(i8* nonnull %210) #17
  br label %719

480:                                              ; preds = %637
  %481 = icmp eq i32 %203, 3
  br i1 %481, label %688, label %651

482:                                              ; preds = %470, %637
  %483 = phi i32 [ %638, %637 ], [ 0, %470 ]
  %484 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %170, align 8, !tbaa !15
  %485 = icmp eq %"struct.std::_Rb_tree_node.21"* %484, null
  br i1 %485, label %509, label %486

486:                                              ; preds = %482, %486
  %487 = phi %"struct.std::_Rb_tree_node.21"* [ %499, %486 ], [ %484, %482 ]
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %486 ], [ %171, %482 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %487, i64 0, i32 1
  %490 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %489 to i32*
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp slt i32 %491, %483
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %487, i64 0, i32 0, i32 3
  %494 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %487, i64 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %487, i64 0, i32 0, i32 2
  %496 = select i1 %492, %"struct.std::_Rb_tree_node_base"* %488, %"struct.std::_Rb_tree_node_base"* %494
  %497 = select i1 %492, %"struct.std::_Rb_tree_node_base"** %493, %"struct.std::_Rb_tree_node_base"** %495
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to %"struct.std::_Rb_tree_node.21"**
  %499 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %498, align 8, !tbaa !33
  %500 = icmp eq %"struct.std::_Rb_tree_node.21"* %499, null
  br i1 %500, label %501, label %486, !llvm.loop !34

501:                                              ; preds = %486
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %171
  br i1 %502, label %509, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 0
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1, i32 0
  %506 = select i1 %492, i32* %504, i32* %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp slt i32 %483, %507
  br i1 %508, label %509, label %553

509:                                              ; preds = %503, %501, %482
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %503 ], [ %171, %501 ], [ %171, %482 ]
  %511 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %512 unwind label %616

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, i8* %511, i64 32
  %514 = bitcast i8* %513 to i32*
  store i32 %483, i32* %514, align 8, !tbaa !35
  %515 = getelementptr inbounds i8, i8* %511, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false) #17
  %516 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node_base"* %510, i32* nonnull align 4 dereferenceable(4) %514)
          to label %517 unwind label %535

517:                                              ; preds = %512
  %518 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %516, 0
  %519 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %516, 1
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, null
  br i1 %520, label %540, label %521

521:                                              ; preds = %517
  %522 = icmp ne %"struct.std::_Rb_tree_node_base"* %518, null
  %523 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, %171
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %530, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 0
  %527 = load i32, i32* %514, align 4, !tbaa !5
  %528 = load i32, i32* %526, align 4, !tbaa !5
  %529 = icmp slt i32 %527, %528
  br label %530

530:                                              ; preds = %525, %521
  %531 = phi i1 [ %529, %525 ], [ true, %521 ]
  %532 = bitcast i8* %511 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %531, %"struct.std::_Rb_tree_node_base"* nonnull %532, %"struct.std::_Rb_tree_node_base"* nonnull %519, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %171) #17
  %533 = load i64, i64* %149, align 8, !tbaa !18
  %534 = add i64 %533, 1
  store i64 %534, i64* %149, align 8, !tbaa !18
  br label %553

535:                                              ; preds = %512
  %536 = landingpad { i8*, i32 }
          catch i8* null
  %537 = bitcast i8* %511 to %"struct.std::_Rb_tree_node.21"*
  %538 = extractvalue { i8*, i32 } %536, 0
  %539 = call i8* @__cxa_begin_catch(i8* %538) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node.21"* nonnull %537) #17
  invoke void @__cxa_rethrow() #18
          to label %552 unwind label %547

540:                                              ; preds = %517
  %541 = bitcast i8* %515 to i32**
  %542 = load i32*, i32** %541, align 8, !tbaa !38
  %543 = icmp eq i32* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  %545 = bitcast i32* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #17
  br label %546

546:                                              ; preds = %544, %540
  call void @_ZdlPv(i8* nonnull %511) #17
  br label %553

547:                                              ; preds = %535
  %548 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %719 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { i8*, i32 }
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  call void @__clang_call_terminate(i8* %551) #20
  unreachable

552:                                              ; preds = %535
  unreachable

553:                                              ; preds = %503, %546, %530
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %503 ], [ %518, %546 ], [ %532, %530 ]
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1, i32 1
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %555, i64 1
  %557 = bitcast %"struct.std::_Rb_tree_node_base"** %556 to i32**
  %558 = load i32*, i32** %557, align 8, !tbaa !52
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to i32**
  %560 = load i32*, i32** %559, align 8, !tbaa !38
  %561 = ptrtoint i32* %558 to i64
  %562 = ptrtoint i32* %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %584, label %565

565:                                              ; preds = %553
  %566 = ashr exact i64 %563, 2
  %567 = icmp ugt i64 %566, 2305843009213693951
  br i1 %567, label %568, label %570, !prof !19

568:                                              ; preds = %565
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %569 unwind label %618

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %565
  %571 = invoke noalias nonnull i8* @_Znwm(i64 %563) #19
          to label %572 unwind label %616

572:                                              ; preds = %570
  %573 = bitcast i8* %571 to i32*
  %574 = load i32*, i32** %559, align 8, !tbaa !33
  %575 = load i32*, i32** %557, align 8, !tbaa !33
  %576 = ptrtoint i32* %575 to i64
  %577 = ptrtoint i32* %574 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %572
  %581 = bitcast i32* %574 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %571, i8* align 4 %581, i64 %578, i1 false) #17
  %582 = ashr exact i64 %578, 2
  %583 = call i64 @llvm.umax.i64(i64 %582, i64 1)
  br label %620

584:                                              ; preds = %627, %572, %553
  %585 = phi i32* [ null, %553 ], [ %573, %572 ], [ %573, %627 ]
  %586 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %587 = getelementptr i8, i8* %586, i64 -24
  %588 = bitcast i8* %587 to i64*
  %589 = load i64, i64* %588, align 8
  %590 = add nsw i64 %589, 240
  %591 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !56
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %584
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %596 unwind label %642

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %584
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !59
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !61
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %640

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !54
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %640

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %612)
          to label %614 unwind label %640

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %633 unwind label %640

616:                                              ; preds = %570, %509
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %719

618:                                              ; preds = %568
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %719

620:                                              ; preds = %580, %627
  %621 = phi i64 [ 0, %580 ], [ %628, %627 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %623 unwind label %630

623:                                              ; preds = %620
  %624 = getelementptr inbounds i32, i32* %573, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !5
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %625)
          to label %627 unwind label %630

627:                                              ; preds = %623
  %628 = add nuw i64 %621, 1
  %629 = icmp eq i64 %628, %583
  br i1 %629, label %584, label %620, !llvm.loop !62

630:                                              ; preds = %623, %620
  %631 = landingpad { i8*, i32 }
          cleanup
  %632 = bitcast i8* %571 to i32*
  br label %647

633:                                              ; preds = %614
  %634 = icmp eq i32* %585, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %633
  %636 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %636) #17
  br label %637

637:                                              ; preds = %633, %635
  %638 = add nuw nsw i32 %483, 1
  %639 = icmp eq i32 %638, 3
  br i1 %639, label %480, label %482, !llvm.loop !63

640:                                              ; preds = %604, %605, %611, %614
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %644

642:                                              ; preds = %595
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %644

644:                                              ; preds = %640, %642
  %645 = phi { i8*, i32 } [ %641, %640 ], [ %643, %642 ]
  %646 = icmp eq i32* %585, null
  br i1 %646, label %719, label %647

647:                                              ; preds = %630, %644
  %648 = phi { i8*, i32 } [ %631, %630 ], [ %645, %644 ]
  %649 = phi i32* [ %632, %630 ], [ %585, %644 ]
  %650 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %650) #17
  br label %719

651:                                              ; preds = %480
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 20)
          to label %653 unwind label %684

653:                                              ; preds = %651
  %654 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !54
  %655 = getelementptr i8, i8* %654, i64 -24
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = add nsw i64 %657, 240
  %659 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %658
  %660 = bitcast i8* %659 to %"class.std::ctype"**
  %661 = load %"class.std::ctype"*, %"class.std::ctype"** %660, align 8, !tbaa !56
  %662 = icmp eq %"class.std::ctype"* %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %653
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %664 unwind label %686

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %653
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !59
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !61
  br label %679

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %684

673:                                              ; preds = %672
  %674 = bitcast %"class.std::ctype"* %661 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !54
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = invoke signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661, i8 signext 10)
          to label %679 unwind label %684

679:                                              ; preds = %673, %669
  %680 = phi i8 [ %671, %669 ], [ %678, %673 ]
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %680)
          to label %682 unwind label %684

682:                                              ; preds = %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
          to label %688 unwind label %684

684:                                              ; preds = %651, %672, %673, %679, %682
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %719

686:                                              ; preds = %663
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %719

688:                                              ; preds = %682, %480
  %689 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %170, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node.21"* %689)
          to label %693 unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { i8*, i32 }
          catch i8* null
  %692 = extractvalue { i8*, i32 } %691, 0
  call void @__clang_call_terminate(i8* %692) #20
  unreachable

693:                                              ; preds = %688
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139) #17
  %694 = load %"class.std::map.8"*, %"class.std::map.8"** %151, align 8, !tbaa !32
  %695 = load %"class.std::map.8"*, %"class.std::map.8"** %150, align 8, !tbaa !30
  %696 = icmp eq %"class.std::map.8"* %694, %695
  br i1 %696, label %712, label %697

697:                                              ; preds = %693, %707
  %698 = phi %"class.std::map.8"* [ %708, %707 ], [ %694, %693 ]
  %699 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %698, i64 0, i32 0
  %700 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %698, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %701 = getelementptr inbounds i8, i8* %700, i64 16
  %702 = bitcast i8* %701 to %"struct.std::_Rb_tree_node"**
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %702, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %699, %"struct.std::_Rb_tree_node"* %703)
          to label %707 unwind label %704

704:                                              ; preds = %697
  %705 = landingpad { i8*, i32 }
          catch i8* null
  %706 = extractvalue { i8*, i32 } %705, 0
  call void @__clang_call_terminate(i8* %706) #20
  unreachable

707:                                              ; preds = %697
  %708 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %698, i64 1
  %709 = icmp eq %"class.std::map.8"* %708, %695
  br i1 %709, label %710, label %697, !llvm.loop !64

710:                                              ; preds = %707
  %711 = load %"class.std::map.8"*, %"class.std::map.8"** %151, align 8, !tbaa !32
  br label %712

712:                                              ; preds = %710, %693
  %713 = phi %"class.std::map.8"* [ %711, %710 ], [ %694, %693 ]
  %714 = icmp eq %"class.std::map.8"* %713, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %712
  %716 = getelementptr %"class.std::map.8", %"class.std::map.8"* %713, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %716) #17
  br label %717

717:                                              ; preds = %712, %715
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #17
  %718 = icmp eq i32 %204, 4
  br i1 %718, label %173, label %202, !llvm.loop !65

719:                                              ; preds = %287, %478, %684, %686, %616, %618, %547, %644, %647
  %720 = phi { i8*, i32 } [ %548, %547 ], [ %645, %644 ], [ %648, %647 ], [ %617, %616 ], [ %619, %618 ], [ %685, %684 ], [ %687, %686 ], [ %288, %287 ], [ %479, %478 ]
  %721 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %170, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node.21"* %721)
          to label %725 unwind label %722

722:                                              ; preds = %719
  %723 = landingpad { i8*, i32 }
          catch i8* null
  %724 = extractvalue { i8*, i32 } %723, 0
  call void @__clang_call_terminate(i8* %724) #20
  unreachable

725:                                              ; preds = %719
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139) #17
  %726 = load %"class.std::map.8"*, %"class.std::map.8"** %151, align 8, !tbaa !32
  %727 = load %"class.std::map.8"*, %"class.std::map.8"** %150, align 8, !tbaa !30
  %728 = icmp eq %"class.std::map.8"* %726, %727
  br i1 %728, label %744, label %729

729:                                              ; preds = %725, %739
  %730 = phi %"class.std::map.8"* [ %740, %739 ], [ %726, %725 ]
  %731 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %735)
          to label %739 unwind label %736

736:                                              ; preds = %729
  %737 = landingpad { i8*, i32 }
          catch i8* null
  %738 = extractvalue { i8*, i32 } %737, 0
  call void @__clang_call_terminate(i8* %738) #20
  unreachable

739:                                              ; preds = %729
  %740 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %730, i64 1
  %741 = icmp eq %"class.std::map.8"* %740, %727
  br i1 %741, label %742, label %729, !llvm.loop !64

742:                                              ; preds = %739
  %743 = load %"class.std::map.8"*, %"class.std::map.8"** %151, align 8, !tbaa !32
  br label %744

744:                                              ; preds = %742, %725
  %745 = phi %"class.std::map.8"* [ %743, %742 ], [ %726, %725 ]
  %746 = icmp eq %"class.std::map.8"* %745, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %744
  %748 = getelementptr %"class.std::map.8", %"class.std::map.8"* %745, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %748) #17
  br label %749

749:                                              ; preds = %747, %744, %206
  %750 = phi { i8*, i32 } [ %207, %206 ], [ %720, %744 ], [ %720, %747 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #17
  br label %751

751:                                              ; preds = %200, %196, %749, %194
  %752 = phi { i8*, i32 } [ %750, %749 ], [ %195, %194 ], [ %197, %196 ], [ %197, %200 ]
  %753 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %7, i64 0, i32 1
  %754 = getelementptr inbounds %"class.std::map", %"class.std::map"* %753, i64 0, i32 0
  %755 = getelementptr inbounds %"class.std::map", %"class.std::map"* %753, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = getelementptr inbounds i8, i8* %755, i64 16
  %757 = bitcast i8* %756 to %"struct.std::_Rb_tree_node.21"**
  %758 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %757, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %754, %"struct.std::_Rb_tree_node.21"* %758)
          to label %762 unwind label %759

759:                                              ; preds = %751
  %760 = landingpad { i8*, i32 }
          catch i8* null
  %761 = extractvalue { i8*, i32 } %760, 0
  call void @__clang_call_terminate(i8* %761) #20
  unreachable

762:                                              ; preds = %751
  %763 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %764 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %763, align 8, !tbaa !20
  %765 = icmp eq %struct.S_HouseInfo* %764, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %762
  %767 = bitcast %struct.S_HouseInfo* %764 to i8*
  call void @_ZdlPv(i8* nonnull %767) #17
  br label %768

768:                                              ; preds = %762, %766
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %23) #17
  br label %769

769:                                              ; preds = %768, %127
  %770 = phi %struct.S_HouseInfo* [ %60, %127 ], [ %22, %768 ]
  %771 = phi { i8*, i32 } [ %128, %127 ], [ %752, %768 ]
  %772 = icmp eq %struct.S_HouseInfo* %770, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %769
  %774 = bitcast %struct.S_HouseInfo* %770 to i8*
  call void @_ZdlPv(i8* nonnull %774) #17
  br label %775

775:                                              ; preds = %769, %773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %771
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN11C_HouseInfo12SetHouseInfoESt6vectorI11S_HouseInfoSaIS1_EE(%class.C_HouseInfo* nonnull align 8 dereferenceable(72) %0, %"class.std::vector"* nonnull %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %0, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI11S_HouseInfoSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11C_HouseInfo15GetMapFloorInfoEi(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %class.C_HouseInfo* nocapture nonnull readonly align 8 dereferenceable(72) %1, i32 %2) local_unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node", align 8
  %5 = alloca %"class.std::tuple.34", align 8
  %6 = alloca %"class.std::tuple.27", align 1
  %7 = alloca %"class.std::map.8", align 8
  %8 = alloca %struct.S_HouseInfo, align 4
  %9 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %class.C_HouseInfo, %class.C_HouseInfo* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast %struct.S_HouseInfo* %8 to i8*
  %24 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %8, i64 0, i32 0
  %25 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %8, i64 0, i32 2
  %26 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %8, i64 0, i32 3
  %27 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %8, i64 0, i32 1
  %28 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"**
  %29 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %30 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %7, i64 0, i32 0
  %31 = bitcast %"class.std::tuple.34"* %5 to i8*
  %32 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %5, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %6, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* %4 to i8*
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* %4, i64 0, i32 0
  %38 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %10, align 8, !tbaa !22
  %39 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %11, align 8, !tbaa !20
  %40 = icmp eq %struct.S_HouseInfo* %38, %39
  br i1 %40, label %122, label %41

41:                                               ; preds = %3, %111
  %42 = phi i64 [ %112, %111 ], [ 0, %3 ]
  %43 = phi %struct.S_HouseInfo* [ %114, %111 ], [ %39, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #17
  store i32 0, i32* %14, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !15
  store i8* %13, i8** %18, align 8, !tbaa !16
  store i8* %13, i8** %20, align 8, !tbaa !17
  store i64 0, i64* %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #17
  %44 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %43, i64 %42
  %45 = bitcast %struct.S_HouseInfo* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !24
  %46 = load i32, i32* %24, align 4, !tbaa !66
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %48, label %106

48:                                               ; preds = %41
  %49 = load i32, i32* %25, align 4, !tbaa !5
  %50 = load i32, i32* %26, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  store i32* %27, i32** %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #17
  %51 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node_base"* nonnull %29, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %104

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::pair.18"*
  %55 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %54, i64 0, i32 1, i32 0
  store i32 %49, i32* %55, align 4, !tbaa !48
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"** %56 to i32*
  store i32 %50, i32* %57, align 4, !tbaa !49
  %58 = load %"class.std::map.8"*, %"class.std::map.8"** %34, align 8, !tbaa !30
  %59 = load %"class.std::map.8"*, %"class.std::map.8"** %35, align 8, !tbaa !68
  %60 = icmp eq %"class.std::map.8"* %58, %59
  br i1 %60, label %101, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %58, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %63, i64 24
  %69 = bitcast i8* %68 to i8**
  store i8* %64, i8** %69, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %63, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %64, i8** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %63, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !18
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !15
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %61
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  store %"class.std::_Rb_tree.9"* %62, %"class.std::_Rb_tree.9"** %37, align 8, !tbaa !33
  %78 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"*
  %79 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %102

80:                                               ; preds = %76
  %81 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %80 ], [ %85, %82 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 2
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !40
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  br i1 %86, label %87, label %82, !llvm.loop !41

87:                                               ; preds = %82
  %88 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %87 ], [ %92, %89 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 3
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !42
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %93, label %94, label %89, !llvm.loop !43

94:                                               ; preds = %89
  %95 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !33
  %96 = load i64, i64* %22, align 8, !tbaa !18
  store i64 %96, i64* %73, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !33
  %97 = load %"class.std::map.8"*, %"class.std::map.8"** %34, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %94, %61
  %99 = phi %"class.std::map.8"* [ %58, %61 ], [ %97, %94 ]
  %100 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %99, i64 1
  store %"class.std::map.8"* %100, %"class.std::map.8"** %34, align 8, !tbaa !30
  br label %106

101:                                              ; preds = %52
  invoke void @_ZNSt6vectorISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::map.8"* %58, %"class.std::map.8"* nonnull align 8 dereferenceable(48) %7)
          to label %106 unwind label %102

102:                                              ; preds = %101, %76
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %120

104:                                              ; preds = %48
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %120

106:                                              ; preds = %98, %101, %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %107)
          to label %111 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #20
  unreachable

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #17
  %112 = add nuw i64 %42, 1
  %113 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %10, align 8, !tbaa !22
  %114 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %11, align 8, !tbaa !20
  %115 = ptrtoint %struct.S_HouseInfo* %113 to i64
  %116 = ptrtoint %struct.S_HouseInfo* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = icmp ugt i64 %118, %112
  br i1 %119, label %41, label %122, !llvm.loop !69

120:                                              ; preds = %104, %102
  %121 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %30) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #17
  call void @_ZNSt6vectorISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) #17
  resume { i8*, i32 } %121

122:                                              ; preds = %111, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map.8"*, %"class.std::map.8"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::map.8"*, %"class.std::map.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::map.8"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::map.8"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %8, i64 1
  %19 = icmp eq %"class.std::map.8"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !64

20:                                               ; preds = %17
  %21 = load %"class.std::map.8"*, %"class.std::map.8"** %2, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::map.8"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::map.8"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::map.8", %"class.std::map.8"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #17
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI11S_HouseInfoSaIS0_EEaSERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %7, align 8, !tbaa !20
  %9 = ptrtoint %struct.S_HouseInfo* %6 to i64
  %10 = ptrtoint %struct.S_HouseInfo* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %15, align 8, !tbaa !20
  %17 = ptrtoint %struct.S_HouseInfo* %14 to i64
  %18 = ptrtoint %struct.S_HouseInfo* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 576460752303423487
  br i1 %23, label %24, label %25, !prof !19

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to %struct.S_HouseInfo*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.S_HouseInfo* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %15, align 8, !tbaa !20
  %33 = icmp eq %struct.S_HouseInfo* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.S_HouseInfo* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %27, i64 %12
  store %struct.S_HouseInfo* %38, %struct.S_HouseInfo** %13, align 8, !tbaa !23
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %40, align 8, !tbaa !22
  %42 = ptrtoint %struct.S_HouseInfo* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 4
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %struct.S_HouseInfo* %16 to i8*
  %50 = bitcast %struct.S_HouseInfo* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.S_HouseInfo* %16 to i8*
  %55 = bitcast %struct.S_HouseInfo* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %7, align 8, !tbaa !20
  %57 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %40, align 8, !tbaa !22
  %58 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %15, align 8, !tbaa !20
  %59 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %5, align 8, !tbaa !22
  %60 = ptrtoint %struct.S_HouseInfo* %57 to i64
  %61 = ptrtoint %struct.S_HouseInfo* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = ptrtoint %struct.S_HouseInfo* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %struct.S_HouseInfo* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %struct.S_HouseInfo* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %69, i64 %67
  %71 = ptrtoint %struct.S_HouseInfo* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %struct.S_HouseInfo* %68 to i8*
  %76 = bitcast %struct.S_HouseInfo* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %struct.S_HouseInfo*, %struct.S_HouseInfo** %15, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.S_HouseInfo, %struct.S_HouseInfo* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.S_HouseInfo* %79, %struct.S_HouseInfo** %80, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"*
  %7 = getelementptr inbounds i8, i8* %5, i64 32
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !70
  %11 = bitcast i8* %5 to i32*
  store i32 %10, i32* %11, align 8, !tbaa !70
  %12 = getelementptr inbounds i8, i8* %5, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %14 = getelementptr inbounds i8, i8* %5, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !71
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !42
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::_Rb_tree_node"*
  %21 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %20, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %24 = getelementptr inbounds i8, i8* %5, i64 24
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !42
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

28:                                               ; preds = %22, %4
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !40
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %28, %66
  %34 = phi %"struct.std::_Rb_tree_node"* [ %69, %66 ], [ %31, %28 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %66 ], [ %13, %28 ]
  %36 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %37 unwind label %59

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %36, i64 32
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #17
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !70
  %42 = bitcast i8* %36 to i32*
  store i32 %41, i32* %42, align 8, !tbaa !70
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 0, i32 2
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to i8**
  store i8* %36, i8** %46, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, i8* %36, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !71
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !42
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %37
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node"*
  %54 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %57 = getelementptr inbounds i8, i8* %36, i64 24
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !42
  br label %66

59:                                               ; preds = %33, %52
  %60 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

61:                                               ; preds = %59, %26
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %27, %26 ]
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %6)
          to label %65 unwind label %71

65:                                               ; preds = %61
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %71

66:                                               ; preds = %55, %37
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !40
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %74, label %33, !llvm.loop !72

71:                                               ; preds = %65, %61
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %66, %28
  ret %"struct.std::_Rb_tree_node"* %6

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #20
  unreachable

78:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !73

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.21"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.21"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.21"**
  %8 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.21"**
  %11 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !38
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.21"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node.21"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !74

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !38
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.21"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !33
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !75

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !33
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !42
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !33
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !33
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !75

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !33
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !42
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !33
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !33
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !75

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.21"**
  %27 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %26, align 8, !tbaa !33
  %28 = icmp eq %"struct.std::_Rb_tree_node.21"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.21"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.21"**
  %39 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node.21"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !76

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !33
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.21"**
  %77 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %76, align 8, !tbaa !42
  %78 = icmp eq %"struct.std::_Rb_tree_node.21"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.21"**
  %84 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %83, align 8, !tbaa !33
  %85 = icmp eq %"struct.std::_Rb_tree_node.21"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.21"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.21"**
  %96 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %95, align 8, !tbaa !33
  %97 = icmp eq %"struct.std::_Rb_tree_node.21"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !76

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !33
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.21"**
  %128 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %127, align 8, !tbaa !42
  %129 = icmp eq %"struct.std::_Rb_tree_node.21"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.21"**
  %135 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %134, align 8, !tbaa !33
  %136 = icmp eq %"struct.std::_Rb_tree_node.21"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.21"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.22"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.21"**
  %147 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %146, align 8, !tbaa !33
  %148 = icmp eq %"struct.std::_Rb_tree_node.21"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !76

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !77
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !48
  %14 = getelementptr inbounds i8, i8* %6, i64 40
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !49
  %16 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %17 unwind label %43

17:                                               ; preds = %5
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 0
  %30 = load i32, i32* %10, align 4, !tbaa !5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br label %33

33:                                               ; preds = %21, %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ], [ true, %21 ]
  %35 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %34, %"struct.std::_Rb_tree_node_base"* nonnull %35, %"struct.std::_Rb_tree_node_base"* nonnull %19, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #17
  %39 = getelementptr inbounds i8, i8* %36, i64 40
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !18
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !18
  br label %48

43:                                               ; preds = %5
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %56 unwind label %50

47:                                               ; preds = %17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %48

48:                                               ; preds = %47, %33
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %47 ], [ %35, %33 ]
  ret %"struct.std::_Rb_tree_node_base"* %49

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { i8*, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #20
  unreachable

56:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::map.8"* %1, %"class.std::map.8"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::map.8"*, %"class.std::map.8"** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::map.8"*, %"class.std::map.8"** %7, align 8, !tbaa !32
  %9 = ptrtoint %"class.std::map.8"* %6 to i64
  %10 = ptrtoint %"class.std::map.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 192153584101141162
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 192153584101141162, i64 %18
  %23 = ptrtoint %"class.std::map.8"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 48
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 48
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::map.8"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::map.8"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %33, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !15
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %31
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %53 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* %4, i64 0, i32 0
  store %"class.std::_Rb_tree.9"* %34, %"class.std::_Rb_tree.9"** %54, align 8, !tbaa !33
  %55 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %56 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %186

57:                                               ; preds = %51
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %62, %59 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 0, i32 2
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !40
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  br i1 %63, label %64, label %59, !llvm.loop !41

64:                                               ; preds = %59
  %65 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %64 ], [ %69, %66 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 0, i32 3
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !42
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, null
  br i1 %70, label %71, label %66, !llvm.loop !43

71:                                               ; preds = %66
  %72 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !33
  %73 = getelementptr inbounds i8, i8* %46, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !18
  store i64 %75, i64* %45, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %71, %31
  %77 = icmp eq %"class.std::map.8"* %8, %1
  br i1 %77, label %125, label %78

78:                                               ; preds = %76, %118
  %79 = phi %"class.std::map.8"* [ %123, %118 ], [ %32, %76 ]
  %80 = phi %"class.std::map.8"* [ %122, %118 ], [ %8, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #17
  %81 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %80, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !15, !alias.scope !82, !noalias !79
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %78
  %90 = bitcast i8* %84 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !9, !alias.scope !82, !noalias !79
  %92 = getelementptr inbounds i8, i8* %81, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !15, !alias.scope !79, !noalias !82
  %94 = getelementptr inbounds i8, i8* %83, i64 24
  %95 = getelementptr inbounds i8, i8* %81, i64 24
  %96 = getelementptr inbounds i8, i8* %83, i64 32
  %97 = bitcast i8* %94 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %98 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %97, align 8, !tbaa !33, !alias.scope !82, !noalias !79
  %99 = bitcast i8* %95 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %98, <2 x %"struct.std::_Rb_tree_node_base"*>* %99, align 8, !tbaa !33, !alias.scope !79, !noalias !82
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 0, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i8**
  store i8* %82, i8** %101, align 8, !tbaa !71, !noalias !84
  %102 = getelementptr inbounds i8, i8* %83, i64 40
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !18, !alias.scope !82, !noalias !79
  %105 = getelementptr inbounds i8, i8* %81, i64 40
  %106 = bitcast i8* %105 to i64*
  store i64 %104, i64* %106, align 8, !tbaa !18, !alias.scope !79, !noalias !82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !15, !alias.scope !82, !noalias !79
  %107 = bitcast i8* %94 to i8**
  store i8* %84, i8** %107, align 8, !tbaa !16, !alias.scope !82, !noalias !79
  %108 = bitcast i8* %96 to i8**
  store i8* %84, i8** %108, align 8, !tbaa !17, !alias.scope !82, !noalias !79
  br label %118

109:                                              ; preds = %78
  %110 = getelementptr inbounds i8, i8* %81, i64 16
  %111 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %111, align 8, !tbaa !15, !alias.scope !79, !noalias !82
  %112 = getelementptr inbounds i8, i8* %81, i64 24
  %113 = bitcast i8* %112 to i8**
  store i8* %82, i8** %113, align 8, !tbaa !16, !alias.scope !79, !noalias !82
  %114 = getelementptr inbounds i8, i8* %81, i64 32
  %115 = bitcast i8* %114 to i8**
  store i8* %82, i8** %115, align 8, !tbaa !17, !alias.scope !79, !noalias !82
  %116 = getelementptr inbounds i8, i8* %81, i64 40
  %117 = bitcast i8* %116 to i64*
  br label %118

118:                                              ; preds = %109, %89
  %119 = phi i64* [ %117, %109 ], [ %103, %89 ]
  %120 = phi i32 [ 0, %109 ], [ %91, %89 ]
  store i64 0, i64* %119, align 8, !tbaa !18, !alias.scope !84
  %121 = bitcast i8* %82 to i32*
  store i32 %120, i32* %121, align 8, !alias.scope !79, !noalias !82
  %122 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %80, i64 1
  %123 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %79, i64 1
  %124 = icmp eq %"class.std::map.8"* %122, %1
  br i1 %124, label %125, label %78, !llvm.loop !85

125:                                              ; preds = %118, %76
  %126 = phi %"class.std::map.8"* [ %32, %76 ], [ %123, %118 ]
  %127 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %126, i64 1
  %128 = icmp eq %"class.std::map.8"* %6, %1
  br i1 %128, label %176, label %129

129:                                              ; preds = %125, %169
  %130 = phi %"class.std::map.8"* [ %174, %169 ], [ %127, %125 ]
  %131 = phi %"class.std::map.8"* [ %173, %169 ], [ %1, %125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  %132 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, null
  br i1 %139, label %160, label %140

140:                                              ; preds = %129
  %141 = bitcast i8* %135 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !9, !alias.scope !89, !noalias !86
  %143 = getelementptr inbounds i8, i8* %132, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %144, align 8, !tbaa !15, !alias.scope !86, !noalias !89
  %145 = getelementptr inbounds i8, i8* %134, i64 24
  %146 = getelementptr inbounds i8, i8* %132, i64 24
  %147 = getelementptr inbounds i8, i8* %134, i64 32
  %148 = bitcast i8* %145 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %149 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %148, align 8, !tbaa !33, !alias.scope !89, !noalias !86
  %150 = bitcast i8* %146 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %149, <2 x %"struct.std::_Rb_tree_node_base"*>* %150, align 8, !tbaa !33, !alias.scope !86, !noalias !89
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 0, i32 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to i8**
  store i8* %133, i8** %152, align 8, !tbaa !71, !noalias !91
  %153 = getelementptr inbounds i8, i8* %134, i64 40
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !18, !alias.scope !89, !noalias !86
  %156 = getelementptr inbounds i8, i8* %132, i64 40
  %157 = bitcast i8* %156 to i64*
  store i64 %155, i64* %157, align 8, !tbaa !18, !alias.scope !86, !noalias !89
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  %158 = bitcast i8* %145 to i8**
  store i8* %135, i8** %158, align 8, !tbaa !16, !alias.scope !89, !noalias !86
  %159 = bitcast i8* %147 to i8**
  store i8* %135, i8** %159, align 8, !tbaa !17, !alias.scope !89, !noalias !86
  br label %169

160:                                              ; preds = %129
  %161 = getelementptr inbounds i8, i8* %132, i64 16
  %162 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !15, !alias.scope !86, !noalias !89
  %163 = getelementptr inbounds i8, i8* %132, i64 24
  %164 = bitcast i8* %163 to i8**
  store i8* %133, i8** %164, align 8, !tbaa !16, !alias.scope !86, !noalias !89
  %165 = getelementptr inbounds i8, i8* %132, i64 32
  %166 = bitcast i8* %165 to i8**
  store i8* %133, i8** %166, align 8, !tbaa !17, !alias.scope !86, !noalias !89
  %167 = getelementptr inbounds i8, i8* %132, i64 40
  %168 = bitcast i8* %167 to i64*
  br label %169

169:                                              ; preds = %160, %140
  %170 = phi i64* [ %168, %160 ], [ %154, %140 ]
  %171 = phi i32 [ 0, %160 ], [ %142, %140 ]
  store i64 0, i64* %170, align 8, !tbaa !18, !alias.scope !91
  %172 = bitcast i8* %133 to i32*
  store i32 %171, i32* %172, align 8, !alias.scope !86, !noalias !89
  %173 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %131, i64 1
  %174 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %130, i64 1
  %175 = icmp eq %"class.std::map.8"* %173, %6
  br i1 %175, label %176, label %129, !llvm.loop !85

176:                                              ; preds = %169, %125
  %177 = phi %"class.std::map.8"* [ %127, %125 ], [ %174, %169 ]
  %178 = icmp eq %"class.std::map.8"* %8, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = getelementptr %"class.std::map.8", %"class.std::map.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %180) #17
  br label %181

181:                                              ; preds = %176, %179
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map.8"* %32, %"class.std::map.8"** %7, align 8, !tbaa !32
  store %"class.std::map.8"* %177, %"class.std::map.8"** %5, align 8, !tbaa !30
  %183 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %32, i64 %22
  store %"class.std::map.8"* %183, %"class.std::map.8"** %182, align 8, !tbaa !68
  ret void

184:                                              ; preds = %186
  %185 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %192

186:                                              ; preds = %51
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  %189 = call i8* @__cxa_begin_catch(i8* %188) #17
  %190 = getelementptr %"class.std::map.8", %"class.std::map.8"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %190) #17
  invoke void @__cxa_rethrow() #18
          to label %195 unwind label %184

191:                                              ; preds = %184
  resume { i8*, i32 } %185

192:                                              ; preds = %184
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #20
  unreachable

195:                                              ; preds = %186
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831125736.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI11S_HouseInfoSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !13, i64 16}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!27 = !{i64 0, i64 4, !5}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !13, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEESaIS8_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 0}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !6, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt6vectorIiSaIiEE"}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!11, !13, i64 16}
!41 = distinct !{!41, !29}
!42 = !{!11, !13, i64 24}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt4pairIKiS_IiiEE", !6, i64 0, !47, i64 4}
!47 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!48 = !{!47, !6, i64 0}
!49 = !{!47, !6, i64 4}
!50 = distinct !{!50, !29}
!51 = !{!39, !13, i64 16}
!52 = !{!39, !13, i64 8}
!53 = distinct !{!53, !29}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !13, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !58, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !58, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTS11S_HouseInfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!68 = !{!31, !13, i64 16}
!69 = distinct !{!69, !29}
!70 = !{!11, !12, i64 0}
!71 = !{!11, !13, i64 8}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !13, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEES8_SaIS8_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!80, !83}
!85 = distinct !{!85, !29}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEES8_SaIS8_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt3mapIiSt4pairIiiESt4lessIiESaIS1_IKiS2_EEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!87, !90}
