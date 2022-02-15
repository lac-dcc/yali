; ModuleID = 'Project_CodeNet_C++1400/p03725/s177757736.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s177757736.cpp"
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
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.25" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::queue.6" = type { %"class.std::deque.7" }
%"class.std::deque.7" = type { %"class.std::_Deque_base.8" }
%"class.std::_Deque_base.8" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12" }
%"struct.std::_Deque_iterator.12" = type { i32*, i32*, i32*, i32** }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177757736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.25", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.25", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.25", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.25", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.25", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 16
  %17 = alloca %"class.std::queue", align 8
  %18 = alloca %"class.std::queue.6", align 8
  %19 = alloca i64, align 8
  %20 = bitcast i64* %19 to %"struct.std::pair"*
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::map", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = bitcast i64* %26 to %"struct.std::pair"*
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = bitcast i64* %30 to %"struct.std::pair"*
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = bitcast i64* %34 to %"struct.std::pair"*
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = bitcast i64* %38 to %"struct.std::pair"*
  %40 = alloca i32, align 4
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #15
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %14)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %15)
  %47 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %48 = load i32, i32* %13, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

52:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %49
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %56, align 16, !tbaa !9
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast %"class.std::vector"* %16 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %58, align 16, !tbaa !12
  br label %207

59:                                               ; preds = %52
  %60 = shl nuw nsw i64 %49, 5
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #17
  %62 = bitcast i8* %61 to %"class.std::__cxx11::basic_string"*
  %63 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %61, i8** %63, align 16, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %49
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %65, align 16, !tbaa !9
  %66 = add nsw i64 %49, -1
  %67 = and i64 %49, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %59, %69
  %70 = phi %"class.std::__cxx11::basic_string"* [ %78, %69 ], [ %62, %59 ]
  %71 = phi i64 [ %77, %69 ], [ %49, %59 ]
  %72 = phi i64 [ %79, %69 ], [ %67, %59 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !16
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !19
  %77 = add i64 %71, -1
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !20

81:                                               ; preds = %69, %59
  %82 = phi %"class.std::__cxx11::basic_string"* [ undef, %59 ], [ %78, %69 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ %62, %59 ], [ %78, %69 ]
  %84 = phi i64 [ %49, %59 ], [ %77, %69 ]
  %85 = icmp ult i64 %66, 3
  br i1 %85, label %111, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"class.std::__cxx11::basic_string"* [ %109, %86 ], [ %83, %81 ]
  %88 = phi i64 [ %108, %86 ], [ %84, %81 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 0, i32 1
  store i64 0, i64* %91, align 8, !tbaa !16
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !19
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1, i32 1
  store i64 0, i64* %96, align 8, !tbaa !16
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 2
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 2, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 2, i32 1
  store i64 0, i64* %101, align 8, !tbaa !16
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 3
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 3, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 3, i32 1
  store i64 0, i64* %106, align 8, !tbaa !16
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 8, !tbaa !19
  %108 = add i64 %88, -4
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 4
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %111, label %86, !llvm.loop !22

111:                                              ; preds = %86, %81
  %112 = phi %"class.std::__cxx11::basic_string"* [ %82, %81 ], [ %109, %86 ]
  %113 = load i32, i32* %13, align 4, !tbaa !5
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %112, %"class.std::__cxx11::basic_string"** %114, align 8, !tbaa !24
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %196, label %207

116:                                              ; preds = %200
  %117 = load i32, i32* %14, align 4
  %118 = icmp sgt i32 %202, 0
  %119 = icmp sgt i32 %117, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %207

121:                                              ; preds = %116
  %122 = zext i32 %202 to i64
  %123 = zext i32 %117 to i64
  %124 = add nsw i64 %123, -1
  %125 = and i64 %123, 3
  %126 = icmp ult i64 %124, 3
  %127 = and i64 %123, 4294967292
  %128 = icmp eq i64 %125, 0
  br label %129

129:                                              ; preds = %121, %191
  %130 = phi i64 [ 0, %121 ], [ %194, %191 ]
  %131 = phi i32 [ undef, %121 ], [ %193, %191 ]
  %132 = phi i32 [ undef, %121 ], [ %192, %191 ]
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %130, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !25
  %135 = trunc i64 %130 to i32
  br i1 %126, label %171, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %168, %136 ], [ 0, %129 ]
  %138 = phi i32 [ %167, %136 ], [ %131, %129 ]
  %139 = phi i32 [ %163, %136 ], [ %132, %129 ]
  %140 = phi i64 [ %169, %136 ], [ %127, %129 ]
  %141 = getelementptr inbounds i8, i8* %134, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !19
  %143 = icmp eq i8 %142, 83
  %144 = trunc i64 %137 to i32
  %145 = select i1 %143, i32 %144, i32 %139
  %146 = or i64 %137, 1
  %147 = getelementptr inbounds i8, i8* %134, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !19
  %149 = icmp eq i8 %148, 83
  %150 = trunc i64 %146 to i32
  %151 = select i1 %149, i32 %150, i32 %145
  %152 = or i64 %137, 2
  %153 = getelementptr inbounds i8, i8* %134, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !19
  %155 = icmp eq i8 %154, 83
  %156 = trunc i64 %152 to i32
  %157 = select i1 %155, i32 %156, i32 %151
  %158 = or i64 %137, 3
  %159 = getelementptr inbounds i8, i8* %134, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !19
  %161 = icmp eq i8 %160, 83
  %162 = trunc i64 %158 to i32
  %163 = select i1 %161, i32 %162, i32 %157
  %164 = select i1 %161, i1 true, i1 %155
  %165 = select i1 %164, i1 true, i1 %149
  %166 = select i1 %165, i1 true, i1 %143
  %167 = select i1 %166, i32 %135, i32 %138
  %168 = add nuw nsw i64 %137, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %136, !llvm.loop !26

171:                                              ; preds = %136, %129
  %172 = phi i32 [ undef, %129 ], [ %163, %136 ]
  %173 = phi i32 [ undef, %129 ], [ %167, %136 ]
  %174 = phi i64 [ 0, %129 ], [ %168, %136 ]
  %175 = phi i32 [ %131, %129 ], [ %167, %136 ]
  %176 = phi i32 [ %132, %129 ], [ %163, %136 ]
  br i1 %128, label %191, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %188, %177 ], [ %174, %171 ]
  %179 = phi i32 [ %187, %177 ], [ %175, %171 ]
  %180 = phi i32 [ %186, %177 ], [ %176, %171 ]
  %181 = phi i64 [ %189, %177 ], [ %125, %171 ]
  %182 = getelementptr inbounds i8, i8* %134, i64 %178
  %183 = load i8, i8* %182, align 1, !tbaa !19
  %184 = icmp eq i8 %183, 83
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %180
  %187 = select i1 %184, i32 %135, i32 %179
  %188 = add nuw nsw i64 %178, 1
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %177, !llvm.loop !27

191:                                              ; preds = %177, %171
  %192 = phi i32 [ %172, %171 ], [ %186, %177 ]
  %193 = phi i32 [ %173, %171 ], [ %187, %177 ]
  %194 = add nuw nsw i64 %130, 1
  %195 = icmp eq i64 %194, %122
  br i1 %195, label %207, label %129, !llvm.loop !28

196:                                              ; preds = %111, %200
  %197 = phi i64 [ %201, %200 ], [ 0, %111 ]
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %197
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %198)
          to label %200 unwind label %205

200:                                              ; preds = %196
  %201 = add nuw nsw i64 %197, 1
  %202 = load i32, i32* %13, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %196, label %116, !llvm.loop !29

