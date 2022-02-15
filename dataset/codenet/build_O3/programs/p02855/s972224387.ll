; ModuleID = 'Project_CodeNet_C++1400/p02855/s972224387.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s972224387.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.24" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972224387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.24", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %6)
  %27 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = load i32, i32* %4, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %29
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 16, !tbaa !15
  %37 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %37, align 16, !tbaa !17
  br label %95

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %29, 5
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::__cxx11::basic_string"*
  %42 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %40, i8** %42, align 16, !tbaa !18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %44, align 16, !tbaa !15
  %45 = add nsw i64 %29, -1
  %46 = and i64 %29, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %38, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %57, %48 ], [ %41, %38 ]
  %50 = phi i64 [ %56, %48 ], [ %29, %38 ]
  %51 = phi i64 [ %58, %48 ], [ %46, %38 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !21
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !24
  %56 = add i64 %50, -1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !25

60:                                               ; preds = %48, %38
  %61 = phi %"class.std::__cxx11::basic_string"* [ undef, %38 ], [ %57, %48 ]
  %62 = phi %"class.std::__cxx11::basic_string"* [ %41, %38 ], [ %57, %48 ]
  %63 = phi i64 [ %29, %38 ], [ %56, %48 ]
  %64 = icmp ult i64 %45, 3
  br i1 %64, label %90, label %65

65:                                               ; preds = %60, %65
  %66 = phi %"class.std::__cxx11::basic_string"* [ %88, %65 ], [ %62, %60 ]
  %67 = phi i64 [ %87, %65 ], [ %63, %60 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !21
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 1
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 1
  store i64 0, i64* %80, align 8, !tbaa !21
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 1
  store i64 0, i64* %85, align 8, !tbaa !21
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !24
  %87 = add i64 %67, -4
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 4
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %65, !llvm.loop !27

90:                                               ; preds = %65, %60
  %91 = phi %"class.std::__cxx11::basic_string"* [ %61, %60 ], [ %88, %65 ]
  %92 = load i32, i32* %4, align 4, !tbaa !13
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %93, align 8, !tbaa !29
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %129, %34, %90
  %96 = phi %"class.std::__cxx11::basic_string"* [ %91, %90 ], [ null, %34 ], [ %91, %129 ]
  %97 = phi i32 [ %92, %90 ], [ 0, %34 ], [ %131, %129 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #15
  %100 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #15
  %101 = load i32, i32* %5, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %105 unwind label %199

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #15
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %109, align 8, !tbaa !30
  %110 = getelementptr inbounds i32, i32* null, i64 %102
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %110, i32** %111, align 8, !tbaa !32
  br label %136

112:                                              ; preds = %106
  %113 = shl nuw nsw i64 %102, 2
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #17
          to label %115 unwind label %199

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i32*
  %117 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %114, i8** %117, align 8, !tbaa !30
  %118 = getelementptr inbounds i32, i32* %116, i64 %102
  %119 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %118, i32** %119, align 8, !tbaa !32
  store i32 0, i32* %116, align 4, !tbaa !13
  %120 = getelementptr inbounds i8, i8* %114, i64 4
  %121 = bitcast i8* %120 to i32*
  %122 = icmp eq i32 %101, 1
  br i1 %122, label %136, label %123

123:                                              ; preds = %115
  %124 = add nsw i64 %113, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %120, i8 0, i64 %124, i1 false)
  br label %136

125:                                              ; preds = %90, %129
  %126 = phi i64 [ %130, %129 ], [ 0, %90 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %134

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %4, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %95, !llvm.loop !33

134:                                              ; preds = %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %1030

136:                                              ; preds = %123, %115, %108
  %137 = phi i32* [ %121, %115 ], [ %118, %123 ], [ null, %108 ]
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %139, align 8, !tbaa !34
  %140 = sext i32 %97 to i64
  %141 = icmp slt i32 %97, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %143 unwind label %201

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #15
  %145 = icmp eq i32 %97, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %140, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #17
          to label %149 unwind label %201

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector.8"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi %"class.std::vector.8"* [ %150, %149 ], [ null, %144 ]
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %152, %"class.std::vector.8"** %153, align 8, !tbaa !35
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %152, %"class.std::vector.8"** %154, align 8, !tbaa !37
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %140
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %155, %"class.std::vector.8"** %156, align 8, !tbaa !38
  %157 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %152, i64 %140, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9)
          to label %163 unwind label %158

158:                                              ; preds = %151
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq %"class.std::vector.8"* %152, null
  br i1 %160, label %203, label %161

161:                                              ; preds = %158
  %162 = bitcast %"class.std::vector.8"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %203

163:                                              ; preds = %151
  store %"class.std::vector.8"* %157, %"class.std::vector.8"** %154, align 8, !tbaa !37
  %164 = load i32*, i32** %138, align 8, !tbaa !30
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #15
  %169 = load i32, i32* %4, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, i32* %5, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %171, %213
  %174 = phi i32 [ %169, %171 ], [ %214, %213 ]
  %175 = phi i32 [ %172, %171 ], [ %215, %213 ]
  %176 = phi i64 [ 0, %171 ], [ %218, %213 ]
  %177 = phi i32 [ 0, %171 ], [ %217, %213 ]
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8
  %181 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %180, i64 %176, i32 0, i32 0, i32 0, i32 0
  %182 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 16
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 %176, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !39
  %185 = load i32*, i32** %181, align 8, !tbaa !30
  br label %221

186:                                              ; preds = %213, %168
  %187 = phi i32 [ %169, %168 ], [ %214, %213 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, i32* %5, align 4
  br label %287

191:                                              ; preds = %186
  %192 = sext i32 %187 to i64
  %193 = add nsw i64 %192, 63
  %194 = lshr i64 %193, 3
  %195 = and i64 %194, 2305843009213693944
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #17
          to label %243 unwind label %197

197:                                              ; preds = %191
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %1026

199:                                              ; preds = %112, %104
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %209

201:                                              ; preds = %146, %142
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %158, %161, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %159, %161 ], [ %159, %158 ]
  %205 = load i32*, i32** %138, align 8, !tbaa !30
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %203, %199
  %210 = phi { i8*, i32 } [ %200, %199 ], [ %204, %203 ], [ %204, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #15
  br label %1028

211:                                              ; preds = %235
  %212 = load i32, i32* %4, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi i32 [ %174, %173 ], [ %212, %211 ]
  %215 = phi i32 [ %175, %173 ], [ %240, %211 ]
  %216 = phi i32 [ %177, %173 ], [ %236, %211 ]
  %217 = add nsw i32 %216, 1
  %218 = add nuw nsw i64 %176, 1
  %219 = sext i32 %214 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %173, label %186, !llvm.loop !40

221:                                              ; preds = %179, %235
  %222 = phi i64 [ 0, %179 ], [ %239, %235 ]
  %223 = phi i8 [ 0, %179 ], [ %237, %235 ]
  %224 = phi i32 [ %177, %179 ], [ %236, %235 ]
  %225 = getelementptr inbounds i8, i8* %184, i64 %222
  %226 = load i8, i8* %225, align 1, !tbaa !24
  %227 = icmp eq i8 %226, 35
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = and i8 %223, 1
  %230 = icmp eq i8 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %224, %232
  %234 = select i1 %230, i8 1, i8 %223
  br label %235

235:                                              ; preds = %228, %221
  %236 = phi i32 [ %224, %221 ], [ %233, %228 ]
  %237 = phi i8 [ %223, %221 ], [ %234, %228 ]
  %238 = getelementptr inbounds i32, i32* %185, i64 %222
  store i32 %236, i32* %238, align 4, !tbaa !13
  %239 = add nuw nsw i64 %222, 1
  %240 = load i32, i32* %5, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %221, label %211, !llvm.loop !41

243:                                              ; preds = %191
  %244 = bitcast i8* %196 to i64*
  %245 = lshr i64 %193, 6
  %246 = getelementptr inbounds i64, i64* %244, i64 %245
  %247 = ptrtoint i64* %246 to i64
  %248 = ptrtoint i8* %196 to i64
  %249 = sub i64 %247, %248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %196, i8 -1, i64 %249, i1 false) #15
  %250 = load i32, i32* %4, align 4, !tbaa !13
  %251 = load i32, i32* %5, align 4
  %252 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 16
  %253 = icmp sgt i32 %250, 0
  br i1 %253, label %254, label %287

254:                                              ; preds = %243
  %255 = icmp sgt i32 %251, 0
  br i1 %255, label %256, label %284

256:                                              ; preds = %254
  %257 = zext i32 %250 to i64
  %258 = zext i32 %251 to i64
  br label %259

259:                                              ; preds = %256, %280
  %260 = phi i64 [ 0, %256 ], [ %281, %280 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 %260, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !39
  br label %265

263:                                              ; preds = %265
  %264 = icmp eq i64 %270, %258
  br i1 %264, label %280, label %265, !llvm.loop !42

265:                                              ; preds = %259, %263
  %266 = phi i64 [ 0, %259 ], [ %270, %263 ]
  %267 = getelementptr inbounds i8, i8* %262, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !24
  %269 = icmp eq i8 %268, 35
  %270 = add nuw nsw i64 %266, 1
  br i1 %269, label %271, label %263

271:                                              ; preds = %265
  %272 = lshr i64 %260, 6
  %273 = and i64 %272, 67108863
  %274 = and i64 %260, 63
  %275 = getelementptr i64, i64* %244, i64 %273
  %276 = shl nuw i64 1, %274
  %277 = xor i64 %276, -1
  %278 = load i64, i64* %275, align 8, !tbaa !43
  %279 = and i64 %278, %277
  store i64 %279, i64* %275, align 8, !tbaa !43
  br label %280

280:                                              ; preds = %263, %271
  %281 = add nuw nsw i64 %260, 1
  %282 = icmp eq i64 %281, %257
  br i1 %282, label %283, label %259, !llvm.loop !44

283:                                              ; preds = %280
  br i1 %253, label %284, label %287

284:                                              ; preds = %254, %283
  br label %317

285:                                              ; preds = %376
  %286 = load i32, i32* %5, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %243, %189, %285, %283
  %288 = phi i64* [ %246, %283 ], [ %246, %285 ], [ %246, %243 ], [ null, %189 ]
  %289 = phi i64* [ %244, %283 ], [ %244, %285 ], [ %244, %243 ], [ null, %189 ]
  %290 = phi i32 [ %251, %283 ], [ %286, %285 ], [ %251, %243 ], [ %190, %189 ]
  %291 = phi i32 [ %250, %283 ], [ %378, %285 ], [ %250, %243 ], [ 0, %189 ]
  %292 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %292) #15
  %293 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293) #15
  %294 = sext i32 %290 to i64
  %295 = icmp slt i32 %290, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %297 unwind label %459

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %287
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false) #15
  %299 = icmp eq i32 %290, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %301, align 8, !tbaa !30
  %302 = getelementptr inbounds i32, i32* null, i64 %294
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %302, i32** %303, align 8, !tbaa !32
  br label %381

304:                                              ; preds = %298
  %305 = shl nuw nsw i64 %294, 2
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %459

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32*
  %309 = bitcast %"class.std::vector.8"* %11 to i8**
  store i8* %306, i8** %309, align 8, !tbaa !30
  %310 = getelementptr inbounds i32, i32* %308, i64 %294
  %311 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %310, i32** %311, align 8, !tbaa !32
  store i32 0, i32* %308, align 4, !tbaa !13
  %312 = getelementptr inbounds i8, i8* %306, i64 4
  %313 = bitcast i8* %312 to i32*
  %314 = icmp eq i32 %290, 1
  br i1 %314, label %381, label %315

315:                                              ; preds = %307
  %316 = add nsw i64 %305, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %312, i8 0, i64 %316, i1 false)
  br label %381

317:                                              ; preds = %284, %376
  %318 = phi i64 [ %377, %376 ], [ 0, %284 ]
  %319 = phi i32 [ %378, %376 ], [ %250, %284 ]
  %320 = trunc i64 %318 to i32
  %321 = lshr i64 %318, 6
  %322 = and i64 %321, 67108863
  %323 = and i64 %318, 63
  %324 = getelementptr i64, i64* %244, i64 %322
  %325 = shl nuw i64 1, %323
  %326 = load i64, i64* %324, align 8, !tbaa !43
  %327 = and i64 %326, %325
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %376, label %329

329:                                              ; preds = %317, %333
  %330 = phi i32 [ %331, %333 ], [ %320, %317 ]
  %331 = add nuw nsw i32 %330, 1
  %332 = icmp slt i32 %331, %319
  br i1 %332, label %333, label %351

333:                                              ; preds = %329
  %334 = lshr i32 %331, 6
  %335 = zext i32 %334 to i64
  %336 = and i32 %331, 63
  %337 = zext i32 %336 to i64
  %338 = getelementptr i64, i64* %244, i64 %335
  %339 = shl nuw i64 1, %337
  %340 = load i64, i64* %338, align 8, !tbaa !43
  %341 = and i64 %340, %339
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %329, !llvm.loop !45

343:                                              ; preds = %333
  %344 = zext i32 %331 to i64
  %345 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !35
  %346 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %345, i64 %344
  %347 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %345, i64 %318
  %348 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %347, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %346)
          to label %376 unwind label %349

349:                                              ; preds = %343
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %1015

351:                                              ; preds = %329, %351
  %352 = phi i32 [ %353, %351 ], [ %320, %329 ]
  %353 = add nsw i32 %352, -1
  %354 = sdiv i32 %353, 64
  %355 = sext i32 %354 to i64
  %356 = srem i32 %353, 64
  %357 = sext i32 %356 to i64
  %358 = icmp slt i32 %356, 0
  %359 = add nsw i64 %357, 64
  %360 = ashr i64 %357, 63
  %361 = add nsw i64 %360, %355
  %362 = getelementptr i64, i64* %244, i64 %361
  %363 = select i1 %358, i64 %359, i64 %357
  %364 = shl nuw i64 1, %363
  %365 = load i64, i64* %362, align 8, !tbaa !43
  %366 = and i64 %364, %365
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %351, !llvm.loop !46