205:                                              ; preds = %196
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %1064

207:                                              ; preds = %191, %54, %111, %116
  %208 = phi %"class.std::__cxx11::basic_string"** [ %114, %116 ], [ %57, %54 ], [ %114, %111 ], [ %114, %191 ]
  %209 = phi i32 [ undef, %116 ], [ undef, %54 ], [ undef, %111 ], [ %192, %191 ]
  %210 = phi i32 [ undef, %116 ], [ undef, %54 ], [ undef, %111 ], [ %193, %191 ]
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = bitcast %"class.std::queue"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %212) #15
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %212, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %213, i64 0)
          to label %214 unwind label %398

214:                                              ; preds = %207
  %215 = bitcast %"class.std::queue.6"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %215) #15
  %216 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %215, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %216, i64 0)
          to label %217 unwind label %400

217:                                              ; preds = %214
  %218 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #15
  %219 = zext i32 %209 to i64
  %220 = shl nuw i64 %219, 32
  %221 = zext i32 %210 to i64
  %222 = or i64 %220, %221
  store i64 %222, i64* %19, align 8
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %225 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !33
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %228 = icmp eq %"struct.std::pair"* %224, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %217
  %230 = bitcast %"struct.std::pair"* %224 to i64*
  store i64 %222, i64* %230, align 4
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %223, align 8, !tbaa !30
  br label %235

233:                                              ; preds = %217
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
          to label %235 unwind label %402

235:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  %236 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #15
  store i32 0, i32* %21, align 4, !tbaa !5
  %237 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !34
  %239 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %240 = load i32*, i32** %239, align 8, !tbaa !37
  %241 = getelementptr inbounds i32, i32* %240, i64 -1
  %242 = icmp eq i32* %238, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  store i32 0, i32* %238, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  store i32* %244, i32** %237, align 8, !tbaa !34
  br label %247

245:                                              ; preds = %235
  %246 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %21)
          to label %247 unwind label %404

247:                                              ; preds = %243, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #15
  %248 = getelementptr inbounds %"class.std::map", %"class.std::map"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %248) #15
  %249 = getelementptr inbounds i8, i8* %248, i64 8
  %250 = bitcast i8* %249 to i32*
  store i32 0, i32* %250, align 8, !tbaa !38
  %251 = getelementptr inbounds i8, i8* %248, i64 16
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %252, align 8, !tbaa !42
  %253 = getelementptr inbounds i8, i8* %248, i64 24
  %254 = bitcast i8* %253 to i8**
  store i8* %249, i8** %254, align 8, !tbaa !43
  %255 = getelementptr inbounds i8, i8* %248, i64 32
  %256 = bitcast i8* %255 to i8**
  store i8* %249, i8** %256, align 8, !tbaa !44
  %257 = getelementptr inbounds i8, i8* %248, i64 40
  %258 = bitcast i8* %257 to i64*
  store i64 0, i64* %258, align 8, !tbaa !45
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %261 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %262 = bitcast %"struct.std::pair"** %261 to i8**
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %264 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %265 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %266 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %267 = bitcast i32** %266 to i8**
  %268 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %269 = bitcast i64* %23 to i8*
  %270 = bitcast i8* %251 to %"struct.std::_Rb_tree_node"**
  %271 = bitcast i8* %249 to %"struct.std::_Rb_tree_node_base"*
  %272 = getelementptr inbounds %"class.std::map", %"class.std::map"* %22, i64 0, i32 0
  %273 = bitcast %"class.std::tuple"* %11 to i8*
  %274 = bitcast %"class.std::tuple"* %11 to i64**
  %275 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %12, i64 0, i32 0
  %276 = bitcast i64* %24 to i8*
  %277 = bitcast %"class.std::tuple"* %9 to i8*
  %278 = bitcast %"class.std::tuple"* %9 to i64**
  %279 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %10, i64 0, i32 0
  %280 = bitcast i64* %25 to i8*
  %281 = bitcast %"class.std::tuple"* %7 to i8*
  %282 = bitcast %"class.std::tuple"* %7 to i64**
  %283 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %8, i64 0, i32 0
  %284 = bitcast i64* %26 to i8*
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0
  %286 = bitcast i32* %28 to i8*
  %287 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0
  %288 = bitcast i64* %29 to i8*
  %289 = bitcast %"class.std::tuple"* %5 to i8*
  %290 = bitcast %"class.std::tuple"* %5 to i64**
  %291 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %6, i64 0, i32 0
  %292 = bitcast i64* %30 to i8*
  %293 = bitcast i32* %32 to i8*
  %294 = bitcast i64* %33 to i8*
  %295 = bitcast %"class.std::tuple"* %3 to i8*
  %296 = bitcast %"class.std::tuple"* %3 to i64**
  %297 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %4, i64 0, i32 0
  %298 = bitcast i64* %34 to i8*
  %299 = bitcast i32* %36 to i8*
  %300 = bitcast i64* %37 to i8*
  %301 = bitcast %"class.std::tuple"* %1 to i8*
  %302 = bitcast %"class.std::tuple"* %1 to i64**
  %303 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %2, i64 0, i32 0
  %304 = bitcast i64* %38 to i8*
  %305 = bitcast i32* %40 to i8*
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !46
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !46
  %308 = icmp eq %"struct.std::pair"* %306, %307
  br i1 %308, label %849, label %309

309:                                              ; preds = %247, %845
  %310 = phi %"struct.std::pair"* [ %847, %845 ], [ %307, %247 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !47
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !49
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !50
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1
  %317 = icmp eq %"struct.std::pair"* %310, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %309
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  br label %326

320:                                              ; preds = %309
  %321 = load i8*, i8** %262, align 8, !tbaa !51
  call void @_ZdlPv(i8* %321) #15
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %263, align 8, !tbaa !52
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %263, align 8, !tbaa !53
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8, !tbaa !12
  store %"struct.std::pair"* %324, %"struct.std::pair"** %261, align 8, !tbaa !54
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 64
  store %"struct.std::pair"* %325, %"struct.std::pair"** %260, align 8, !tbaa !55
  br label %326

326:                                              ; preds = %318, %320
  %327 = phi %"struct.std::pair"* [ %319, %318 ], [ %324, %320 ]
  store %"struct.std::pair"* %327, %"struct.std::pair"** %259, align 8, !tbaa !56
  %328 = load i32*, i32** %264, align 8, !tbaa !57, !noalias !58
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = load i32*, i32** %265, align 8, !tbaa !61
  %331 = getelementptr inbounds i32, i32* %330, i64 -1
  %332 = icmp eq i32* %328, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds i32, i32* %328, i64 1
  br label %341

335:                                              ; preds = %326
  %336 = load i8*, i8** %267, align 8, !tbaa !62
  call void @_ZdlPv(i8* %336) #15
  %337 = load i32**, i32*** %268, align 8, !tbaa !63
  %338 = getelementptr inbounds i32*, i32** %337, i64 1
  store i32** %338, i32*** %268, align 8, !tbaa !64
  %339 = load i32*, i32** %338, align 8, !tbaa !12
  store i32* %339, i32** %266, align 8, !tbaa !65
  %340 = getelementptr inbounds i32, i32* %339, i64 128
  store i32* %340, i32** %265, align 8, !tbaa !66
  br label %341

341:                                              ; preds = %335, %333
  %342 = phi i32* [ %334, %333 ], [ %339, %335 ]
  store i32* %342, i32** %264, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %269) #15
  %343 = zext i32 %314 to i64
  %344 = shl nuw i64 %343, 32
  %345 = zext i32 %312 to i64
  %346 = or i64 %344, %345
  store i64 %346, i64* %23, align 8
  %347 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  %348 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %348, label %388, label %349