368:                                              ; preds = %351
  %369 = sext i32 %353 to i64
  %370 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !35
  %371 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %370, i64 %369
  %372 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %370, i64 %318
  %373 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %372, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %371)
          to label %376 unwind label %374

374:                                              ; preds = %368
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %1015

376:                                              ; preds = %343, %368, %317
  %377 = add nuw nsw i64 %318, 1
  %378 = load i32, i32* %4, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %317, label %285, !llvm.loop !47

381:                                              ; preds = %315, %307, %300
  %382 = phi i32* [ %313, %307 ], [ %310, %315 ], [ null, %300 ]
  %383 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %382, i32** %384, align 8, !tbaa !34
  %385 = sext i32 %291 to i64
  %386 = icmp slt i32 %291, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %388 unwind label %461

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %381
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false) #15
  %390 = icmp eq i32 %291, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  %392 = mul nuw nsw i64 %385, 24
  %393 = invoke noalias nonnull i8* @_Znwm(i64 %392) #17
          to label %394 unwind label %461

394:                                              ; preds = %391
  %395 = bitcast i8* %393 to %"class.std::vector.8"*
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi %"class.std::vector.8"* [ %395, %394 ], [ null, %389 ]
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %397, %"class.std::vector.8"** %398, align 8, !tbaa !35
  %399 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %397, %"class.std::vector.8"** %399, align 8, !tbaa !37
  %400 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %385
  %401 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %400, %"class.std::vector.8"** %401, align 8, !tbaa !38
  %402 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %397, i64 %385, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11)
          to label %408 unwind label %403

403:                                              ; preds = %396
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = icmp eq %"class.std::vector.8"* %397, null
  br i1 %405, label %463, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::vector.8"* %397 to i8*
  call void @_ZdlPv(i8* nonnull %407) #15
  br label %463

408:                                              ; preds = %396
  store %"class.std::vector.8"* %402, %"class.std::vector.8"** %399, align 8, !tbaa !37
  %409 = load i32*, i32** %383, align 8, !tbaa !30
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #15
  br label %413

413:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #15
  %414 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %414) #15
  %415 = getelementptr inbounds i8, i8* %414, i64 8
  %416 = bitcast i8* %415 to i32*
  store i32 0, i32* %416, align 8, !tbaa !48
  %417 = getelementptr inbounds i8, i8* %414, i64 16
  %418 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %418, align 8, !tbaa !52
  %419 = getelementptr inbounds i8, i8* %414, i64 24
  %420 = bitcast i8* %419 to i8**
  store i8* %415, i8** %420, align 8, !tbaa !53
  %421 = getelementptr inbounds i8, i8* %414, i64 32
  %422 = bitcast i8* %421 to i8**
  store i8* %415, i8** %422, align 8, !tbaa !54
  %423 = getelementptr inbounds i8, i8* %414, i64 40
  %424 = bitcast i8* %423 to i64*
  store i64 0, i64* %424, align 8, !tbaa !55
  %425 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !35
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %425, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !30
  %428 = bitcast i8* %417 to %"struct.std::_Rb_tree_node"**
  %429 = bitcast i8* %415 to %"struct.std::_Rb_tree_node_base"*
  %430 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %431 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %431) #15
  %432 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  store i32* %427, i32** %432, align 8, !tbaa !17
  %433 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %433) #15
  %434 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %430, %"struct.std::_Rb_tree_node_base"* nonnull %429, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %3)
          to label %435 unwind label %471

435:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %433) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %431) #15
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to %"struct.std::pair"*
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 1
  store i32 1, i32* %438, align 4, !tbaa !13
  %439 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %440 = load i32, i32* %4, align 4, !tbaa !13
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %912

442:                                              ; preds = %435
  %443 = load i32, i32* %5, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %442, %475
  %445 = phi i32 [ %440, %442 ], [ %476, %475 ]
  %446 = phi i32 [ %443, %442 ], [ %477, %475 ]
  %447 = phi i64 [ 0, %442 ], [ %478, %475 ]
  %448 = icmp eq i64 %447, 0
  %449 = add nuw i64 %447, 4294967295
  %450 = and i64 %449, 4294967295
  %451 = icmp sgt i32 %446, 0
  br i1 %451, label %452, label %475

452:                                              ; preds = %444
  %453 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %447, i32 0, i32 0, i32 0, i32 0
  br label %481

454:                                              ; preds = %475
  %455 = icmp sgt i32 %476, 0
  %456 = load i32, i32* %5, align 4
  %457 = icmp sgt i32 %456, 0
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %905, label %912

459:                                              ; preds = %304, %296
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %469

461:                                              ; preds = %391, %387
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %463

463:                                              ; preds = %403, %406, %461
  %464 = phi { i8*, i32 } [ %462, %461 ], [ %404, %406 ], [ %404, %403 ]
  %465 = load i32*, i32** %383, align 8, !tbaa !30
  %466 = icmp eq i32* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %467, %463, %459
  %470 = phi { i8*, i32 } [ %460, %459 ], [ %464, %463 ], [ %464, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #15
  br label %1012

471:                                              ; preds = %413
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %1009

473:                                              ; preds = %893
  %474 = load i32, i32* %4, align 4, !tbaa !13
  br label %475

475:                                              ; preds = %473, %444
  %476 = phi i32 [ %474, %473 ], [ %445, %444 ]
  %477 = phi i32 [ %902, %473 ], [ %446, %444 ]
  %478 = add nuw nsw i64 %447, 1
  %479 = sext i32 %476 to i64
  %480 = icmp slt i64 %478, %479
  br i1 %480, label %444, label %454, !llvm.loop !56

481:                                              ; preds = %452, %893
  %482 = phi i64 [ 0, %452 ], [ %901, %893 ]
  %483 = phi i32 [ %446, %452 ], [ %902, %893 ]
  %484 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !35
  %485 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %484, i64 %447, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !30
  %487 = getelementptr inbounds i32, i32* %486, i64 %482
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !52
  %489 = load i32, i32* %487, align 4
  %490 = icmp eq %"struct.std::_Rb_tree_node"* %488, null
  br i1 %490, label %518, label %491

491:                                              ; preds = %481, %491
  %492 = phi %"struct.std::_Rb_tree_node"* [ %504, %491 ], [ %488, %481 ]
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %491 ], [ %429, %481 ]
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 1
  %495 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %494 to i32*
  %496 = load i32, i32* %495, align 4, !tbaa !13
  %497 = icmp slt i32 %496, %489
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 0, i32 3
  %499 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %492, i64 0, i32 0, i32 2
  %501 = select i1 %497, %"struct.std::_Rb_tree_node_base"* %493, %"struct.std::_Rb_tree_node_base"* %499
  %502 = select i1 %497, %"struct.std::_Rb_tree_node_base"** %498, %"struct.std::_Rb_tree_node_base"** %500
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node"**
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %503, align 8, !tbaa !17
  %505 = icmp eq %"struct.std::_Rb_tree_node"* %504, null
  br i1 %505, label %506, label %491, !llvm.loop !57

506:                                              ; preds = %491
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %501, %429
  br i1 %507, label %516, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1, i32 0
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 0
  %511 = select i1 %497, i32* %509, i32* %510
  %512 = load i32, i32* %511, align 4, !tbaa !13
  %513 = icmp slt i32 %489, %512
  %514 = select i1 %513, %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"* %501
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, %429
  br i1 %515, label %516, label %825

516:                                              ; preds = %506, %508
  %517 = icmp eq i64 %482, 0
  br i1 %517, label %667, label %524

518:                                              ; preds = %481
  %519 = icmp eq i64 %482, 0
  br i1 %519, label %668, label %520

520:                                              ; preds = %518
  %521 = add nuw i64 %482, 4294967295
  %522 = and i64 %521, 4294967295
  %523 = getelementptr inbounds i32, i32* %486, i64 %522
  br label %552

524:                                              ; preds = %516
  %525 = add nuw i64 %482, 4294967295
  %526 = and i64 %525, 4294967295
  %527 = getelementptr inbounds i32, i32* %486, i64 %526
  %528 = load i32, i32* %527, align 4
  br label %529

529:                                              ; preds = %524, %529
  %530 = phi %"struct.std::_Rb_tree_node"* [ %542, %529 ], [ %488, %524 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %529 ], [ %429, %524 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1
  %533 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %532 to i32*
  %534 = load i32, i32* %533, align 4, !tbaa !13
  %535 = icmp slt i32 %534, %528
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 3
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 2
  %539 = select i1 %535, %"struct.std::_Rb_tree_node_base"* %531, %"struct.std::_Rb_tree_node_base"* %537
  %540 = select i1 %535, %"struct.std::_Rb_tree_node_base"** %536, %"struct.std::_Rb_tree_node_base"** %538
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node"**
  %542 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %541, align 8, !tbaa !17
  %543 = icmp eq %"struct.std::_Rb_tree_node"* %542, null
  br i1 %543, label %544, label %529, !llvm.loop !58

544:                                              ; preds = %529
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %429
  br i1 %545, label %552, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1, i32 0
  %549 = select i1 %535, i32* %547, i32* %548
  %550 = load i32, i32* %549, align 4, !tbaa !13
  %551 = icmp slt i32 %528, %550
  br i1 %551, label %552, label %592

552:                                              ; preds = %520, %546, %544
  %553 = phi i32* [ %527, %546 ], [ %527, %544 ], [ %523, %520 ]
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %546 ], [ %429, %544 ], [ %429, %520 ]
  %555 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %556 unwind label %665

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, i8* %555, i64 32
  %558 = bitcast i8* %557 to i32*
  %559 = load i32, i32* %553, align 4, !tbaa !13
  store i32 %559, i32* %558, align 4, !tbaa !59
  %560 = getelementptr inbounds i8, i8* %555, i64 36
  %561 = bitcast i8* %560 to i32*
  store i32 0, i32* %561, align 4, !tbaa !61
  %562 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node_base"* %554, i32* nonnull align 4 dereferenceable(4) %558)
          to label %563 unwind label %581

563:                                              ; preds = %556
  %564 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %562, 0
  %565 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %562, 1
  %566 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, null
  br i1 %566, label %585, label %567

567:                                              ; preds = %563
  %568 = icmp ne %"struct.std::_Rb_tree_node_base"* %564, null
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, %429
  %570 = select i1 %568, i1 true, i1 %569
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %565, i64 1, i32 0
  %573 = load i32, i32* %558, align 4, !tbaa !13
  %574 = load i32, i32* %572, align 4, !tbaa !13
  %575 = icmp slt i32 %573, %574
  br label %576

576:                                              ; preds = %571, %567
  %577 = phi i1 [ %575, %571 ], [ true, %567 ]
  %578 = bitcast i8* %555 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %577, %"struct.std::_Rb_tree_node_base"* nonnull %578, %"struct.std::_Rb_tree_node_base"* nonnull %565, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %429) #15
  %579 = load i64, i64* %424, align 8, !tbaa !55
  %580 = add i64 %579, 1
  store i64 %580, i64* %424, align 8, !tbaa !55
  br label %592

581:                                              ; preds = %556
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  %584 = call i8* @__cxa_begin_catch(i8* %583) #15
  call void @_ZdlPv(i8* nonnull %555) #15
  invoke void @__cxa_rethrow() #16
          to label %591 unwind label %586

585:                                              ; preds = %563
  call void @_ZdlPv(i8* nonnull %555) #15
  br label %592

586:                                              ; preds = %581
  %587 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { i8*, i32 }
          catch i8* null
  %590 = extractvalue { i8*, i32 } %589, 0
  call void @__clang_call_terminate(i8* %590) #18
  unreachable

591:                                              ; preds = %581
  unreachable

592:                                              ; preds = %546, %585, %576
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %546 ], [ %564, %585 ], [ %578, %576 ]
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to %"struct.std::pair"*
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %595, i64 0, i32 1
  %597 = load i32, i32* %596, align 4, !tbaa !13
  %598 = load i32*, i32** %485, align 8, !tbaa !30
  %599 = getelementptr inbounds i32, i32* %598, i64 %482
  %600 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !52
  %601 = load i32, i32* %599, align 4
  %602 = icmp eq %"struct.std::_Rb_tree_node"* %600, null
  br i1 %602, label %626, label %603

603:                                              ; preds = %592, %603
  %604 = phi %"struct.std::_Rb_tree_node"* [ %616, %603 ], [ %600, %592 ]
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %613, %603 ], [ %429, %592 ]
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 1
  %607 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %606 to i32*
  %608 = load i32, i32* %607, align 4, !tbaa !13
  %609 = icmp slt i32 %608, %601
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 0, i32 3
  %611 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 0
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %604, i64 0, i32 0, i32 2
  %613 = select i1 %609, %"struct.std::_Rb_tree_node_base"* %605, %"struct.std::_Rb_tree_node_base"* %611
  %614 = select i1 %609, %"struct.std::_Rb_tree_node_base"** %610, %"struct.std::_Rb_tree_node_base"** %612
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to %"struct.std::_Rb_tree_node"**
  %616 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %615, align 8, !tbaa !17
  %617 = icmp eq %"struct.std::_Rb_tree_node"* %616, null
  br i1 %617, label %618, label %603, !llvm.loop !58

618:                                              ; preds = %603
  %619 = icmp eq %"struct.std::_Rb_tree_node_base"* %613, %429
  br i1 %619, label %626, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1, i32 0
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %611, i64 1, i32 0
  %623 = select i1 %609, i32* %621, i32* %622
  %624 = load i32, i32* %623, align 4, !tbaa !13
  %625 = icmp slt i32 %601, %624
  br i1 %625, label %626, label %818

626:                                              ; preds = %620, %618, %592
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %613, %620 ], [ %429, %618 ], [ %429, %592 ]
  %628 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %629 unwind label %665

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, i8* %628, i64 32
  %631 = bitcast i8* %630 to i32*
  %632 = load i32, i32* %599, align 4, !tbaa !13
  store i32 %632, i32* %631, align 4, !tbaa !59
  %633 = getelementptr inbounds i8, i8* %628, i64 36
  %634 = bitcast i8* %633 to i32*
  store i32 0, i32* %634, align 4, !tbaa !61
  %635 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node_base"* %627, i32* nonnull align 4 dereferenceable(4) %631)
          to label %636 unwind label %654