349:                                              ; preds = %341, %368
  %350 = phi %"struct.std::_Rb_tree_node"* [ %372, %368 ], [ %347, %341 ]
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %368 ], [ %271, %341 ]
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1
  %353 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %352 to i32*
  %354 = load i32, i32* %353, align 4, !tbaa !47
  %355 = icmp slt i32 %354, %312
  br i1 %355, label %366, label %356

356:                                              ; preds = %349
  %357 = icmp slt i32 %312, %354
  br i1 %357, label %363, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 1, i32 0, i64 4
  %360 = bitcast i8* %359 to i32*
  %361 = load i32, i32* %360, align 4, !tbaa !49
  %362 = icmp slt i32 %361, %314
  br i1 %362, label %366, label %363

363:                                              ; preds = %358, %356
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 2
  br label %368

366:                                              ; preds = %358, %349
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %350, i64 0, i32 0, i32 3
  br label %368

368:                                              ; preds = %366, %363
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %366 ], [ %364, %363 ]
  %370 = phi %"struct.std::_Rb_tree_node_base"** [ %367, %366 ], [ %365, %363 ]
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !12
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %374, label %349, !llvm.loop !68

374:                                              ; preds = %368
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %271
  br i1 %375, label %388, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"* %377 to %"struct.std::pair"*
  %379 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 0, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !47
  %381 = icmp slt i32 %312, %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %376
  %383 = icmp slt i32 %380, %312
  br i1 %383, label %392, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  %386 = load i32, i32* %385, align 4, !tbaa !49
  %387 = icmp slt i32 %314, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %384, %376, %374, %341
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %384 ], [ %271, %374 ], [ %271, %341 ], [ %369, %376 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #15
  store i64* %23, i64** %274, align 8, !tbaa !12, !alias.scope !69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %275) #15
  %390 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %12)
          to label %391 unwind label %406

391:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %275) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #15
  br label %392

392:                                              ; preds = %391, %384, %382
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %391 ], [ %369, %384 ], [ %369, %382 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1, i32 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"** %394 to i32*
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp sgt i32 %396, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #15
  br i1 %397, label %845, label %408

398:                                              ; preds = %207
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %1062

400:                                              ; preds = %214
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %1059

402:                                              ; preds = %233
  %403 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  br label %1056

404:                                              ; preds = %245
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #15
  br label %1056

406:                                              ; preds = %388
  %407 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %269) #15
  br label %1054

408:                                              ; preds = %392
  %409 = load i32, i32* %15, align 4, !tbaa !5
  %410 = icmp sgt i32 %329, %409
  br i1 %410, label %849, label %411

411:                                              ; preds = %408
  %412 = sext i32 %312 to i64
  %413 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 16, !tbaa !13
  %414 = sext i32 %314 to i64
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %413, i64 %412, i32 0, i32 0
  %416 = load i8*, i8** %415, align 8, !tbaa !25
  %417 = getelementptr inbounds i8, i8* %416, i64 %414
  store i8 49, i8* %417, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276) #15
  store i64 %346, i64* %24, align 8
  %418 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %418, null
  br i1 %419, label %459, label %420

420:                                              ; preds = %411, %439
  %421 = phi %"struct.std::_Rb_tree_node"* [ %443, %439 ], [ %418, %411 ]
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %439 ], [ %271, %411 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i32*
  %425 = load i32, i32* %424, align 4, !tbaa !47
  %426 = icmp slt i32 %425, %312
  br i1 %426, label %437, label %427

427:                                              ; preds = %420
  %428 = icmp slt i32 %312, %425
  br i1 %428, label %434, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1, i32 0, i64 4
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %431, align 4, !tbaa !49
  %433 = icmp slt i32 %432, %314
  br i1 %433, label %437, label %434

434:                                              ; preds = %429, %427
  %435 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 2
  br label %439

437:                                              ; preds = %429, %420
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 3
  br label %439

439:                                              ; preds = %437, %434
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %437 ], [ %435, %434 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"** [ %438, %437 ], [ %436, %434 ]
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to %"struct.std::_Rb_tree_node"**
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !12
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %445, label %420, !llvm.loop !68

445:                                              ; preds = %439
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, %271
  br i1 %446, label %459, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1
  %449 = bitcast %"struct.std::_Rb_tree_node_base"* %448 to %"struct.std::pair"*
  %450 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 0, i32 0
  %451 = load i32, i32* %450, align 4, !tbaa !47
  %452 = icmp slt i32 %312, %451
  br i1 %452, label %459, label %453

453:                                              ; preds = %447
  %454 = icmp slt i32 %451, %312
  br i1 %454, label %464, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 1
  %457 = load i32, i32* %456, align 4, !tbaa !49
  %458 = icmp slt i32 %314, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455, %447, %445, %411
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %455 ], [ %271, %445 ], [ %271, %411 ], [ %440, %447 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %277) #15
  store i64* %24, i64** %278, align 8, !tbaa !12, !alias.scope !72
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %279) #15
  %461 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node_base"* %460, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %10)
          to label %462 unwind label %553

462:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %279) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #15
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  br label %464

464:                                              ; preds = %453, %455, %462
  %465 = phi %"struct.std::_Rb_tree_node"* [ %463, %462 ], [ %418, %455 ], [ %418, %453 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %461, %462 ], [ %440, %455 ], [ %440, %453 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %280) #15
  %471 = add nsw i32 %312, -1
  %472 = zext i32 %471 to i64
  %473 = or i64 %344, %472
  store i64 %473, i64* %25, align 8
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %474, label %514, label %475

475:                                              ; preds = %464, %494
  %476 = phi %"struct.std::_Rb_tree_node"* [ %498, %494 ], [ %465, %464 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %494 ], [ %271, %464 ]
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1
  %479 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %478 to i32*
  %480 = load i32, i32* %479, align 4, !tbaa !47
  %481 = icmp slt i32 %480, %471
  br i1 %481, label %492, label %482

482:                                              ; preds = %475
  %483 = icmp sgt i32 %312, %480
  br i1 %483, label %484, label %489

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 1, i32 0, i64 4
  %486 = bitcast i8* %485 to i32*
  %487 = load i32, i32* %486, align 4, !tbaa !49
  %488 = icmp slt i32 %487, %314
  br i1 %488, label %492, label %489

489:                                              ; preds = %484, %482
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 2
  br label %494

492:                                              ; preds = %484, %475
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %476, i64 0, i32 0, i32 3
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %492 ], [ %490, %489 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"** [ %493, %492 ], [ %491, %489 ]
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !12
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %500, label %475, !llvm.loop !68

500:                                              ; preds = %494
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %271
  br i1 %501, label %514, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %495, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"* %503 to %"struct.std::pair"*
  %505 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 0, i32 0
  %506 = load i32, i32* %505, align 4, !tbaa !47
  %507 = icmp sgt i32 %312, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %502
  %509 = icmp slt i32 %506, %471
  br i1 %509, label %518, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 1
  %512 = load i32, i32* %511, align 4, !tbaa !49
  %513 = icmp slt i32 %314, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %510, %502, %500, %464
  %515 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %510 ], [ %271, %500 ], [ %271, %464 ], [ %495, %502 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #15
  store i64* %25, i64** %282, align 8, !tbaa !12, !alias.scope !75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %283) #15
  %516 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node_base"* %515, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %8)
          to label %517 unwind label %555

517:                                              ; preds = %514
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %283) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #15
  br label %518