636:                                              ; preds = %629
  %637 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %635, 0
  %638 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %635, 1
  %639 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, null
  br i1 %639, label %658, label %640

640:                                              ; preds = %636
  %641 = icmp ne %"struct.std::_Rb_tree_node_base"* %637, null
  %642 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, %429
  %643 = select i1 %641, i1 true, i1 %642
  br i1 %643, label %649, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %638, i64 1, i32 0
  %646 = load i32, i32* %631, align 4, !tbaa !13
  %647 = load i32, i32* %645, align 4, !tbaa !13
  %648 = icmp slt i32 %646, %647
  br label %649

649:                                              ; preds = %644, %640
  %650 = phi i1 [ %648, %644 ], [ true, %640 ]
  %651 = bitcast i8* %628 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %650, %"struct.std::_Rb_tree_node_base"* nonnull %651, %"struct.std::_Rb_tree_node_base"* nonnull %638, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %429) #15
  %652 = load i64, i64* %424, align 8, !tbaa !55
  %653 = add i64 %652, 1
  store i64 %653, i64* %424, align 8, !tbaa !55
  br label %818

654:                                              ; preds = %629
  %655 = landingpad { i8*, i32 }
          catch i8* null
  %656 = extractvalue { i8*, i32 } %655, 0
  %657 = call i8* @__cxa_begin_catch(i8* %656) #15
  call void @_ZdlPv(i8* nonnull %628) #15
  invoke void @__cxa_rethrow() #16
          to label %664 unwind label %659

658:                                              ; preds = %636
  call void @_ZdlPv(i8* nonnull %628) #15
  br label %818

659:                                              ; preds = %654
  %660 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %661

661:                                              ; preds = %659
  %662 = landingpad { i8*, i32 }
          catch i8* null
  %663 = extractvalue { i8*, i32 } %662, 0
  call void @__clang_call_terminate(i8* %663) #18
  unreachable

664:                                              ; preds = %654
  unreachable

665:                                              ; preds = %854, %779, %705, %626, %552
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %1009

667:                                              ; preds = %516
  br i1 %448, label %825, label %675

668:                                              ; preds = %518
  br i1 %448, label %825, label %669

669:                                              ; preds = %668
  %670 = add nsw i32 %483, -1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %484, i64 %450, i32 0, i32 0, i32 0, i32 0
  %673 = load i32*, i32** %672, align 8, !tbaa !30
  %674 = getelementptr inbounds i32, i32* %673, i64 %671
  br label %705

675:                                              ; preds = %667
  %676 = add nsw i32 %483, -1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %484, i64 %450, i32 0, i32 0, i32 0, i32 0
  %679 = load i32*, i32** %678, align 8, !tbaa !30
  %680 = getelementptr inbounds i32, i32* %679, i64 %677
  %681 = load i32, i32* %680, align 4
  br i1 %490, label %705, label %682

682:                                              ; preds = %675, %682
  %683 = phi %"struct.std::_Rb_tree_node"* [ %695, %682 ], [ %488, %675 ]
  %684 = phi %"struct.std::_Rb_tree_node_base"* [ %692, %682 ], [ %429, %675 ]
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %683, i64 0, i32 1
  %686 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %685 to i32*
  %687 = load i32, i32* %686, align 4, !tbaa !13
  %688 = icmp slt i32 %687, %681
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %683, i64 0, i32 0, i32 3
  %690 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %683, i64 0, i32 0
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %683, i64 0, i32 0, i32 2
  %692 = select i1 %688, %"struct.std::_Rb_tree_node_base"* %684, %"struct.std::_Rb_tree_node_base"* %690
  %693 = select i1 %688, %"struct.std::_Rb_tree_node_base"** %689, %"struct.std::_Rb_tree_node_base"** %691
  %694 = bitcast %"struct.std::_Rb_tree_node_base"** %693 to %"struct.std::_Rb_tree_node"**
  %695 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %694, align 8, !tbaa !17
  %696 = icmp eq %"struct.std::_Rb_tree_node"* %695, null
  br i1 %696, label %697, label %682, !llvm.loop !58

697:                                              ; preds = %682
  %698 = icmp eq %"struct.std::_Rb_tree_node_base"* %692, %429
  br i1 %698, label %705, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %684, i64 1, i32 0
  %701 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %690, i64 1, i32 0
  %702 = select i1 %688, i32* %700, i32* %701
  %703 = load i32, i32* %702, align 4, !tbaa !13
  %704 = icmp slt i32 %681, %703
  br i1 %704, label %705, label %745

705:                                              ; preds = %669, %699, %697, %675
  %706 = phi i32* [ %680, %699 ], [ %680, %697 ], [ %680, %675 ], [ %674, %669 ]
  %707 = phi %"struct.std::_Rb_tree_node_base"* [ %692, %699 ], [ %429, %697 ], [ %429, %675 ], [ %429, %669 ]
  %708 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %709 unwind label %665

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, i8* %708, i64 32
  %711 = bitcast i8* %710 to i32*
  %712 = load i32, i32* %706, align 4, !tbaa !13
  store i32 %712, i32* %711, align 4, !tbaa !59
  %713 = getelementptr inbounds i8, i8* %708, i64 36
  %714 = bitcast i8* %713 to i32*
  store i32 0, i32* %714, align 4, !tbaa !61
  %715 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node_base"* %707, i32* nonnull align 4 dereferenceable(4) %711)
          to label %716 unwind label %734

716:                                              ; preds = %709
  %717 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %715, 0
  %718 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %715, 1
  %719 = icmp eq %"struct.std::_Rb_tree_node_base"* %718, null
  br i1 %719, label %738, label %720

720:                                              ; preds = %716
  %721 = icmp ne %"struct.std::_Rb_tree_node_base"* %717, null
  %722 = icmp eq %"struct.std::_Rb_tree_node_base"* %718, %429
  %723 = select i1 %721, i1 true, i1 %722
  br i1 %723, label %729, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1, i32 0
  %726 = load i32, i32* %711, align 4, !tbaa !13
  %727 = load i32, i32* %725, align 4, !tbaa !13
  %728 = icmp slt i32 %726, %727
  br label %729

729:                                              ; preds = %724, %720
  %730 = phi i1 [ %728, %724 ], [ true, %720 ]
  %731 = bitcast i8* %708 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %730, %"struct.std::_Rb_tree_node_base"* nonnull %731, %"struct.std::_Rb_tree_node_base"* nonnull %718, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %429) #15
  %732 = load i64, i64* %424, align 8, !tbaa !55
  %733 = add i64 %732, 1
  store i64 %733, i64* %424, align 8, !tbaa !55
  br label %745

734:                                              ; preds = %709
  %735 = landingpad { i8*, i32 }
          catch i8* null
  %736 = extractvalue { i8*, i32 } %735, 0
  %737 = call i8* @__cxa_begin_catch(i8* %736) #15
  call void @_ZdlPv(i8* nonnull %708) #15
  invoke void @__cxa_rethrow() #16
          to label %744 unwind label %739