518:                                              ; preds = %517, %510, %508
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %517 ], [ %495, %510 ], [ %495, %508 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to i32*
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %562

524:                                              ; preds = %518
  %525 = icmp sgt i32 %312, 0
  br i1 %525, label %526, label %561

526:                                              ; preds = %524
  %527 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 16, !tbaa !13
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 %472, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !25
  %530 = getelementptr inbounds i8, i8* %529, i64 %414
  %531 = load i8, i8* %530, align 1, !tbaa !19
  %532 = icmp eq i8 %531, 46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280) #15
  br i1 %532, label %533, label %563

533:                                              ; preds = %526
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284) #15
  store i64 %473, i64* %26, align 8
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !33
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 -1
  %537 = icmp eq %"struct.std::pair"* %534, %536
  br i1 %537, label %542, label %538

538:                                              ; preds = %533
  %539 = bitcast %"struct.std::pair"* %534 to i64*
  store i64 %473, i64* %539, align 4
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  store %"struct.std::pair"* %541, %"struct.std::pair"** %223, align 8, !tbaa !30
  br label %543

542:                                              ; preds = %533
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
          to label %543 unwind label %557

543:                                              ; preds = %538, %542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #15
  %544 = add nsw i32 %329, 1
  store i32 %544, i32* %28, align 4, !tbaa !5
  %545 = load i32*, i32** %237, align 8, !tbaa !34
  %546 = load i32*, i32** %239, align 8, !tbaa !37
  %547 = getelementptr inbounds i32, i32* %546, i64 -1
  %548 = icmp eq i32* %545, %547
  br i1 %548, label %551, label %549

549:                                              ; preds = %543
  store i32 %544, i32* %545, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %545, i64 1
  store i32* %550, i32** %237, align 8, !tbaa !34
  br label %552

551:                                              ; preds = %543
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %287, i32* nonnull align 4 dereferenceable(4) %28)
          to label %552 unwind label %559

552:                                              ; preds = %549, %551
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #15
  br label %563

553:                                              ; preds = %459
  %554 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #15
  br label %1054

555:                                              ; preds = %514
  %556 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280) #15
  br label %1054

557:                                              ; preds = %542
  %558 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #15
  br label %1054

559:                                              ; preds = %551
  %560 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #15
  br label %1054

561:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280) #15
  br label %563

562:                                              ; preds = %518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280) #15
  br label %563

563:                                              ; preds = %526, %552, %561, %562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #15
  %564 = add nsw i32 %312, 1
  %565 = zext i32 %564 to i64
  %566 = or i64 %344, %565
  store i64 %566, i64* %29, align 8
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  %568 = icmp eq %"struct.std::_Rb_tree_node"* %567, null
  br i1 %568, label %608, label %569

569:                                              ; preds = %563, %588
  %570 = phi %"struct.std::_Rb_tree_node"* [ %592, %588 ], [ %567, %563 ]
  %571 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %588 ], [ %271, %563 ]
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 1
  %573 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %572 to i32*
  %574 = load i32, i32* %573, align 4, !tbaa !47
  %575 = icmp sgt i32 %574, %312
  br i1 %575, label %576, label %586

576:                                              ; preds = %569
  %577 = icmp slt i32 %564, %574
  br i1 %577, label %583, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 1, i32 0, i64 4
  %580 = bitcast i8* %579 to i32*
  %581 = load i32, i32* %580, align 4, !tbaa !49
  %582 = icmp slt i32 %581, %314
  br i1 %582, label %586, label %583

583:                                              ; preds = %578, %576
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0, i32 2
  br label %588

586:                                              ; preds = %578, %569
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %570, i64 0, i32 0, i32 3
  br label %588

588:                                              ; preds = %586, %583
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %586 ], [ %584, %583 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"** [ %587, %586 ], [ %585, %583 ]
  %591 = bitcast %"struct.std::_Rb_tree_node_base"** %590 to %"struct.std::_Rb_tree_node"**
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %591, align 8, !tbaa !12
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %593, label %594, label %569, !llvm.loop !68

594:                                              ; preds = %588
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %589, %271
  br i1 %595, label %608, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 1
  %598 = bitcast %"struct.std::_Rb_tree_node_base"* %597 to %"struct.std::pair"*
  %599 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %597, i64 0, i32 0
  %600 = load i32, i32* %599, align 4, !tbaa !47
  %601 = icmp slt i32 %564, %600
  br i1 %601, label %608, label %602

602:                                              ; preds = %596
  %603 = icmp sgt i32 %600, %312
  br i1 %603, label %604, label %612

604:                                              ; preds = %602
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1
  %606 = load i32, i32* %605, align 4, !tbaa !49
  %607 = icmp slt i32 %314, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %604, %596, %594, %563
  %609 = phi %"struct.std::_Rb_tree_node_base"* [ %589, %604 ], [ %271, %594 ], [ %271, %563 ], [ %589, %596 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %289) #15
  store i64* %29, i64** %290, align 8, !tbaa !12, !alias.scope !78
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %291) #15
  %610 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node_base"* %609, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %6)
          to label %611 unwind label %649

611:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %291) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %289) #15
  br label %612

612:                                              ; preds = %611, %604, %602
  %613 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %611 ], [ %589, %604 ], [ %589, %602 ]
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1, i32 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to i32*
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %656

618:                                              ; preds = %612
  %619 = load i32, i32* %13, align 4, !tbaa !5
  %620 = icmp slt i32 %564, %619
  br i1 %620, label %621, label %655

621:                                              ; preds = %618
  %622 = sext i32 %564 to i64
  %623 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 16, !tbaa !13
  %624 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 %622, i32 0, i32 0
  %625 = load i8*, i8** %624, align 8, !tbaa !25
  %626 = getelementptr inbounds i8, i8* %625, i64 %414
  %627 = load i8, i8* %626, align 1, !tbaa !19
  %628 = icmp eq i8 %627, 46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #15
  br i1 %628, label %629, label %657

629:                                              ; preds = %621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292) #15
  store i64 %566, i64* %30, align 8
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !33
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 -1
  %633 = icmp eq %"struct.std::pair"* %630, %632
  br i1 %633, label %638, label %634

634:                                              ; preds = %629
  %635 = bitcast %"struct.std::pair"* %630 to i64*
  store i64 %566, i64* %635, align 4
  %636 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 1
  store %"struct.std::pair"* %637, %"struct.std::pair"** %223, align 8, !tbaa !30
  br label %639

638:                                              ; preds = %629
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %31)
          to label %639 unwind label %651

639:                                              ; preds = %634, %638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #15
  %640 = add nsw i32 %329, 1
  store i32 %640, i32* %32, align 4, !tbaa !5
  %641 = load i32*, i32** %237, align 8, !tbaa !34
  %642 = load i32*, i32** %239, align 8, !tbaa !37
  %643 = getelementptr inbounds i32, i32* %642, i64 -1
  %644 = icmp eq i32* %641, %643
  br i1 %644, label %647, label %645

645:                                              ; preds = %639
  store i32 %640, i32* %641, align 4, !tbaa !5
  %646 = getelementptr inbounds i32, i32* %641, i64 1
  store i32* %646, i32** %237, align 8, !tbaa !34
  br label %648

647:                                              ; preds = %639
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %287, i32* nonnull align 4 dereferenceable(4) %32)
          to label %648 unwind label %653

648:                                              ; preds = %645, %647
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #15
  br label %657

649:                                              ; preds = %608
  %650 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #15
  br label %1054

651:                                              ; preds = %638
  %652 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #15
  br label %1054

653:                                              ; preds = %647
  %654 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #15
  br label %1054

655:                                              ; preds = %618
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #15
  br label %657

656:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #15
  br label %657

657:                                              ; preds = %621, %648, %655, %656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #15
  %658 = add nsw i32 %314, -1
  %659 = zext i32 %658 to i64
  %660 = shl nuw i64 %659, 32
  %661 = or i64 %660, %345
  store i64 %661, i64* %33, align 8
  %662 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  %663 = icmp eq %"struct.std::_Rb_tree_node"* %662, null
  br i1 %663, label %703, label %664

664:                                              ; preds = %657, %683
  %665 = phi %"struct.std::_Rb_tree_node"* [ %687, %683 ], [ %662, %657 ]
  %666 = phi %"struct.std::_Rb_tree_node_base"* [ %684, %683 ], [ %271, %657 ]
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %665, i64 0, i32 1
  %668 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %667 to i32*
  %669 = load i32, i32* %668, align 4, !tbaa !47
  %670 = icmp slt i32 %669, %312
  br i1 %670, label %681, label %671

671:                                              ; preds = %664
  %672 = icmp slt i32 %312, %669
  br i1 %672, label %678, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %665, i64 0, i32 1, i32 0, i64 4
  %675 = bitcast i8* %674 to i32*
  %676 = load i32, i32* %675, align 4, !tbaa !49
  %677 = icmp slt i32 %676, %658
  br i1 %677, label %681, label %678

678:                                              ; preds = %673, %671
  %679 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %665, i64 0, i32 0
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %665, i64 0, i32 0, i32 2
  br label %683

681:                                              ; preds = %673, %664
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %665, i64 0, i32 0, i32 3
  br label %683

683:                                              ; preds = %681, %678
  %684 = phi %"struct.std::_Rb_tree_node_base"* [ %666, %681 ], [ %679, %678 ]
  %685 = phi %"struct.std::_Rb_tree_node_base"** [ %682, %681 ], [ %680, %678 ]
  %686 = bitcast %"struct.std::_Rb_tree_node_base"** %685 to %"struct.std::_Rb_tree_node"**
  %687 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %686, align 8, !tbaa !12
  %688 = icmp eq %"struct.std::_Rb_tree_node"* %687, null
  br i1 %688, label %689, label %664, !llvm.loop !68

689:                                              ; preds = %683
  %690 = icmp eq %"struct.std::_Rb_tree_node_base"* %684, %271
  br i1 %690, label %703, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %684, i64 1
  %693 = bitcast %"struct.std::_Rb_tree_node_base"* %692 to %"struct.std::pair"*
  %694 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %692, i64 0, i32 0
  %695 = load i32, i32* %694, align 4, !tbaa !47
  %696 = icmp slt i32 %312, %695
  br i1 %696, label %703, label %697

697:                                              ; preds = %691
  %698 = icmp slt i32 %695, %312
  br i1 %698, label %707, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %693, i64 0, i32 1
  %701 = load i32, i32* %700, align 4, !tbaa !49
  %702 = icmp sgt i32 %314, %701
  br i1 %702, label %707, label %703

703:                                              ; preds = %699, %691, %689, %657
  %704 = phi %"struct.std::_Rb_tree_node_base"* [ %684, %699 ], [ %271, %689 ], [ %271, %657 ], [ %684, %691 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %295) #15
  store i64* %33, i64** %296, align 8, !tbaa !12, !alias.scope !81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %297) #15
  %705 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node_base"* %704, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4)
          to label %706 unwind label %742

706:                                              ; preds = %703
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #15
  br label %707

707:                                              ; preds = %706, %699, %697
  %708 = phi %"struct.std::_Rb_tree_node_base"* [ %705, %706 ], [ %684, %699 ], [ %684, %697 ]
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %708, i64 1, i32 1
  %710 = bitcast %"struct.std::_Rb_tree_node_base"** %709 to i32*
  %711 = load i32, i32* %710, align 4, !tbaa !5
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %749

713:                                              ; preds = %707
  %714 = icmp sgt i32 %314, 0
  br i1 %714, label %715, label %748

715:                                              ; preds = %713
  %716 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 16, !tbaa !13
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %716, i64 %412, i32 0, i32 0
  %718 = load i8*, i8** %717, align 8, !tbaa !25
  %719 = getelementptr inbounds i8, i8* %718, i64 %659
  %720 = load i8, i8* %719, align 1, !tbaa !19
  %721 = icmp eq i8 %720, 46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  br i1 %721, label %722, label %750

722:                                              ; preds = %715
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %298) #15
  store i64 %661, i64* %34, align 8
  %723 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %724 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !33
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 -1
  %726 = icmp eq %"struct.std::pair"* %723, %725
  br i1 %726, label %731, label %727

727:                                              ; preds = %722
  %728 = bitcast %"struct.std::pair"* %723 to i64*
  store i64 %661, i64* %728, align 4
  %729 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %730 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %729, i64 1
  store %"struct.std::pair"* %730, %"struct.std::pair"** %223, align 8, !tbaa !30
  br label %732

731:                                              ; preds = %722
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %732 unwind label %744

732:                                              ; preds = %727, %731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #15
  %733 = add nsw i32 %329, 1
  store i32 %733, i32* %36, align 4, !tbaa !5
  %734 = load i32*, i32** %237, align 8, !tbaa !34
  %735 = load i32*, i32** %239, align 8, !tbaa !37
  %736 = getelementptr inbounds i32, i32* %735, i64 -1
  %737 = icmp eq i32* %734, %736
  br i1 %737, label %740, label %738

738:                                              ; preds = %732
  store i32 %733, i32* %734, align 4, !tbaa !5
  %739 = getelementptr inbounds i32, i32* %734, i64 1
  store i32* %739, i32** %237, align 8, !tbaa !34
  br label %741

740:                                              ; preds = %732
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %287, i32* nonnull align 4 dereferenceable(4) %36)
          to label %741 unwind label %746

741:                                              ; preds = %738, %740
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #15
  br label %750

742:                                              ; preds = %703
  %743 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  br label %1054

744:                                              ; preds = %731
  %745 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #15
  br label %1054

746:                                              ; preds = %740
  %747 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #15
  br label %1054

748:                                              ; preds = %713
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  br label %750

749:                                              ; preds = %707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  br label %750

750:                                              ; preds = %715, %741, %748, %749
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #15
  %751 = add nsw i32 %314, 1
  %752 = zext i32 %751 to i64
  %753 = shl nuw i64 %752, 32
  %754 = or i64 %753, %345
  store i64 %754, i64* %37, align 8
  %755 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  %756 = icmp eq %"struct.std::_Rb_tree_node"* %755, null
  br i1 %756, label %796, label %757

757:                                              ; preds = %750, %776
  %758 = phi %"struct.std::_Rb_tree_node"* [ %780, %776 ], [ %755, %750 ]
  %759 = phi %"struct.std::_Rb_tree_node_base"* [ %777, %776 ], [ %271, %750 ]
  %760 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 1
  %761 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %760 to i32*
  %762 = load i32, i32* %761, align 4, !tbaa !47
  %763 = icmp slt i32 %762, %312
  br i1 %763, label %774, label %764

764:                                              ; preds = %757
  %765 = icmp slt i32 %312, %762
  br i1 %765, label %771, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 1, i32 0, i64 4
  %768 = bitcast i8* %767 to i32*
  %769 = load i32, i32* %768, align 4, !tbaa !49
  %770 = icmp sgt i32 %769, %314
  br i1 %770, label %771, label %774

771:                                              ; preds = %766, %764
  %772 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 0
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 0, i32 2
  br label %776

774:                                              ; preds = %766, %757
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %758, i64 0, i32 0, i32 3
  br label %776