738:                                              ; preds = %716
  call void @_ZdlPv(i8* nonnull %708) #15
  br label %745

739:                                              ; preds = %734
  %740 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %741

741:                                              ; preds = %739
  %742 = landingpad { i8*, i32 }
          catch i8* null
  %743 = extractvalue { i8*, i32 } %742, 0
  call void @__clang_call_terminate(i8* %743) #18
  unreachable

744:                                              ; preds = %734
  unreachable

745:                                              ; preds = %699, %738, %729
  %746 = phi %"struct.std::_Rb_tree_node_base"* [ %692, %699 ], [ %717, %738 ], [ %731, %729 ]
  %747 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %746, i64 1
  %748 = bitcast %"struct.std::_Rb_tree_node_base"* %747 to %"struct.std::pair"*
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 0, i32 1
  %750 = load i32, i32* %749, align 4, !tbaa !13
  %751 = load i32*, i32** %485, align 8, !tbaa !30
  %752 = getelementptr inbounds i32, i32* %751, i64 %482
  %753 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !52
  %754 = load i32, i32* %752, align 4
  %755 = icmp eq %"struct.std::_Rb_tree_node"* %753, null
  br i1 %755, label %779, label %756

756:                                              ; preds = %745, %756
  %757 = phi %"struct.std::_Rb_tree_node"* [ %769, %756 ], [ %753, %745 ]
  %758 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %756 ], [ %429, %745 ]
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 1
  %760 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %759 to i32*
  %761 = load i32, i32* %760, align 4, !tbaa !13
  %762 = icmp slt i32 %761, %754
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 0, i32 3
  %764 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 0
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %757, i64 0, i32 0, i32 2
  %766 = select i1 %762, %"struct.std::_Rb_tree_node_base"* %758, %"struct.std::_Rb_tree_node_base"* %764
  %767 = select i1 %762, %"struct.std::_Rb_tree_node_base"** %763, %"struct.std::_Rb_tree_node_base"** %765
  %768 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 8, !tbaa !17
  %770 = icmp eq %"struct.std::_Rb_tree_node"* %769, null
  br i1 %770, label %771, label %756, !llvm.loop !58

771:                                              ; preds = %756
  %772 = icmp eq %"struct.std::_Rb_tree_node_base"* %766, %429
  br i1 %772, label %779, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %758, i64 1, i32 0
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %764, i64 1, i32 0
  %776 = select i1 %762, i32* %774, i32* %775
  %777 = load i32, i32* %776, align 4, !tbaa !13
  %778 = icmp slt i32 %754, %777
  br i1 %778, label %779, label %818

779:                                              ; preds = %773, %771, %745
  %780 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %773 ], [ %429, %771 ], [ %429, %745 ]
  %781 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %782 unwind label %665

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, i8* %781, i64 32
  %784 = bitcast i8* %783 to i32*
  %785 = load i32, i32* %752, align 4, !tbaa !13
  store i32 %785, i32* %784, align 4, !tbaa !59
  %786 = getelementptr inbounds i8, i8* %781, i64 36
  %787 = bitcast i8* %786 to i32*
  store i32 0, i32* %787, align 4, !tbaa !61
  %788 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node_base"* %780, i32* nonnull align 4 dereferenceable(4) %784)
          to label %789 unwind label %807

789:                                              ; preds = %782
  %790 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %788, 0
  %791 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %788, 1
  %792 = icmp eq %"struct.std::_Rb_tree_node_base"* %791, null
  br i1 %792, label %811, label %793

793:                                              ; preds = %789
  %794 = icmp ne %"struct.std::_Rb_tree_node_base"* %790, null
  %795 = icmp eq %"struct.std::_Rb_tree_node_base"* %791, %429
  %796 = select i1 %794, i1 true, i1 %795
  br i1 %796, label %802, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %791, i64 1, i32 0
  %799 = load i32, i32* %784, align 4, !tbaa !13
  %800 = load i32, i32* %798, align 4, !tbaa !13
  %801 = icmp slt i32 %799, %800
  br label %802

802:                                              ; preds = %797, %793
  %803 = phi i1 [ %801, %797 ], [ true, %793 ]
  %804 = bitcast i8* %781 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %803, %"struct.std::_Rb_tree_node_base"* nonnull %804, %"struct.std::_Rb_tree_node_base"* nonnull %791, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %429) #15
  %805 = load i64, i64* %424, align 8, !tbaa !55
  %806 = add i64 %805, 1
  store i64 %806, i64* %424, align 8, !tbaa !55
  br label %818

807:                                              ; preds = %782
  %808 = landingpad { i8*, i32 }
          catch i8* null
  %809 = extractvalue { i8*, i32 } %808, 0
  %810 = call i8* @__cxa_begin_catch(i8* %809) #15
  call void @_ZdlPv(i8* nonnull %781) #15
  invoke void @__cxa_rethrow() #16
          to label %817 unwind label %812

811:                                              ; preds = %789
  call void @_ZdlPv(i8* nonnull %781) #15
  br label %818

812:                                              ; preds = %807
  %813 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %814

814:                                              ; preds = %812
  %815 = landingpad { i8*, i32 }
          catch i8* null
  %816 = extractvalue { i8*, i32 } %815, 0
  call void @__clang_call_terminate(i8* %816) #18
  unreachable

817:                                              ; preds = %807
  unreachable

818:                                              ; preds = %802, %811, %773, %649, %658, %620
  %819 = phi %"struct.std::_Rb_tree_node_base"* [ %613, %620 ], [ %637, %658 ], [ %651, %649 ], [ %766, %773 ], [ %790, %811 ], [ %804, %802 ]
  %820 = phi i32 [ %597, %620 ], [ %597, %658 ], [ %597, %649 ], [ %750, %773 ], [ %750, %811 ], [ %750, %802 ]
  %821 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %819, i64 1
  %822 = bitcast %"struct.std::_Rb_tree_node_base"* %821 to %"struct.std::pair"*
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i64 0, i32 1
  %824 = add nsw i32 %820, 1
  store i32 %824, i32* %823, align 4, !tbaa !13
  br label %825

825:                                              ; preds = %818, %668, %667, %508
  %826 = load i32*, i32** %485, align 8, !tbaa !30
  %827 = getelementptr inbounds i32, i32* %826, i64 %482
  %828 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !52
  %829 = load i32, i32* %827, align 4
  %830 = icmp eq %"struct.std::_Rb_tree_node"* %828, null
  br i1 %830, label %854, label %831

831:                                              ; preds = %825, %831
  %832 = phi %"struct.std::_Rb_tree_node"* [ %844, %831 ], [ %828, %825 ]
  %833 = phi %"struct.std::_Rb_tree_node_base"* [ %841, %831 ], [ %429, %825 ]
  %834 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 1
  %835 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %834 to i32*
  %836 = load i32, i32* %835, align 4, !tbaa !13
  %837 = icmp slt i32 %836, %829
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 0, i32 3
  %839 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 0
  %840 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %832, i64 0, i32 0, i32 2
  %841 = select i1 %837, %"struct.std::_Rb_tree_node_base"* %833, %"struct.std::_Rb_tree_node_base"* %839
  %842 = select i1 %837, %"struct.std::_Rb_tree_node_base"** %838, %"struct.std::_Rb_tree_node_base"** %840
  %843 = bitcast %"struct.std::_Rb_tree_node_base"** %842 to %"struct.std::_Rb_tree_node"**
  %844 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %843, align 8, !tbaa !17
  %845 = icmp eq %"struct.std::_Rb_tree_node"* %844, null
  br i1 %845, label %846, label %831, !llvm.loop !58