776:                                              ; preds = %774, %771
  %777 = phi %"struct.std::_Rb_tree_node_base"* [ %759, %774 ], [ %772, %771 ]
  %778 = phi %"struct.std::_Rb_tree_node_base"** [ %775, %774 ], [ %773, %771 ]
  %779 = bitcast %"struct.std::_Rb_tree_node_base"** %778 to %"struct.std::_Rb_tree_node"**
  %780 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %779, align 8, !tbaa !12
  %781 = icmp eq %"struct.std::_Rb_tree_node"* %780, null
  br i1 %781, label %782, label %757, !llvm.loop !68

782:                                              ; preds = %776
  %783 = icmp eq %"struct.std::_Rb_tree_node_base"* %777, %271
  br i1 %783, label %796, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %777, i64 1
  %786 = bitcast %"struct.std::_Rb_tree_node_base"* %785 to %"struct.std::pair"*
  %787 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %785, i64 0, i32 0
  %788 = load i32, i32* %787, align 4, !tbaa !47
  %789 = icmp slt i32 %312, %788
  br i1 %789, label %796, label %790

790:                                              ; preds = %784
  %791 = icmp slt i32 %788, %312
  br i1 %791, label %800, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %786, i64 0, i32 1
  %794 = load i32, i32* %793, align 4, !tbaa !49
  %795 = icmp slt i32 %751, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %792, %784, %782, %750
  %797 = phi %"struct.std::_Rb_tree_node_base"* [ %777, %792 ], [ %271, %782 ], [ %271, %750 ], [ %777, %784 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %301) #15
  store i64* %37, i64** %302, align 8, !tbaa !12, !alias.scope !84
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %303) #15
  %798 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node_base"* %797, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %2)
          to label %799 unwind label %837

799:                                              ; preds = %796
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %303) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %301) #15
  br label %800

800:                                              ; preds = %799, %792, %790
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %798, %799 ], [ %777, %792 ], [ %777, %790 ]
  %802 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1, i32 1
  %803 = bitcast %"struct.std::_Rb_tree_node_base"** %802 to i32*
  %804 = load i32, i32* %803, align 4, !tbaa !5
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %844

806:                                              ; preds = %800
  %807 = load i32, i32* %14, align 4, !tbaa !5
  %808 = icmp slt i32 %751, %807
  br i1 %808, label %809, label %843

809:                                              ; preds = %806
  %810 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 16, !tbaa !13
  %811 = sext i32 %751 to i64
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %810, i64 %412, i32 0, i32 0
  %813 = load i8*, i8** %812, align 8, !tbaa !25
  %814 = getelementptr inbounds i8, i8* %813, i64 %811
  %815 = load i8, i8* %814, align 1, !tbaa !19
  %816 = icmp eq i8 %815, 46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  br i1 %816, label %817, label %845

817:                                              ; preds = %809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %304) #15
  store i64 %754, i64* %38, align 8
  %818 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %819 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !33
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 -1
  %821 = icmp eq %"struct.std::pair"* %818, %820
  br i1 %821, label %826, label %822

822:                                              ; preds = %817
  %823 = bitcast %"struct.std::pair"* %818 to i64*
  store i64 %754, i64* %823, align 4
  %824 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !30
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %824, i64 1
  store %"struct.std::pair"* %825, %"struct.std::pair"** %223, align 8, !tbaa !30
  br label %827

826:                                              ; preds = %817
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %39)
          to label %827 unwind label %839

827:                                              ; preds = %822, %826
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %304) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #15
  %828 = add nsw i32 %329, 1
  store i32 %828, i32* %40, align 4, !tbaa !5
  %829 = load i32*, i32** %237, align 8, !tbaa !34
  %830 = load i32*, i32** %239, align 8, !tbaa !37
  %831 = getelementptr inbounds i32, i32* %830, i64 -1
  %832 = icmp eq i32* %829, %831
  br i1 %832, label %835, label %833

833:                                              ; preds = %827
  store i32 %828, i32* %829, align 4, !tbaa !5
  %834 = getelementptr inbounds i32, i32* %829, i64 1
  store i32* %834, i32** %237, align 8, !tbaa !34
  br label %836

835:                                              ; preds = %827
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %287, i32* nonnull align 4 dereferenceable(4) %40)
          to label %836 unwind label %841

836:                                              ; preds = %833, %835
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #15
  br label %845

837:                                              ; preds = %796
  %838 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  br label %1054

839:                                              ; preds = %826
  %840 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %304) #15
  br label %1054

841:                                              ; preds = %835
  %842 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #15
  br label %1054

843:                                              ; preds = %806
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  br label %845

844:                                              ; preds = %800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  br label %845

845:                                              ; preds = %809, %836, %843, %844, %392
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !46
  %847 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !46
  %848 = icmp eq %"struct.std::pair"* %846, %847
  br i1 %848, label %849, label %309, !llvm.loop !87

849:                                              ; preds = %845, %408, %247
  %850 = load i32, i32* %13, align 4, !tbaa !5
  %851 = load i32, i32* %14, align 4
  %852 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %211, align 16
  %853 = load i32, i32* %15, align 4
  %854 = icmp sgt i32 %850, 0
  %855 = icmp sgt i32 %851, 0
  %856 = select i1 %854, i1 %855, i1 false
  br i1 %856, label %857, label %948

857:                                              ; preds = %849
  %858 = zext i32 %850 to i64
  %859 = zext i32 %851 to i64
  br label %860

860:                                              ; preds = %857, %944
  %861 = phi i64 [ 0, %857 ], [ %945, %944 ]
  %862 = phi i32 [ 0, %857 ], [ %946, %944 ]
  %863 = phi i32 [ 1000000007, %857 ], [ %940, %944 ]
  %864 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %852, i64 %861, i32 0, i32 0
  %865 = xor i32 %862, -1
  %866 = add i32 %850, %865
  %867 = load i8*, i8** %864, align 8, !tbaa !25
  %868 = trunc i64 %861 to i32
  br label %869

869:                                              ; preds = %860, %939
  %870 = phi i64 [ 0, %860 ], [ %941, %939 ]
  %871 = phi i32 [ 0, %860 ], [ %942, %939 ]
  %872 = phi i32 [ %863, %860 ], [ %940, %939 ]
  %873 = getelementptr inbounds i8, i8* %867, i64 %870
  %874 = load i8, i8* %873, align 1, !tbaa !19
  switch i8 %874, label %875 [
    i8 35, label %939
    i8 46, label %939
  ]

875:                                              ; preds = %869
  %876 = srem i32 %868, %853
  %877 = sdiv i32 %868, %853
  %878 = icmp eq i32 %876, 0
  %879 = sext i8 %874 to i32
  br i1 %878, label %884, label %880

880:                                              ; preds = %875
  %881 = sdiv i32 %868, %853
  %882 = add nsw i32 %879, -47
  %883 = add i32 %882, %881
  br label %887

884:                                              ; preds = %875
  %885 = add nsw i32 %879, -48
  %886 = add nsw i32 %885, %877
  br label %887

887:                                              ; preds = %884, %880
  %888 = phi i32 [ %886, %884 ], [ %883, %880 ]
  %889 = icmp slt i32 %888, %872
  %890 = select i1 %889, i32 %888, i32 %872
  %891 = srem i32 %866, %853
  %892 = sdiv i32 %866, %853
  %893 = icmp eq i32 %891, 0
  %894 = sext i8 %874 to i32
  br i1 %893, label %899, label %895

895:                                              ; preds = %887
  %896 = sdiv i32 %866, %853
  %897 = add nsw i32 %894, -47
  %898 = add i32 %897, %896
  br label %902