846:                                              ; preds = %831
  %847 = icmp eq %"struct.std::_Rb_tree_node_base"* %841, %429
  br i1 %847, label %854, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %833, i64 1, i32 0
  %850 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %839, i64 1, i32 0
  %851 = select i1 %837, i32* %849, i32* %850
  %852 = load i32, i32* %851, align 4, !tbaa !13
  %853 = icmp slt i32 %829, %852
  br i1 %853, label %854, label %893

854:                                              ; preds = %848, %846, %825
  %855 = phi %"struct.std::_Rb_tree_node_base"* [ %841, %848 ], [ %429, %846 ], [ %429, %825 ]
  %856 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %857 unwind label %665

857:                                              ; preds = %854
  %858 = getelementptr inbounds i8, i8* %856, i64 32
  %859 = bitcast i8* %858 to i32*
  %860 = load i32, i32* %827, align 4, !tbaa !13
  store i32 %860, i32* %859, align 4, !tbaa !59
  %861 = getelementptr inbounds i8, i8* %856, i64 36
  %862 = bitcast i8* %861 to i32*
  store i32 0, i32* %862, align 4, !tbaa !61
  %863 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node_base"* %855, i32* nonnull align 4 dereferenceable(4) %859)
          to label %864 unwind label %882

864:                                              ; preds = %857
  %865 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %863, 0
  %866 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %863, 1
  %867 = icmp eq %"struct.std::_Rb_tree_node_base"* %866, null
  br i1 %867, label %886, label %868

868:                                              ; preds = %864
  %869 = icmp ne %"struct.std::_Rb_tree_node_base"* %865, null
  %870 = icmp eq %"struct.std::_Rb_tree_node_base"* %866, %429
  %871 = select i1 %869, i1 true, i1 %870
  br i1 %871, label %877, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %866, i64 1, i32 0
  %874 = load i32, i32* %859, align 4, !tbaa !13
  %875 = load i32, i32* %873, align 4, !tbaa !13
  %876 = icmp slt i32 %874, %875
  br label %877

877:                                              ; preds = %872, %868
  %878 = phi i1 [ %876, %872 ], [ true, %868 ]
  %879 = bitcast i8* %856 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %878, %"struct.std::_Rb_tree_node_base"* nonnull %879, %"struct.std::_Rb_tree_node_base"* nonnull %866, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %429) #15
  %880 = load i64, i64* %424, align 8, !tbaa !55
  %881 = add i64 %880, 1
  store i64 %881, i64* %424, align 8, !tbaa !55
  br label %893

882:                                              ; preds = %857
  %883 = landingpad { i8*, i32 }
          catch i8* null
  %884 = extractvalue { i8*, i32 } %883, 0
  %885 = call i8* @__cxa_begin_catch(i8* %884) #15
  call void @_ZdlPv(i8* nonnull %856) #15
  invoke void @__cxa_rethrow() #16
          to label %892 unwind label %887

886:                                              ; preds = %864
  call void @_ZdlPv(i8* nonnull %856) #15
  br label %893

887:                                              ; preds = %882
  %888 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { i8*, i32 }
          catch i8* null
  %891 = extractvalue { i8*, i32 } %890, 0
  call void @__clang_call_terminate(i8* %891) #18
  unreachable

892:                                              ; preds = %882
  unreachable

893:                                              ; preds = %848, %886, %877
  %894 = phi %"struct.std::_Rb_tree_node_base"* [ %841, %848 ], [ %865, %886 ], [ %879, %877 ]
  %895 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %894, i64 1
  %896 = bitcast %"struct.std::_Rb_tree_node_base"* %895 to %"struct.std::pair"*
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %896, i64 0, i32 1
  %898 = load i32, i32* %897, align 4, !tbaa !13
  %899 = load i32*, i32** %453, align 8, !tbaa !30
  %900 = getelementptr inbounds i32, i32* %899, i64 %482
  store i32 %898, i32* %900, align 4, !tbaa !13
  %901 = add nuw nsw i64 %482, 1
  %902 = load i32, i32* %5, align 4, !tbaa !13
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %901, %903
  br i1 %904, label %481, label %473, !llvm.loop !62

905:                                              ; preds = %454, %983
  %906 = phi i32 [ %984, %983 ], [ %476, %454 ]
  %907 = phi i32 [ %985, %983 ], [ %456, %454 ]
  %908 = phi i64 [ %986, %983 ], [ 0, %454 ]
  %909 = icmp sgt i32 %907, 0
  br i1 %909, label %910, label %983

910:                                              ; preds = %905
  %911 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 %908, i32 0, i32 0, i32 0, i32 0
  br label %989

912:                                              ; preds = %983, %435, %454
  %913 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %428, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439, %"struct.std::_Rb_tree_node"* %913)
          to label %917 unwind label %914

914:                                              ; preds = %912
  %915 = landingpad { i8*, i32 }
          catch i8* null
  %916 = extractvalue { i8*, i32 } %915, 0
  call void @__clang_call_terminate(i8* %916) #18
  unreachable

917:                                              ; preds = %912
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %414) #15
  %918 = icmp eq %"class.std::vector.8"* %397, %402
  br i1 %918, label %929, label %919

919:                                              ; preds = %917, %926
  %920 = phi %"class.std::vector.8"* [ %927, %926 ], [ %397, %917 ]
  %921 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %920, i64 0, i32 0, i32 0, i32 0, i32 0
  %922 = load i32*, i32** %921, align 8, !tbaa !30
  %923 = icmp eq i32* %922, null
  br i1 %923, label %926, label %924

924:                                              ; preds = %919
  %925 = bitcast i32* %922 to i8*
  call void @_ZdlPv(i8* nonnull %925) #15
  br label %926

926:                                              ; preds = %924, %919
  %927 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %920, i64 1
  %928 = icmp eq %"class.std::vector.8"* %927, %402
  br i1 %928, label %929, label %919, !llvm.loop !63

929:                                              ; preds = %926, %917
  %930 = icmp eq %"class.std::vector.8"* %397, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %929
  %932 = bitcast %"class.std::vector.8"* %397 to i8*
  call void @_ZdlPv(i8* nonnull %932) #15
  br label %933

933:                                              ; preds = %929, %931
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #15
  %934 = icmp eq i64* %289, null
  br i1 %934, label %943, label %935

935:                                              ; preds = %933
  %936 = ptrtoint i64* %288 to i64
  %937 = ptrtoint i64* %289 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 3
  %940 = sub nsw i64 0, %939
  %941 = getelementptr inbounds i64, i64* %288, i64 %940
  %942 = bitcast i64* %941 to i8*
  call void @_ZdlPv(i8* %942) #15
  br label %943