899:                                              ; preds = %887
  %900 = add nsw i32 %894, -48
  %901 = add nsw i32 %900, %892
  br label %902

902:                                              ; preds = %899, %895
  %903 = phi i32 [ %901, %899 ], [ %898, %895 ]
  %904 = icmp slt i32 %903, %890
  %905 = select i1 %904, i32 %903, i32 %890
  %906 = trunc i64 %870 to i32
  %907 = srem i32 %906, %853
  %908 = sdiv i32 %906, %853
  %909 = icmp eq i32 %907, 0
  %910 = sext i8 %874 to i32
  br i1 %909, label %915, label %911

911:                                              ; preds = %902
  %912 = sdiv i32 %906, %853
  %913 = add nsw i32 %910, -47
  %914 = add i32 %913, %912
  br label %918

915:                                              ; preds = %902
  %916 = add nsw i32 %910, -48
  %917 = add nsw i32 %916, %908
  br label %918

918:                                              ; preds = %915, %911
  %919 = phi i32 [ %917, %915 ], [ %914, %911 ]
  %920 = icmp slt i32 %919, %905
  %921 = select i1 %920, i32 %919, i32 %905
  %922 = xor i32 %871, -1
  %923 = add i32 %851, %922
  %924 = srem i32 %923, %853
  %925 = sdiv i32 %923, %853
  %926 = icmp eq i32 %924, 0
  %927 = sext i8 %874 to i32
  br i1 %926, label %934, label %928

928:                                              ; preds = %918
  %929 = sdiv i32 %923, %853
  %930 = add nsw i32 %927, -47
  %931 = add i32 %930, %929
  %932 = icmp slt i32 %931, %921
  %933 = select i1 %932, i32 %931, i32 %921
  br label %939

934:                                              ; preds = %918
  %935 = add nsw i32 %927, -48
  %936 = add nsw i32 %935, %925
  %937 = icmp slt i32 %936, %921
  %938 = select i1 %937, i32 %936, i32 %921
  br label %939

939:                                              ; preds = %934, %928, %869, %869
  %940 = phi i32 [ %872, %869 ], [ %938, %934 ], [ %933, %928 ], [ %872, %869 ]
  %941 = add nuw nsw i64 %870, 1
  %942 = add nuw nsw i32 %871, 1
  %943 = icmp eq i64 %941, %859
  br i1 %943, label %944, label %869, !llvm.loop !88

944:                                              ; preds = %939
  %945 = add nuw nsw i64 %861, 1
  %946 = add nuw nsw i32 %862, 1
  %947 = icmp eq i64 %945, %858
  br i1 %947, label %948, label %860, !llvm.loop !89

948:                                              ; preds = %944, %849
  %949 = phi i32 [ 1000000007, %849 ], [ %940, %944 ]
  %950 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %949)
          to label %951 unwind label %1052

951:                                              ; preds = %948
  %952 = bitcast %"class.std::basic_ostream"* %950 to i8**
  %953 = load i8*, i8** %952, align 8, !tbaa !90
  %954 = getelementptr i8, i8* %953, i64 -24
  %955 = bitcast i8* %954 to i64*
  %956 = load i64, i64* %955, align 8
  %957 = bitcast %"class.std::basic_ostream"* %950 to i8*
  %958 = add nsw i64 %956, 240
  %959 = getelementptr inbounds i8, i8* %957, i64 %958
  %960 = bitcast i8* %959 to %"class.std::ctype"**
  %961 = load %"class.std::ctype"*, %"class.std::ctype"** %960, align 8, !tbaa !92
  %962 = icmp eq %"class.std::ctype"* %961, null
  br i1 %962, label %963, label %965

963:                                              ; preds = %951
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %964 unwind label %1052

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %951
  %966 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %961, i64 0, i32 8
  %967 = load i8, i8* %966, align 8, !tbaa !95
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %972, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %961, i64 0, i32 9, i64 10
  %971 = load i8, i8* %970, align 1, !tbaa !19
  br label %979

972:                                              ; preds = %965
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %961)
          to label %973 unwind label %1052

973:                                              ; preds = %972
  %974 = bitcast %"class.std::ctype"* %961 to i8 (%"class.std::ctype"*, i8)***
  %975 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %974, align 8, !tbaa !90
  %976 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %975, i64 6
  %977 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %976, align 8
  %978 = invoke signext i8 %977(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %961, i8 signext 10)
          to label %979 unwind label %1052

979:                                              ; preds = %973, %969
  %980 = phi i8 [ %971, %969 ], [ %978, %973 ]
  %981 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %950, i8 signext %980)
          to label %982 unwind label %1052

982:                                              ; preds = %979
  %983 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %981)
          to label %984 unwind label %1052

984:                                              ; preds = %982
  %985 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node"* %985)
          to label %989 unwind label %986

986:                                              ; preds = %984
  %987 = landingpad { i8*, i32 }
          catch i8* null
  %988 = extractvalue { i8*, i32 } %987, 0
  call void @__clang_call_terminate(i8* %988) #18
  unreachable

989:                                              ; preds = %984
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %248) #15
  %990 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %991 = load i32**, i32*** %990, align 8, !tbaa !97
  %992 = icmp eq i32** %991, null
  br i1 %992, label %1011, label %993

993:                                              ; preds = %989
  %994 = bitcast i32** %991 to i8*
  %995 = load i32**, i32*** %268, align 8, !tbaa !63
  %996 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %997 = load i32**, i32*** %996, align 8, !tbaa !98
  %998 = getelementptr inbounds i32*, i32** %997, i64 1
  %999 = icmp ult i32** %995, %998
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %993, %1000
  %1001 = phi i32** [ %1004, %1000 ], [ %995, %993 ]
  %1002 = bitcast i32** %1001 to i8**
  %1003 = load i8*, i8** %1002, align 8, !tbaa !12
  call void @_ZdlPv(i8* %1003) #15
  %1004 = getelementptr inbounds i32*, i32** %1001, i64 1
  %1005 = icmp ult i32** %1001, %997
  br i1 %1005, label %1000, label %1006, !llvm.loop !99

1006:                                             ; preds = %1000
  %1007 = bitcast %"class.std::queue.6"* %18 to i8**
  %1008 = load i8*, i8** %1007, align 8, !tbaa !97
  br label %1009

1009:                                             ; preds = %1006, %993
  %1010 = phi i8* [ %1008, %1006 ], [ %994, %993 ]
  call void @_ZdlPv(i8* %1010) #15
  br label %1011

1011:                                             ; preds = %989, %1009
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %215) #15
  %1012 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1013 = load %"struct.std::pair"**, %"struct.std::pair"*** %1012, align 8, !tbaa !100
  %1014 = icmp eq %"struct.std::pair"** %1013, null
  br i1 %1014, label %1033, label %1015

1015:                                             ; preds = %1011
  %1016 = bitcast %"struct.std::pair"** %1013 to i8*
  %1017 = load %"struct.std::pair"**, %"struct.std::pair"*** %263, align 8, !tbaa !52
  %1018 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1019 = load %"struct.std::pair"**, %"struct.std::pair"*** %1018, align 8, !tbaa !101
  %1020 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1019, i64 1
  %1021 = icmp ult %"struct.std::pair"** %1017, %1020
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1015, %1022
  %1023 = phi %"struct.std::pair"** [ %1026, %1022 ], [ %1017, %1015 ]
  %1024 = bitcast %"struct.std::pair"** %1023 to i8**
  %1025 = load i8*, i8** %1024, align 8, !tbaa !12
  call void @_ZdlPv(i8* %1025) #15
  %1026 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1023, i64 1
  %1027 = icmp ult %"struct.std::pair"** %1023, %1019
  br i1 %1027, label %1022, label %1028, !llvm.loop !102

1028:                                             ; preds = %1022
  %1029 = bitcast %"class.std::queue"* %17 to i8**
  %1030 = load i8*, i8** %1029, align 8, !tbaa !100
  br label %1031

1031:                                             ; preds = %1028, %1015
  %1032 = phi i8* [ %1030, %1028 ], [ %1016, %1015 ]
  call void @_ZdlPv(i8* %1032) #15
  br label %1033

1033:                                             ; preds = %1011, %1031
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %212) #15
  %1034 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %208, align 8, !tbaa !24
  %1035 = icmp eq %"class.std::__cxx11::basic_string"* %852, %1034
  br i1 %1035, label %1047, label %1036

1036:                                             ; preds = %1033, %1044
  %1037 = phi %"class.std::__cxx11::basic_string"* [ %1045, %1044 ], [ %852, %1033 ]
  %1038 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1037, i64 0, i32 0, i32 0
  %1039 = load i8*, i8** %1038, align 8, !tbaa !25
  %1040 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1037, i64 0, i32 2
  %1041 = bitcast %union.anon* %1040 to i8*
  %1042 = icmp eq i8* %1039, %1041
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1036
  call void @_ZdlPv(i8* %1039) #15
  br label %1044

1044:                                             ; preds = %1043, %1036
  %1045 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1037, i64 1
  %1046 = icmp eq %"class.std::__cxx11::basic_string"* %1045, %1034
  br i1 %1046, label %1047, label %1036, !llvm.loop !103

1047:                                             ; preds = %1044, %1033
  %1048 = icmp eq %"class.std::__cxx11::basic_string"* %852, null
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1047
  %1050 = bitcast %"class.std::__cxx11::basic_string"* %852 to i8*
  call void @_ZdlPv(i8* nonnull %1050) #15
  br label %1051

1051:                                             ; preds = %1047, %1049
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  ret i32 0

1052:                                             ; preds = %982, %979, %973, %972, %963, %948
  %1053 = landingpad { i8*, i32 }
          cleanup
  br label %1054

1054:                                             ; preds = %1052, %841, %839, %837, %746, %744, %742, %653, %651, %649, %559, %557, %555, %553, %406
  %1055 = phi { i8*, i32 } [ %842, %841 ], [ %840, %839 ], [ %838, %837 ], [ %747, %746 ], [ %745, %744 ], [ %743, %742 ], [ %654, %653 ], [ %652, %651 ], [ %650, %649 ], [ %560, %559 ], [ %558, %557 ], [ %556, %555 ], [ %554, %553 ], [ %407, %406 ], [ %1053, %1052 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %248) #15
  br label %1056

1056:                                             ; preds = %1054, %404, %402
  %1057 = phi { i8*, i32 } [ %1055, %1054 ], [ %405, %404 ], [ %403, %402 ]
  %1058 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %18, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %1058) #15
  br label %1059

1059:                                             ; preds = %1056, %400
  %1060 = phi { i8*, i32 } [ %1057, %1056 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %215) #15
  %1061 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %17, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1061) #15
  br label %1062

1062:                                             ; preds = %1059, %398
  %1063 = phi { i8*, i32 } [ %1060, %1059 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %212) #15
  br label %1064

1064:                                             ; preds = %1062, %205
  %1065 = phi { i8*, i32 } [ %206, %205 ], [ %1063, %1062 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  resume { i8*, i32 } %1065
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !103

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !105
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !106

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !97
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !98
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !99

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque.7"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !100
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !101
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !102

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !100
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !107
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !100
  %13 = load i64, i64* %8, align 8, !tbaa !107
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !108

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !102

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
  %46 = load i8*, i8** %12, align 8, !tbaa !100
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !53
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !56
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !30
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !109
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base.8"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !97
  %13 = load i64, i64* %8, align 8, !tbaa !109
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
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !110

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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !99

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
  %46 = load i8*, i8** %12, align 8, !tbaa !97
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base.8"* %0 to i8*
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
  %52 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !64
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !65
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !66
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !64
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !65
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !66
  %63 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !67
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !54
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !46
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !107
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !100
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !101
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !30
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !101
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !55
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !107
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !100
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !111

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !100
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !100
  store i64 %46, i64* %14, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !64
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !65
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !57
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !109
  %38 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !97
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !98
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !98
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !64
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !65
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !66
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !98
  %6 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !63
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !109
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !97
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
  br i1 %47, label %48, label %52, !prof !111

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !63
  %62 = load i32**, i32*** %4, align 8, !tbaa !98
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
  %72 = bitcast %"class.std::deque.7"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !97
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !97
  store i64 %46, i64* %14, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !64
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !65
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !66
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !64
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !112
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !114
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !47
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !47
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !49
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !49
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !45
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !45
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !47
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !49
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !49
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !12
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !47
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !49
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !12
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !12
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !116

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !43
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !47
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !49
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !47
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !47
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !49
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !49
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !12
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !47
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !49
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !49
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !104
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !12
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !47
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !49
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !12
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !12
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !116

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !47
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !49
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !49
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !49
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !12
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !47
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !49
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !104
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !12
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !47
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !49
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !12
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !12
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !116

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !43
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !47
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !49
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177757736.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !117
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
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
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !11, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!33 = !{!31, !11, i64 64}
!34 = !{!35, !11, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!35, !11, i64 64}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !18, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!39, !11, i64 8}
!43 = !{!39, !11, i64 16}
!44 = !{!39, !11, i64 24}
!45 = !{!39, !18, i64 32}
!46 = !{!32, !11, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!49 = !{!48, !6, i64 4}
!50 = !{!31, !11, i64 32}
!51 = !{!31, !11, i64 24}
!52 = !{!31, !11, i64 40}
!53 = !{!32, !11, i64 24}
!54 = !{!32, !11, i64 8}
!55 = !{!32, !11, i64 16}
!56 = !{!31, !11, i64 16}
!57 = !{!36, !11, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!61 = !{!35, !11, i64 32}
!62 = !{!35, !11, i64 24}
!63 = !{!35, !11, i64 40}
!64 = !{!36, !11, i64 24}
!65 = !{!36, !11, i64 8}
!66 = !{!36, !11, i64 16}
!67 = !{!35, !11, i64 16}
!68 = distinct !{!68, !23}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!71 = distinct !{!71, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!74 = distinct !{!74, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!77 = distinct !{!77, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!80 = distinct !{!80, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!83 = distinct !{!83, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!86 = distinct !{!86, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !8, i64 0}
!92 = !{!93, !11, i64 240}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !94, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!94 = !{!"bool", !7, i64 0}
!95 = !{!96, !7, i64 56}
!96 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !94, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!97 = !{!35, !11, i64 0}
!98 = !{!35, !11, i64 72}
!99 = distinct !{!99, !23}
!100 = !{!31, !11, i64 0}
!101 = !{!31, !11, i64 72}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = !{!40, !11, i64 24}
!105 = !{!40, !11, i64 16}
!106 = distinct !{!106, !23}
!107 = !{!31, !18, i64 8}
!108 = distinct !{!108, !23}
!109 = !{!35, !18, i64 8}
!110 = distinct !{!110, !23}
!111 = !{!"branch_weights", i32 1, i32 2000}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!114 = !{!115, !6, i64 8}
!115 = !{!"_ZTSSt4pairIKS_IiiEiE", !48, i64 0, !6, i64 8}
!116 = distinct !{!116, !23}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !7, i64 0}