943:                                              ; preds = %933, %935
  %944 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !35
  %945 = icmp eq %"class.std::vector.8"* %944, %157
  br i1 %945, label %956, label %946

946:                                              ; preds = %943, %953
  %947 = phi %"class.std::vector.8"* [ %954, %953 ], [ %944, %943 ]
  %948 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %947, i64 0, i32 0, i32 0, i32 0, i32 0
  %949 = load i32*, i32** %948, align 8, !tbaa !30
  %950 = icmp eq i32* %949, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %946
  %952 = bitcast i32* %949 to i8*
  call void @_ZdlPv(i8* nonnull %952) #15
  br label %953

953:                                              ; preds = %951, %946
  %954 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %947, i64 1
  %955 = icmp eq %"class.std::vector.8"* %954, %157
  br i1 %955, label %956, label %946, !llvm.loop !63

956:                                              ; preds = %953, %943
  %957 = phi %"class.std::vector.8"* [ %157, %943 ], [ %944, %953 ]
  %958 = icmp eq %"class.std::vector.8"* %957, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %956
  %960 = bitcast %"class.std::vector.8"* %957 to i8*
  call void @_ZdlPv(i8* nonnull %960) #15
  br label %961

961:                                              ; preds = %956, %959
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  %962 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 16, !tbaa !18
  %963 = icmp eq %"class.std::__cxx11::basic_string"* %962, %96
  br i1 %963, label %975, label %964

964:                                              ; preds = %961, %972
  %965 = phi %"class.std::__cxx11::basic_string"* [ %973, %972 ], [ %962, %961 ]
  %966 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %965, i64 0, i32 0, i32 0
  %967 = load i8*, i8** %966, align 8, !tbaa !39
  %968 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %965, i64 0, i32 2
  %969 = bitcast %union.anon* %968 to i8*
  %970 = icmp eq i8* %967, %969
  br i1 %970, label %972, label %971

971:                                              ; preds = %964
  call void @_ZdlPv(i8* %967) #15
  br label %972

972:                                              ; preds = %971, %964
  %973 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %965, i64 1
  %974 = icmp eq %"class.std::__cxx11::basic_string"* %973, %96
  br i1 %974, label %975, label %964, !llvm.loop !64

975:                                              ; preds = %972, %961
  %976 = phi %"class.std::__cxx11::basic_string"* [ %96, %961 ], [ %962, %972 ]
  %977 = icmp eq %"class.std::__cxx11::basic_string"* %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %975
  %979 = bitcast %"class.std::__cxx11::basic_string"* %976 to i8*
  call void @_ZdlPv(i8* nonnull %979) #15
  br label %980

980:                                              ; preds = %975, %978
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret i32 0

981:                                              ; preds = %1002
  %982 = load i32, i32* %4, align 4, !tbaa !13
  br label %983

983:                                              ; preds = %981, %905
  %984 = phi i32 [ %982, %981 ], [ %906, %905 ]
  %985 = phi i32 [ %1004, %981 ], [ %907, %905 ]
  %986 = add nuw nsw i64 %908, 1
  %987 = sext i32 %984 to i64
  %988 = icmp slt i64 %986, %987
  br i1 %988, label %905, label %912, !llvm.loop !65

989:                                              ; preds = %910, %1002
  %990 = phi i64 [ 0, %910 ], [ %1003, %1002 ]
  %991 = load i32*, i32** %911, align 8, !tbaa !30
  %992 = getelementptr inbounds i32, i32* %991, i64 %990
  %993 = load i32, i32* %992, align 4, !tbaa !13
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %993)
          to label %995 unwind label %1007

995:                                              ; preds = %989
  %996 = load i32, i32* %5, align 4, !tbaa !13
  %997 = add nsw i32 %996, -1
  %998 = zext i32 %997 to i64
  %999 = icmp eq i64 %990, %998
  %1000 = select i1 %999, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %1000, i8* %1, align 1, !tbaa !24
  %1001 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %994, i8* nonnull %1, i64 1)
          to label %1002 unwind label %1007

1002:                                             ; preds = %995
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %1003 = add nuw nsw i64 %990, 1
  %1004 = load i32, i32* %5, align 4, !tbaa !13
  %1005 = sext i32 %1004 to i64
  %1006 = icmp slt i64 %1003, %1005
  br i1 %1006, label %989, label %981, !llvm.loop !67

1007:                                             ; preds = %995, %989
  %1008 = landingpad { i8*, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %887, %812, %739, %586, %665, %659, %1007, %471
  %1010 = phi { i8*, i32 } [ %1008, %1007 ], [ %472, %471 ], [ %587, %586 ], [ %660, %659 ], [ %666, %665 ], [ %740, %739 ], [ %813, %812 ], [ %888, %887 ]
  %1011 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1011) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %414) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #15
  br label %1012

1012:                                             ; preds = %1009, %469
  %1013 = phi { i8*, i32 } [ %1010, %1009 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #15
  %1014 = icmp eq i64* %289, null
  br i1 %1014, label %1026, label %1015

1015:                                             ; preds = %349, %374, %1012
  %1016 = phi i64* [ %288, %1012 ], [ %246, %374 ], [ %246, %349 ]
  %1017 = phi i64* [ %289, %1012 ], [ %244, %374 ], [ %244, %349 ]
  %1018 = phi { i8*, i32 } [ %1013, %1012 ], [ %375, %374 ], [ %350, %349 ]
  %1019 = ptrtoint i64* %1016 to i64
  %1020 = ptrtoint i64* %1017 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = ashr exact i64 %1021, 3
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds i64, i64* %1016, i64 %1023
  %1025 = bitcast i64* %1024 to i8*
  call void @_ZdlPv(i8* %1025) #15
  br label %1026

1026:                                             ; preds = %197, %1012, %1015
  %1027 = phi { i8*, i32 } [ %198, %197 ], [ %1013, %1012 ], [ %1018, %1015 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #15
  br label %1028

1028:                                             ; preds = %1026, %209
  %1029 = phi { i8*, i32 } [ %1027, %1026 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #15
  br label %1030

1030:                                             ; preds = %1028, %134
  %1031 = phi { i8*, i32 } [ %135, %134 ], [ %1029, %1028 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %1031
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !68

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !30
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !30
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !32
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !34
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !30
  %57 = load i32*, i32** %40, align 8, !tbaa !34
  %58 = load i32*, i32** %15, align 8, !tbaa !30
  %59 = load i32*, i32** %5, align 8, !tbaa !34
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !30
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !70
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !68

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !73
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !59
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !61
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !55
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !55
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !55
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !17
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !75

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !53
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !17
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !69
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !17
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !17
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
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !17
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !69
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !17
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !17
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !75

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !53
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972224387.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = distinct !{!33, !28}
!34 = !{!31, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{!22, !10, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!23, !23, i64 0}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!49, !51, i64 0}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !23, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!52 = !{!49, !10, i64 8}
!53 = !{!49, !10, i64 16}
!54 = !{!49, !10, i64 24}
!55 = !{!49, !23, i64 32}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!61 = !{!60, !14, i64 4}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !28}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!50, !10, i64 24}
!70 = !{!50, !10, i64 16}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!75 = distinct !{!75, !28}
