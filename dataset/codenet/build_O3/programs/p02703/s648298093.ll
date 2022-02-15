; ModuleID = 'Project_CodeNet_C++1400/p02703/s648298093.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s648298093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
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
%struct.Graph = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph::Edge>, std::allocator<std::vector<Graph::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge>>::_Vector_impl_data" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i32, i32, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"struct.std::pair"* }
%"class.std::tuple.34" = type { i8 }
%"struct.std::pair.20" = type { i64, %"struct.std::pair.23" }
%"struct.std::pair.23" = type { i32, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, long long>>, std::allocator<std::pair<long long, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::greater" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZN5Graph8add_edgeEiixx = comdat any

$_ZN5Graph8dijkstraEiiRSt6vectorISt4pairIiiESaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@premain = dso_local local_unnamed_addr global %struct.PreMain zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648298093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 16
  %10 = alloca %"class.std::vector.10", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %struct.Graph* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 0
  store i32 %18, i32* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 1
  %21 = sext i32 %18 to i64
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %0
  %25 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  br label %36

30:                                               ; preds = %24
  %31 = mul nuw nsw i64 %21, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #18
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %20 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !12
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi %"class.std::vector.0"* [ %29, %27 ], [ %35, %30 ]
  %38 = phi %"class.std::vector.0"* [ null, %27 ], [ %35, %30 ]
  %39 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %struct.Graph, %struct.Graph* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !15
  %41 = bitcast i32* %5 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = bitcast i32* %7 to i8*
  %44 = bitcast i32* %8 to i8*
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %81, %36
  %48 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #16
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %53 unwind label %104

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false) #16
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %50
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %57, %"struct.std::pair"** %58, align 16, !tbaa !16
  %59 = bitcast %"class.std::vector.5"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %59, align 16, !tbaa !18
  br label %96

60:                                               ; preds = %54
  %61 = shl nuw nsw i64 %50, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #18
          to label %87 unwind label %104

63:                                               ; preds = %36, %81
  %64 = phi i32 [ %82, %81 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %85

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %6)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %7)
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %8)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4, !tbaa !5
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4, !tbaa !5
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %8, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  invoke void @_ZN5Graph8add_edgeEiixx(%struct.Graph* nonnull align 8 dereferenceable(32) %4, i32 %74, i32 %76, i64 %78, i64 %80)
          to label %81 unwind label %85

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  %82 = add nuw nsw i32 %64, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %63, label %47, !llvm.loop !19

85:                                               ; preds = %72, %70, %68, %66, %63
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  br label %224

87:                                               ; preds = %60
  %88 = bitcast i8* %62 to %"struct.std::pair"*
  %89 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %62, i8** %89, align 16, !tbaa !21
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 %50
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %90, %"struct.std::pair"** %91, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %61, i1 false)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %94, align 8, !tbaa !22
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %115, %56, %87
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #16
  %99 = load i32, i32* %3, align 4, !tbaa !5
  invoke void @_ZN5Graph8dijkstraEiiRSt6vectorISt4pairIiiESaIS2_EE(%"class.std::vector.10"* nonnull sret(%"class.std::vector.10") align 8 %10, %struct.Graph* nonnull align 8 dereferenceable(32) %4, i32 0, i32 %99, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %157

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %159, label %124

104:                                              ; preds = %60, %52
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %222

106:                                              ; preds = %87, %120
  %107 = phi %"struct.std::pair"* [ %121, %120 ], [ %88, %87 ]
  %108 = phi i64 [ %116, %120 ], [ 0, %87 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %108, i32 0
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %122

111:                                              ; preds = %106
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 16, !tbaa !21
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108, i32 1
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %122

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %96, !llvm.loop !23

120:                                              ; preds = %115
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 16, !tbaa !21
  br label %106

122:                                              ; preds = %111, %106
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %215

124:                                              ; preds = %198, %100
  %125 = load i64*, i64** %101, align 8, !tbaa !24
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #16
  br label %129

129:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #16
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 16, !tbaa !21
  %131 = icmp eq %"struct.std::pair"* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast %"struct.std::pair"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8, !tbaa !12
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !15
  %138 = icmp eq %"class.std::vector.0"* %136, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %134, %146
  %140 = phi %"class.std::vector.0"* [ %147, %146 ], [ %136, %134 ]
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %141, align 8, !tbaa !26
  %143 = icmp eq %"struct.Graph::Edge"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = bitcast %"struct.Graph::Edge"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #16
  br label %146

146:                                              ; preds = %144, %139
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 1
  %148 = icmp eq %"class.std::vector.0"* %147, %137
  br i1 %148, label %149, label %139, !llvm.loop !28

149:                                              ; preds = %146
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %149, %134
  %152 = phi %"class.std::vector.0"* [ %150, %149 ], [ %136, %134 ]
  %153 = icmp eq %"class.std::vector.0"* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.0"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

157:                                              ; preds = %96
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %213

159:                                              ; preds = %100, %198
  %160 = phi i64 [ %199, %198 ], [ 1, %100 ]
  %161 = load i64*, i64** %101, align 8, !tbaa !24
  %162 = getelementptr inbounds i64, i64* %161, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !29
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %203

165:                                              ; preds = %159
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !31
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !33
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %178 unwind label %205

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !36
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !38
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !31
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %203

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = add nuw nsw i64 %160, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %159, label %124, !llvm.loop !39

203:                                              ; preds = %159, %186, %187, %193, %196
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %177
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  %209 = load i64*, i64** %101, align 8, !tbaa !24
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %211, %207, %157
  %214 = phi { i8*, i32 } [ %158, %157 ], [ %208, %207 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #16
  br label %215

215:                                              ; preds = %213, %122
  %216 = phi { i8*, i32 } [ %123, %122 ], [ %214, %213 ]
  %217 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 16, !tbaa !21
  %219 = icmp eq %"struct.std::pair"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = bitcast %"struct.std::pair"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #16
  br label %222

222:                                              ; preds = %220, %215, %104
  %223 = phi { i8*, i32 } [ %105, %104 ], [ %216, %215 ], [ %216, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #16
  br label %224

224:                                              ; preds = %222, %85
  %225 = phi { i8*, i32 } [ %86, %85 ], [ %223, %222 ]
  call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8add_edgeEiixx(%struct.Graph* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %12, align 8, !tbaa !41
  %14 = icmp eq %"struct.Graph::Edge"* %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 0, i32 0
  store i32 %1, i32* %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 0, i32 1
  store i32 %2, i32* %17, align 4, !tbaa !44
  %18 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 0, i32 2
  store i64 %3, i64* %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 0, i32 3
  store i64 %4, i64* %19, align 8, !tbaa !46
  %20 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %11, i64 1
  store %"struct.Graph::Edge"* %20, %"struct.Graph::Edge"** %10, align 8, !tbaa !40
  br label %64

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %22, align 8, !tbaa !26
  %24 = ptrtoint %"struct.Graph::Edge"* %11 to i64
  %25 = ptrtoint %"struct.Graph::Edge"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 384307168202282325
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 384307168202282325, i64 %33
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #18
  %40 = bitcast i8* %39 to %"struct.Graph::Edge"*
  %41 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %40, i64 %27, i32 0
  store i32 %1, i32* %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %40, i64 %27, i32 1
  store i32 %2, i32* %42, align 4, !tbaa !44
  %43 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %40, i64 %27, i32 2
  store i64 %3, i64* %43, align 8, !tbaa !45
  %44 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %40, i64 %27, i32 3
  store i64 %4, i64* %44, align 8, !tbaa !46
  %45 = icmp eq %"struct.Graph::Edge"* %23, %11
  br i1 %45, label %54, label %46

46:                                               ; preds = %30, %46
  %47 = phi %"struct.Graph::Edge"* [ %52, %46 ], [ %40, %30 ]
  %48 = phi %"struct.Graph::Edge"* [ %51, %46 ], [ %23, %30 ]
  %49 = bitcast %"struct.Graph::Edge"* %47 to i8*
  %50 = bitcast %"struct.Graph::Edge"* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false) #16, !tbaa.struct !47, !alias.scope !48
  %51 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %48, i64 1
  %52 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %47, i64 1
  %53 = icmp eq %"struct.Graph::Edge"* %51, %11
  br i1 %53, label %54, label %46, !llvm.loop !52

54:                                               ; preds = %46, %30
  %55 = phi %"struct.Graph::Edge"* [ %40, %30 ], [ %52, %46 ]
  %56 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %55, i64 1
  %57 = icmp eq %"struct.Graph::Edge"* %23, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast %"struct.Graph::Edge"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %54, %58
  %61 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %39, i8** %61, align 8, !tbaa !26
  store %"struct.Graph::Edge"* %56, %"struct.Graph::Edge"** %10, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %40, i64 %37
  store %"struct.Graph::Edge"* %62, %"struct.Graph::Edge"** %12, align 8, !tbaa !41
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %15, %60
  %65 = phi %"class.std::vector.0"* [ %8, %15 ], [ %63, %60 ]
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %66
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %66, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %68, align 8, !tbaa !40
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %66, i32 0, i32 0, i32 0, i32 2
  %71 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %70, align 8, !tbaa !41
  %72 = icmp eq %"struct.Graph::Edge"* %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %69, i64 0, i32 0
  store i32 %2, i32* %74, align 8, !tbaa !42
  %75 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %69, i64 0, i32 1
  store i32 %1, i32* %75, align 4, !tbaa !44
  %76 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %69, i64 0, i32 2
  store i64 %3, i64* %76, align 8, !tbaa !45
  %77 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %69, i64 0, i32 3
  store i64 %4, i64* %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %69, i64 1
  store %"struct.Graph::Edge"* %78, %"struct.Graph::Edge"** %68, align 8, !tbaa !40
  br label %121

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %80, align 8, !tbaa !26
  %82 = ptrtoint %"struct.Graph::Edge"* %69 to i64
  %83 = ptrtoint %"struct.Graph::Edge"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 384307168202282325
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 384307168202282325, i64 %91
  %96 = mul nuw nsw i64 %95, 24
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #18
  %98 = bitcast i8* %97 to %"struct.Graph::Edge"*
  %99 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %98, i64 %85, i32 0
  store i32 %2, i32* %99, align 8, !tbaa !42
  %100 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %98, i64 %85, i32 1
  store i32 %1, i32* %100, align 4, !tbaa !44
  %101 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %98, i64 %85, i32 2
  store i64 %3, i64* %101, align 8, !tbaa !45
  %102 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %98, i64 %85, i32 3
  store i64 %4, i64* %102, align 8, !tbaa !46
  %103 = icmp eq %"struct.Graph::Edge"* %81, %69
  br i1 %103, label %112, label %104

104:                                              ; preds = %88, %104
  %105 = phi %"struct.Graph::Edge"* [ %110, %104 ], [ %98, %88 ]
  %106 = phi %"struct.Graph::Edge"* [ %109, %104 ], [ %81, %88 ]
  %107 = bitcast %"struct.Graph::Edge"* %105 to i8*
  %108 = bitcast %"struct.Graph::Edge"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8* noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false) #16, !tbaa.struct !47, !alias.scope !53
  %109 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %106, i64 1
  %110 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %105, i64 1
  %111 = icmp eq %"struct.Graph::Edge"* %109, %69
  br i1 %111, label %112, label %104, !llvm.loop !52

112:                                              ; preds = %104, %88
  %113 = phi %"struct.Graph::Edge"* [ %98, %88 ], [ %110, %104 ]
  %114 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %113, i64 1
  %115 = icmp eq %"struct.Graph::Edge"* %81, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.Graph::Edge"* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #16
  br label %118

118:                                              ; preds = %112, %116
  %119 = bitcast %"class.std::vector.0"* %67 to i8**
  store i8* %97, i8** %119, align 8, !tbaa !26
  store %"struct.Graph::Edge"* %114, %"struct.Graph::Edge"** %68, align 8, !tbaa !40
  %120 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %98, i64 %95
  store %"struct.Graph::Edge"* %120, %"struct.Graph::Edge"** %70, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %73, %118
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8dijkstraEiiRSt6vectorISt4pairIiiESaIS2_EE(%"class.std::vector.10"* noalias sret(%"class.std::vector.10") align 8 %0, %struct.Graph* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::tuple.40", align 8
  %7 = alloca %"class.std::tuple.34", align 1
  %8 = alloca %"class.std::tuple.40", align 8
  %9 = alloca %"class.std::tuple.34", align 1
  %10 = alloca %"struct.std::pair.20", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.34", align 1
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::pair.20", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair.20", align 8
  %19 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %20 = bitcast %"struct.std::pair.20"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %14, i64 0, i32 0
  store i64 0, i64* %21, align 8, !tbaa !57
  %22 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %14, i64 0, i32 1, i32 0
  store i32 %2, i32* %22, align 8, !tbaa !60
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %14, i64 0, i32 1, i32 1
  %24 = sext i32 %3 to i64
  store i64 %24, i64* %23, align 8, !tbaa !61
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %14)
          to label %25 unwind label %211

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %31 unwind label %213

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  %34 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %34)
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #18
          to label %37 unwind label %213

37:                                               ; preds = %32
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i64, i64* %38, i64 %28
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !62
  %42 = shl nsw i64 %28, 3
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 24
  br i1 %46, label %117, label %47

47:                                               ; preds = %37
  %48 = and i64 %45, 4611686018427387900
  %49 = getelementptr i64, i64* %38, i64 %48
  %50 = add nsw i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i64, i64* %38, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 8, !tbaa !29
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %63, align 8, !tbaa !29
  %64 = or i64 %58, 4
  %65 = getelementptr i64, i64* %38, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %66, align 8, !tbaa !29
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %68, align 8, !tbaa !29
  %69 = or i64 %58, 8
  %70 = getelementptr i64, i64* %38, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 8, !tbaa !29
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %73, align 8, !tbaa !29
  %74 = or i64 %58, 12
  %75 = getelementptr i64, i64* %38, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %76, align 8, !tbaa !29
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %78, align 8, !tbaa !29
  %79 = or i64 %58, 16
  %80 = getelementptr i64, i64* %38, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %81, align 8, !tbaa !29
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %83, align 8, !tbaa !29
  %84 = or i64 %58, 20
  %85 = getelementptr i64, i64* %38, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %86, align 8, !tbaa !29
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %88, align 8, !tbaa !29
  %89 = or i64 %58, 24
  %90 = getelementptr i64, i64* %38, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %91, align 8, !tbaa !29
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %93, align 8, !tbaa !29
  %94 = or i64 %58, 28
  %95 = getelementptr i64, i64* %38, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %96, align 8, !tbaa !29
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %98, align 8, !tbaa !29
  %99 = add nuw i64 %58, 32
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !63

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i64, i64* %38, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %109, align 8, !tbaa !29
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %111, align 8, !tbaa !29
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !65

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %37, %115
  %118 = phi i64* [ %38, %37 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64* [ %121, %119 ], [ %118, %117 ]
  store i64 1000000000000000, i64* %120, align 8, !tbaa !29
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = icmp eq i64* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !67

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %125, align 8, !tbaa !69
  %126 = sext i32 %2 to i64
  %127 = getelementptr inbounds i64, i64* %38, i64 %126
  store i64 0, i64* %127, align 8, !tbaa !29
  %128 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %128) #16
  %129 = getelementptr inbounds i8, i8* %128, i64 8
  %130 = bitcast i8* %129 to i32*
  store i32 0, i32* %130, align 8, !tbaa !70
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %132, align 8, !tbaa !75
  %133 = getelementptr inbounds i8, i8* %128, i64 24
  %134 = bitcast i8* %133 to i8**
  store i8* %129, i8** %134, align 8, !tbaa !76
  %135 = getelementptr inbounds i8, i8* %128, i64 32
  %136 = bitcast i8* %135 to i8**
  store i8* %129, i8** %136, align 8, !tbaa !77
  %137 = getelementptr inbounds i8, i8* %128, i64 40
  %138 = bitcast i8* %137 to i64*
  store i64 0, i64* %138, align 8, !tbaa !78
  %139 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #16
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  store i32 %2, i32* %140, align 4, !tbaa !79
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  store i32 %3, i32* %141, align 4, !tbaa !81
  %142 = bitcast i8* %131 to %"struct.std::_Rb_tree_node"**
  %143 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  %144 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %145 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #16
  %146 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %146, align 8, !tbaa !18, !alias.scope !82
  %147 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %147) #16
  %148 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %144, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %12)
          to label %149 unwind label %215

149:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %147) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #16
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #16
  %152 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %154 = bitcast %"struct.std::pair.20"* %10 to i8*
  %155 = getelementptr inbounds %struct.Graph, %struct.Graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %157 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = bitcast %"struct.std::pair"* %17 to i8*
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %162 = bitcast %"class.std::tuple.40"* %8 to i8*
  %163 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %8, i64 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %9, i64 0, i32 0
  %165 = bitcast %"class.std::tuple.40"* %6 to i8*
  %166 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %6, i64 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %7, i64 0, i32 0
  %168 = bitcast %"struct.std::pair.20"* %18 to i8*
  %169 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 0
  %170 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 1, i32 0
  %171 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %18, i64 0, i32 1, i32 1
  %172 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %152, align 8, !tbaa !18
  %173 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %153, align 8, !tbaa !18
  %174 = icmp eq %"struct.std::pair.20"* %172, %173
  br i1 %174, label %853, label %175

175:                                              ; preds = %149
  %176 = bitcast %"class.std::priority_queue"* %13 to i8**
  br label %177

177:                                              ; preds = %175, %834
  %178 = phi %"struct.std::pair.20"* [ %836, %834 ], [ %173, %175 ]
  %179 = phi %"struct.std::pair.20"* [ %835, %834 ], [ %172, %175 ]
  %180 = phi i64 [ %229, %834 ], [ 1000000000000000, %175 ]
  %181 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %179, i64 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %179, i64 0, i32 1, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %179, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = ptrtoint %"struct.std::pair.20"* %178 to i64
  %188 = ptrtoint %"struct.std::pair.20"* %179 to i64
  %189 = sub i64 %187, %188
  %190 = icmp sgt i64 %189, 24
  br i1 %190, label %191, label %205

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %178, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154)
  %193 = bitcast %"struct.std::pair.20"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8* noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false)
  %194 = load i64, i64* %181, align 8, !tbaa !29
  %195 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !57
  %196 = load i32, i32* %183, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %178, i64 -1, i32 1, i32 0
  store i32 %196, i32* %197, align 8, !tbaa !60
  %198 = load i64, i64* %185, align 8, !tbaa !29
  %199 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %178, i64 -1, i32 1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !61
  %200 = ptrtoint %"struct.std::pair.20"* %192 to i64
  %201 = sub i64 %200, %188
  %202 = sdiv exact i64 %201, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* nonnull %179, i64 0, i64 %202, %"struct.std::pair.20"* nonnull byval(%"struct.std::pair.20") align 8 %10)
          to label %203 unwind label %217

203:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154)
  %204 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %153, align 8, !tbaa !85
  br label %205

205:                                              ; preds = %203, %177
  %206 = phi %"struct.std::pair.20"* [ %178, %177 ], [ %204, %203 ]
  %207 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %206, i64 -1
  store %"struct.std::pair.20"* %207, %"struct.std::pair.20"** %153, align 8, !tbaa !85
  %208 = icmp ne i64 %180, 1000000000000000
  %209 = icmp sgt i64 %182, %180
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %840, label %219

211:                                              ; preds = %5
  %212 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  br label %865

213:                                              ; preds = %32, %30
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %865

215:                                              ; preds = %123
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #16
  br label %846

217:                                              ; preds = %191
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %846

219:                                              ; preds = %205
  %220 = sext i32 %184 to i64
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %155, align 8, !tbaa !12
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %220, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %222, align 8, !tbaa !18
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %220, i32 0, i32 0, i32 0, i32 1
  %225 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %224, align 8, !tbaa !18
  %226 = load i64*, i64** %124, align 8
  %227 = icmp eq %"struct.Graph::Edge"* %223, %225
  br i1 %227, label %228, label %240

228:                                              ; preds = %666, %219
  %229 = phi i64 [ %180, %219 ], [ %667, %666 ]
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !21
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %220, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !79
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %220, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !81
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %182, %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #16
  store i32 %184, i32* %160, align 4, !tbaa !79
  %237 = trunc i64 %186 to i32
  %238 = add i32 %232, %237
  store i32 %238, i32* %161, align 4, !tbaa !81
  %239 = icmp sgt i64 %186, 2500
  br i1 %239, label %834, label %670, !llvm.loop !87

240:                                              ; preds = %219, %666
  %241 = phi i64 [ %667, %666 ], [ %180, %219 ]
  %242 = phi %"struct.Graph::Edge"* [ %668, %666 ], [ %223, %219 ]
  %243 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %242, i64 0, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa.struct !88
  %245 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %242, i64 0, i32 2
  %246 = load i64, i64* %245, align 8, !tbaa.struct !89
  %247 = icmp slt i64 %186, %246
  br i1 %247, label %666, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %242, i64 0, i32 3
  %250 = load i64, i64* %249, align 8, !tbaa.struct !90
  %251 = sub nsw i64 %186, %246
  %252 = add nsw i64 %250, %182
  %253 = sext i32 %244 to i64
  %254 = getelementptr inbounds i64, i64* %226, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !29
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %257, label %309

257:                                              ; preds = %248
  store i64 %252, i64* %254, align 8, !tbaa !29
  %258 = load i32, i32* %26, align 8, !tbaa !9
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %309

260:                                              ; preds = %257
  %261 = zext i32 %258 to i64
  %262 = add nsw i64 %261, -1
  %263 = and i64 %261, 3
  %264 = icmp ult i64 %262, 3
  br i1 %264, label %293, label %265

265:                                              ; preds = %260
  %266 = and i64 %261, 4294967292
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %290, %267 ]
  %269 = phi i64 [ 0, %265 ], [ %289, %267 ]
  %270 = phi i64 [ %266, %265 ], [ %291, %267 ]
  %271 = getelementptr inbounds i64, i64* %226, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !29
  %273 = icmp slt i64 %272, %269
  %274 = select i1 %273, i64 %269, i64 %272
  %275 = or i64 %268, 1
  %276 = getelementptr inbounds i64, i64* %226, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !29
  %278 = icmp slt i64 %277, %274
  %279 = select i1 %278, i64 %274, i64 %277
  %280 = or i64 %268, 2
  %281 = getelementptr inbounds i64, i64* %226, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !29
  %283 = icmp slt i64 %282, %279
  %284 = select i1 %283, i64 %279, i64 %282
  %285 = or i64 %268, 3
  %286 = getelementptr inbounds i64, i64* %226, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !29
  %288 = icmp slt i64 %287, %284
  %289 = select i1 %288, i64 %284, i64 %287
  %290 = add nuw nsw i64 %268, 4
  %291 = add i64 %270, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !91

293:                                              ; preds = %267, %260
  %294 = phi i64 [ undef, %260 ], [ %289, %267 ]
  %295 = phi i64 [ 0, %260 ], [ %290, %267 ]
  %296 = phi i64 [ 0, %260 ], [ %289, %267 ]
  %297 = icmp eq i64 %263, 0
  br i1 %297, label %309, label %298

298:                                              ; preds = %293, %298
  %299 = phi i64 [ %306, %298 ], [ %295, %293 ]
  %300 = phi i64 [ %305, %298 ], [ %296, %293 ]
  %301 = phi i64 [ %307, %298 ], [ %263, %293 ]
  %302 = getelementptr inbounds i64, i64* %226, i64 %299
  %303 = load i64, i64* %302, align 8, !tbaa !29
  %304 = icmp slt i64 %303, %300
  %305 = select i1 %304, i64 %300, i64 %303
  %306 = add nuw nsw i64 %299, 1
  %307 = add i64 %301, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %298, !llvm.loop !92

309:                                              ; preds = %293, %298, %257, %248
  %310 = phi i64 [ %241, %248 ], [ 0, %257 ], [ %294, %293 ], [ %305, %298 ]
  %311 = trunc i64 %251 to i32
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !75
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %497, label %314

314:                                              ; preds = %309, %333
  %315 = phi %"struct.std::_Rb_tree_node"* [ %337, %333 ], [ %312, %309 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %333 ], [ %143, %309 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i32*
  %319 = load i32, i32* %318, align 4, !tbaa !79
  %320 = icmp slt i32 %319, %244
  br i1 %320, label %331, label %321

321:                                              ; preds = %314
  %322 = icmp slt i32 %244, %319
  br i1 %322, label %328, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1, i32 0, i64 4
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !81
  %327 = icmp slt i32 %326, %311
  br i1 %327, label %331, label %328

328:                                              ; preds = %323, %321
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  br label %333

331:                                              ; preds = %323, %314
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  br label %333

333:                                              ; preds = %331, %328
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %331 ], [ %329, %328 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"** [ %332, %331 ], [ %330, %328 ]
  %336 = bitcast %"struct.std::_Rb_tree_node_base"** %335 to %"struct.std::_Rb_tree_node"**
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %336, align 8, !tbaa !18
  %338 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %338, label %339, label %314, !llvm.loop !93

339:                                              ; preds = %333
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, %143
  br i1 %340, label %455, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to %"struct.std::pair"*
  %344 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 0, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !79
  %346 = icmp slt i32 %244, %345
  br i1 %346, label %455, label %347

347:                                              ; preds = %341
  %348 = icmp slt i32 %345, %244
  br i1 %348, label %353, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !81
  %352 = icmp sgt i32 %351, %311
  br i1 %352, label %455, label %353

353:                                              ; preds = %349, %347
  br label %354

354:                                              ; preds = %353, %373
  %355 = phi %"struct.std::_Rb_tree_node"* [ %377, %373 ], [ %312, %353 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %143, %353 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %357 to i32*
  %359 = load i32, i32* %358, align 4, !tbaa !79
  %360 = icmp slt i32 %359, %244
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = icmp slt i32 %244, %359
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1, i32 0, i64 4
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !81
  %367 = icmp slt i32 %366, %311
  br i1 %367, label %371, label %368

368:                                              ; preds = %363, %361
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 2
  br label %373

371:                                              ; preds = %363, %354
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 3
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %371 ], [ %369, %368 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"** [ %372, %371 ], [ %370, %368 ]
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !18
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %379, label %354, !llvm.loop !93

379:                                              ; preds = %373
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %143
  br i1 %380, label %393, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to %"struct.std::pair"*
  %384 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 0, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !79
  %386 = icmp slt i32 %244, %385
  br i1 %386, label %393, label %387

387:                                              ; preds = %381
  %388 = icmp slt i32 %385, %244
  br i1 %388, label %447, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa !81
  %392 = icmp sgt i32 %391, %311
  br i1 %392, label %393, label %447

393:                                              ; preds = %389, %381, %379
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %389 ], [ %143, %379 ], [ %374, %381 ]
  %395 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %396 unwind label %660

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, i8* %395, i64 32
  %398 = bitcast i8* %397 to i64*
  %399 = shl i64 %251, 32
  %400 = zext i32 %244 to i64
  %401 = or i64 %399, %400
  store i64 %401, i64* %398, align 8
  %402 = getelementptr inbounds i8, i8* %395, i64 40
  %403 = bitcast i8* %402 to i64*
  store i64 0, i64* %403, align 8, !tbaa !94
  %404 = bitcast i8* %397 to %"struct.std::pair"*
  %405 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %404)
          to label %406 unwind label %436

406:                                              ; preds = %396
  %407 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %405, 0
  %408 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %405, 1
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, null
  br i1 %409, label %440, label %410

410:                                              ; preds = %406
  %411 = icmp ne %"struct.std::_Rb_tree_node_base"* %407, null
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %143
  %413 = select i1 %411, i1 true, i1 %412
  br i1 %413, label %431, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"* %415 to %"struct.std::pair"*
  %417 = bitcast i8* %397 to i32*
  %418 = load i32, i32* %417, align 4, !tbaa !79
  %419 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 0, i32 0
  %420 = load i32, i32* %419, align 4, !tbaa !79
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %431, label %422

422:                                              ; preds = %414
  %423 = icmp slt i32 %420, %418
  br i1 %423, label %431, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, i8* %395, i64 36
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %426, align 4, !tbaa !81
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 1
  %429 = load i32, i32* %428, align 4, !tbaa !81
  %430 = icmp slt i32 %427, %429
  br label %431

431:                                              ; preds = %424, %422, %414, %410
  %432 = phi i1 [ true, %414 ], [ false, %422 ], [ %430, %424 ], [ true, %410 ]
  %433 = bitcast i8* %395 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %432, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %143) #16
  %434 = load i64, i64* %138, align 8, !tbaa !78
  %435 = add i64 %434, 1
  store i64 %435, i64* %138, align 8, !tbaa !78
  br label %447

436:                                              ; preds = %396
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  %439 = call i8* @__cxa_begin_catch(i8* %438) #16
  call void @_ZdlPv(i8* nonnull %395) #16
  invoke void @__cxa_rethrow() #17
          to label %446 unwind label %441

440:                                              ; preds = %406
  call void @_ZdlPv(i8* nonnull %395) #16
  br label %447

441:                                              ; preds = %436
  %442 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %846 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { i8*, i32 }
          catch i8* null
  %445 = extractvalue { i8*, i32 } %444, 0
  call void @__clang_call_terminate(i8* %445) #19
  unreachable

446:                                              ; preds = %436
  unreachable

447:                                              ; preds = %389, %387, %440, %431
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %389 ], [ %374, %387 ], [ %407, %440 ], [ %433, %431 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !29
  %452 = icmp slt i64 %252, %451
  br i1 %452, label %453, label %666

453:                                              ; preds = %447
  %454 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !75
  br label %455

455:                                              ; preds = %453, %341, %339, %349
  %456 = phi %"struct.std::_Rb_tree_node"* [ %454, %453 ], [ %312, %341 ], [ %312, %339 ], [ %312, %349 ]
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %497, label %458

458:                                              ; preds = %455, %477
  %459 = phi %"struct.std::_Rb_tree_node"* [ %481, %477 ], [ %456, %455 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ %143, %455 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1
  %462 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !79
  %464 = icmp slt i32 %463, %244
  br i1 %464, label %475, label %465

465:                                              ; preds = %458
  %466 = icmp slt i32 %244, %463
  br i1 %466, label %472, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 1, i32 0, i64 4
  %469 = bitcast i8* %468 to i32*
  %470 = load i32, i32* %469, align 4, !tbaa !81
  %471 = icmp slt i32 %470, %311
  br i1 %471, label %475, label %472

472:                                              ; preds = %467, %465
  %473 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 2
  br label %477

475:                                              ; preds = %467, %458
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %459, i64 0, i32 0, i32 3
  br label %477

477:                                              ; preds = %475, %472
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %475 ], [ %473, %472 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"** [ %476, %475 ], [ %474, %472 ]
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !18
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %458, !llvm.loop !93

483:                                              ; preds = %477
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %143
  br i1 %484, label %497, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to %"struct.std::pair"*
  %488 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 0, i32 0
  %489 = load i32, i32* %488, align 4, !tbaa !79
  %490 = icmp slt i32 %244, %489
  br i1 %490, label %497, label %491

491:                                              ; preds = %485
  %492 = icmp slt i32 %489, %244
  br i1 %492, label %551, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  %495 = load i32, i32* %494, align 4, !tbaa !81
  %496 = icmp sgt i32 %495, %311
  br i1 %496, label %497, label %551

497:                                              ; preds = %309, %493, %485, %483, %455
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %493 ], [ %143, %483 ], [ %143, %455 ], [ %478, %485 ], [ %143, %309 ]
  %499 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %500 unwind label %658

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, i8* %499, i64 32
  %502 = bitcast i8* %501 to i64*
  %503 = shl i64 %251, 32
  %504 = zext i32 %244 to i64
  %505 = or i64 %503, %504
  store i64 %505, i64* %502, align 8
  %506 = getelementptr inbounds i8, i8* %499, i64 40
  %507 = bitcast i8* %506 to i64*
  store i64 0, i64* %507, align 8, !tbaa !94
  %508 = bitcast i8* %501 to %"struct.std::pair"*
  %509 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %498, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %508)
          to label %510 unwind label %540

510:                                              ; preds = %500
  %511 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %509, 0
  %512 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %509, 1
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, null
  br i1 %513, label %544, label %514

514:                                              ; preds = %510
  %515 = icmp ne %"struct.std::_Rb_tree_node_base"* %511, null
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %143
  %517 = select i1 %515, i1 true, i1 %516
  br i1 %517, label %535, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"* %519 to %"struct.std::pair"*
  %521 = bitcast i8* %501 to i32*
  %522 = load i32, i32* %521, align 4, !tbaa !79
  %523 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 0, i32 0
  %524 = load i32, i32* %523, align 4, !tbaa !79
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %535, label %526

526:                                              ; preds = %518
  %527 = icmp slt i32 %524, %522
  br i1 %527, label %535, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, i8* %499, i64 36
  %530 = bitcast i8* %529 to i32*
  %531 = load i32, i32* %530, align 4, !tbaa !81
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 0, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !81
  %534 = icmp slt i32 %531, %533
  br label %535

535:                                              ; preds = %528, %526, %518, %514
  %536 = phi i1 [ true, %518 ], [ false, %526 ], [ %534, %528 ], [ true, %514 ]
  %537 = bitcast i8* %499 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %536, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %143) #16
  %538 = load i64, i64* %138, align 8, !tbaa !78
  %539 = add i64 %538, 1
  store i64 %539, i64* %138, align 8, !tbaa !78
  br label %551

540:                                              ; preds = %500
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  %543 = call i8* @__cxa_begin_catch(i8* %542) #16
  call void @_ZdlPv(i8* nonnull %499) #16
  invoke void @__cxa_rethrow() #17
          to label %550 unwind label %545

544:                                              ; preds = %510
  call void @_ZdlPv(i8* nonnull %499) #16
  br label %551

545:                                              ; preds = %540
  %546 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %846 unwind label %547

547:                                              ; preds = %545
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  call void @__clang_call_terminate(i8* %549) #19
  unreachable

550:                                              ; preds = %540
  unreachable

551:                                              ; preds = %535, %544, %491, %493
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %493 ], [ %478, %491 ], [ %511, %544 ], [ %537, %535 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %552, i64 1, i32 1
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to i64*
  store i64 %252, i64* %554, align 8, !tbaa !29
  %555 = shl i64 %251, 32
  %556 = ashr exact i64 %555, 32
  %557 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %153, align 8, !tbaa !85
  %558 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %157, align 8, !tbaa !96
  %559 = icmp eq %"struct.std::pair.20"* %557, %558
  br i1 %559, label %567, label %560

560:                                              ; preds = %551
  %561 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 0, i32 0
  store i64 %252, i64* %561, align 8
  %562 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 0, i32 1, i32 0
  store i32 %244, i32* %562, align 8
  %563 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %557, i64 0, i32 1, i32 1
  store i64 %556, i64* %563, align 8
  %564 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %153, align 8, !tbaa !85
  %565 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %564, i64 1
  store %"struct.std::pair.20"* %565, %"struct.std::pair.20"** %153, align 8, !tbaa !85
  %566 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %152, align 8, !tbaa !18
  br label %608

567:                                              ; preds = %551
  %568 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %152, align 8, !tbaa !97
  %569 = ptrtoint %"struct.std::pair.20"* %557 to i64
  %570 = ptrtoint %"struct.std::pair.20"* %568 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 24
  %573 = icmp eq i64 %571, 9223372036854775800
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %575 unwind label %664

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %567
  %577 = icmp eq i64 %571, 0
  %578 = select i1 %577, i64 1, i64 %572
  %579 = add nsw i64 %578, %572
  %580 = icmp ult i64 %579, %572
  %581 = icmp ugt i64 %579, 384307168202282325
  %582 = or i1 %580, %581
  %583 = select i1 %582, i64 384307168202282325, i64 %579
  %584 = mul nuw nsw i64 %583, 24
  %585 = invoke noalias nonnull i8* @_Znwm(i64 %584) #18
          to label %586 unwind label %662

586:                                              ; preds = %576
  %587 = bitcast i8* %585 to %"struct.std::pair.20"*
  %588 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %587, i64 %572, i32 0
  store i64 %252, i64* %588, align 8
  %589 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %587, i64 %572, i32 1, i32 0
  store i32 %244, i32* %589, align 8
  %590 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %587, i64 %572, i32 1, i32 1
  store i64 %556, i64* %590, align 8
  %591 = icmp eq %"struct.std::pair.20"* %568, %557
  br i1 %591, label %600, label %592

592:                                              ; preds = %586, %592
  %593 = phi %"struct.std::pair.20"* [ %598, %592 ], [ %587, %586 ]
  %594 = phi %"struct.std::pair.20"* [ %597, %592 ], [ %568, %586 ]
  %595 = bitcast %"struct.std::pair.20"* %593 to i8*
  %596 = bitcast %"struct.std::pair.20"* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %595, i8* noundef nonnull align 8 dereferenceable(24) %596, i64 24, i1 false) #16, !alias.scope !98
  %597 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %594, i64 1
  %598 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %593, i64 1
  %599 = icmp eq %"struct.std::pair.20"* %597, %557
  br i1 %599, label %600, label %592, !llvm.loop !102

600:                                              ; preds = %592, %586
  %601 = phi %"struct.std::pair.20"* [ %587, %586 ], [ %598, %592 ]
  %602 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %601, i64 1
  %603 = icmp eq %"struct.std::pair.20"* %568, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %600
  %605 = bitcast %"struct.std::pair.20"* %568 to i8*
  call void @_ZdlPv(i8* nonnull %605) #16
  br label %606

606:                                              ; preds = %604, %600
  store i8* %585, i8** %176, align 8, !tbaa !97
  store %"struct.std::pair.20"* %602, %"struct.std::pair.20"** %153, align 8, !tbaa !85
  %607 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %587, i64 %583
  store %"struct.std::pair.20"* %607, %"struct.std::pair.20"** %157, align 8, !tbaa !96
  br label %608

608:                                              ; preds = %606, %560
  %609 = phi %"struct.std::pair.20"* [ %565, %560 ], [ %602, %606 ]
  %610 = phi %"struct.std::pair.20"* [ %566, %560 ], [ %587, %606 ]
  %611 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %609, i64 -1, i32 0
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %609, i64 -1, i32 1, i32 0
  %614 = load i32, i32* %613, align 8
  %615 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %609, i64 -1, i32 1, i32 1
  %616 = load i64, i64* %615, align 8
  %617 = ptrtoint %"struct.std::pair.20"* %609 to i64
  %618 = ptrtoint %"struct.std::pair.20"* %610 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 24
  %621 = add nsw i64 %620, -1
  %622 = icmp sgt i64 %619, 24
  br i1 %622, label %623, label %653

623:                                              ; preds = %608, %645
  %624 = phi i64 [ %626, %645 ], [ %621, %608 ]
  %625 = add nsw i64 %624, -1
  %626 = lshr i64 %625, 1
  %627 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %626, i32 0
  %628 = load i64, i64* %627, align 8, !tbaa !57
  %629 = icmp slt i64 %612, %628
  br i1 %629, label %630, label %633

630:                                              ; preds = %623
  %631 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %626, i32 1, i32 0
  %632 = load i32, i32* %631, align 8, !tbaa !5
  br label %645

633:                                              ; preds = %623
  %634 = icmp slt i64 %628, %612
  br i1 %634, label %653, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %626, i32 1, i32 0
  %637 = load i32, i32* %636, align 8, !tbaa !60
  %638 = icmp slt i32 %614, %637
  br i1 %638, label %645, label %639

639:                                              ; preds = %635
  %640 = icmp slt i32 %637, %614
  br i1 %640, label %653, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %626, i32 1, i32 1
  %643 = load i64, i64* %642, align 8, !tbaa !61
  %644 = icmp slt i64 %616, %643
  br i1 %644, label %645, label %653

645:                                              ; preds = %641, %635, %630
  %646 = phi i32 [ %632, %630 ], [ %637, %635 ], [ %637, %641 ]
  %647 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %624, i32 0
  store i64 %628, i64* %647, align 8, !tbaa !57
  %648 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %624, i32 1, i32 0
  store i32 %646, i32* %648, align 8, !tbaa !60
  %649 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %626, i32 1, i32 1
  %650 = load i64, i64* %649, align 8, !tbaa !29
  %651 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %624, i32 1, i32 1
  store i64 %650, i64* %651, align 8, !tbaa !61
  %652 = icmp ult i64 %625, 2
  br i1 %652, label %653, label %623, !llvm.loop !103

653:                                              ; preds = %645, %641, %639, %633, %608
  %654 = phi i64 [ %621, %608 ], [ %624, %641 ], [ 0, %645 ], [ %624, %633 ], [ %624, %639 ]
  %655 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %654, i32 0
  store i64 %612, i64* %655, align 8, !tbaa !57
  %656 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %654, i32 1, i32 0
  store i32 %614, i32* %656, align 8, !tbaa !60
  %657 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %610, i64 %654, i32 1, i32 1
  store i64 %616, i64* %657, align 8, !tbaa !61
  br label %666

658:                                              ; preds = %497
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %846

660:                                              ; preds = %393
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %846

662:                                              ; preds = %576
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %846

664:                                              ; preds = %574
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %846

666:                                              ; preds = %447, %653, %240
  %667 = phi i64 [ %241, %240 ], [ %310, %653 ], [ %310, %447 ]
  %668 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %242, i64 1
  %669 = icmp eq %"struct.Graph::Edge"* %668, %225
  br i1 %669, label %228, label %240

670:                                              ; preds = %228
  %671 = icmp ne i64 %229, 1000000000000000
  %672 = icmp sgt i64 %236, %229
  %673 = select i1 %671, i1 %672, i1 false
  br i1 %673, label %834, label %676, !llvm.loop !87

674:                                              ; preds = %816
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %838

676:                                              ; preds = %670
  %677 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !75
  %678 = icmp eq %"struct.std::_Rb_tree_node"* %677, null
  br i1 %678, label %816, label %679

679:                                              ; preds = %676, %698
  %680 = phi %"struct.std::_Rb_tree_node"* [ %702, %698 ], [ %677, %676 ]
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %699, %698 ], [ %143, %676 ]
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 1
  %683 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %682 to i32*
  %684 = load i32, i32* %683, align 4, !tbaa !79
  %685 = icmp slt i32 %684, %184
  br i1 %685, label %696, label %686

686:                                              ; preds = %679
  %687 = icmp slt i32 %184, %684
  br i1 %687, label %693, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 1, i32 0, i64 4
  %690 = bitcast i8* %689 to i32*
  %691 = load i32, i32* %690, align 4, !tbaa !81
  %692 = icmp slt i32 %691, %238
  br i1 %692, label %696, label %693

693:                                              ; preds = %688, %686
  %694 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 0
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 0, i32 2
  br label %698

696:                                              ; preds = %688, %679
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 0, i32 3
  br label %698

698:                                              ; preds = %696, %693
  %699 = phi %"struct.std::_Rb_tree_node_base"* [ %681, %696 ], [ %694, %693 ]
  %700 = phi %"struct.std::_Rb_tree_node_base"** [ %697, %696 ], [ %695, %693 ]
  %701 = bitcast %"struct.std::_Rb_tree_node_base"** %700 to %"struct.std::_Rb_tree_node"**
  %702 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %701, align 8, !tbaa !18
  %703 = icmp eq %"struct.std::_Rb_tree_node"* %702, null
  br i1 %703, label %704, label %679, !llvm.loop !93

704:                                              ; preds = %698
  %705 = icmp eq %"struct.std::_Rb_tree_node_base"* %699, %143
  br i1 %705, label %772, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %699, i64 1
  %708 = bitcast %"struct.std::_Rb_tree_node_base"* %707 to %"struct.std::pair"*
  %709 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %707, i64 0, i32 0
  %710 = load i32, i32* %709, align 4, !tbaa !79
  %711 = icmp slt i32 %184, %710
  br i1 %711, label %772, label %712

712:                                              ; preds = %706
  %713 = icmp slt i32 %710, %184
  br i1 %713, label %718, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 0, i32 1
  %716 = load i32, i32* %715, align 4, !tbaa !81
  %717 = icmp slt i32 %238, %716
  br i1 %717, label %772, label %718

718:                                              ; preds = %714, %712
  br label %719

719:                                              ; preds = %718, %738
  %720 = phi %"struct.std::_Rb_tree_node"* [ %742, %738 ], [ %677, %718 ]
  %721 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %738 ], [ %143, %718 ]
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %720, i64 0, i32 1
  %723 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %722 to i32*
  %724 = load i32, i32* %723, align 4, !tbaa !79
  %725 = icmp slt i32 %724, %184
  br i1 %725, label %736, label %726

726:                                              ; preds = %719
  %727 = icmp slt i32 %184, %724
  br i1 %727, label %733, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %720, i64 0, i32 1, i32 0, i64 4
  %730 = bitcast i8* %729 to i32*
  %731 = load i32, i32* %730, align 4, !tbaa !81
  %732 = icmp slt i32 %731, %238
  br i1 %732, label %736, label %733

733:                                              ; preds = %728, %726
  %734 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %720, i64 0, i32 0
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %720, i64 0, i32 0, i32 2
  br label %738

736:                                              ; preds = %728, %719
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %720, i64 0, i32 0, i32 3
  br label %738

738:                                              ; preds = %736, %733
  %739 = phi %"struct.std::_Rb_tree_node_base"* [ %721, %736 ], [ %734, %733 ]
  %740 = phi %"struct.std::_Rb_tree_node_base"** [ %737, %736 ], [ %735, %733 ]
  %741 = bitcast %"struct.std::_Rb_tree_node_base"** %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 8, !tbaa !18
  %743 = icmp eq %"struct.std::_Rb_tree_node"* %742, null
  br i1 %743, label %744, label %719, !llvm.loop !93

744:                                              ; preds = %738
  %745 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, %143
  br i1 %745, label %758, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %739, i64 1
  %748 = bitcast %"struct.std::_Rb_tree_node_base"* %747 to %"struct.std::pair"*
  %749 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %747, i64 0, i32 0
  %750 = load i32, i32* %749, align 4, !tbaa !79
  %751 = icmp slt i32 %184, %750
  br i1 %751, label %758, label %752

752:                                              ; preds = %746
  %753 = icmp slt i32 %750, %184
  br i1 %753, label %762, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 0, i32 1
  %756 = load i32, i32* %755, align 4, !tbaa !81
  %757 = icmp slt i32 %238, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %754, %746, %744
  %759 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %754 ], [ %143, %744 ], [ %739, %746 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %163, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #16
  %760 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %759, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %9)
          to label %761 unwind label %830

761:                                              ; preds = %758
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #16
  br label %762

762:                                              ; preds = %761, %754, %752
  %763 = phi %"struct.std::_Rb_tree_node_base"* [ %760, %761 ], [ %739, %754 ], [ %739, %752 ]
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %763, i64 1, i32 1
  %765 = bitcast %"struct.std::_Rb_tree_node_base"** %764 to i64*
  %766 = load i64, i64* %765, align 8, !tbaa !29
  %767 = icmp slt i64 %236, %766
  br i1 %767, label %768, label %834

768:                                              ; preds = %762
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !75
  %770 = load i32, i32* %160, align 4
  %771 = load i32, i32* %161, align 4
  br label %772

772:                                              ; preds = %768, %706, %704, %714
  %773 = phi i32 [ %771, %768 ], [ %238, %706 ], [ %238, %704 ], [ %238, %714 ]
  %774 = phi i32 [ %770, %768 ], [ %184, %706 ], [ %184, %704 ], [ %184, %714 ]
  %775 = phi %"struct.std::_Rb_tree_node"* [ %769, %768 ], [ %677, %706 ], [ %677, %704 ], [ %677, %714 ]
  %776 = icmp eq %"struct.std::_Rb_tree_node"* %775, null
  br i1 %776, label %816, label %777

777:                                              ; preds = %772, %796
  %778 = phi %"struct.std::_Rb_tree_node"* [ %800, %796 ], [ %775, %772 ]
  %779 = phi %"struct.std::_Rb_tree_node_base"* [ %797, %796 ], [ %143, %772 ]
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %778, i64 0, i32 1
  %781 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %780 to i32*
  %782 = load i32, i32* %781, align 4, !tbaa !79
  %783 = icmp slt i32 %782, %774
  br i1 %783, label %794, label %784

784:                                              ; preds = %777
  %785 = icmp slt i32 %774, %782
  br i1 %785, label %791, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %778, i64 0, i32 1, i32 0, i64 4
  %788 = bitcast i8* %787 to i32*
  %789 = load i32, i32* %788, align 4, !tbaa !81
  %790 = icmp slt i32 %789, %773
  br i1 %790, label %794, label %791

791:                                              ; preds = %786, %784
  %792 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %778, i64 0, i32 0
  %793 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %778, i64 0, i32 0, i32 2
  br label %796

794:                                              ; preds = %786, %777
  %795 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %778, i64 0, i32 0, i32 3
  br label %796

796:                                              ; preds = %794, %791
  %797 = phi %"struct.std::_Rb_tree_node_base"* [ %779, %794 ], [ %792, %791 ]
  %798 = phi %"struct.std::_Rb_tree_node_base"** [ %795, %794 ], [ %793, %791 ]
  %799 = bitcast %"struct.std::_Rb_tree_node_base"** %798 to %"struct.std::_Rb_tree_node"**
  %800 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %799, align 8, !tbaa !18
  %801 = icmp eq %"struct.std::_Rb_tree_node"* %800, null
  br i1 %801, label %802, label %777, !llvm.loop !93

802:                                              ; preds = %796
  %803 = icmp eq %"struct.std::_Rb_tree_node_base"* %797, %143
  br i1 %803, label %816, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %797, i64 1
  %806 = bitcast %"struct.std::_Rb_tree_node_base"* %805 to %"struct.std::pair"*
  %807 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %805, i64 0, i32 0
  %808 = load i32, i32* %807, align 4, !tbaa !79
  %809 = icmp slt i32 %774, %808
  br i1 %809, label %816, label %810

810:                                              ; preds = %804
  %811 = icmp slt i32 %808, %774
  br i1 %811, label %822, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %806, i64 0, i32 1
  %814 = load i32, i32* %813, align 4, !tbaa !81
  %815 = icmp slt i32 %773, %814
  br i1 %815, label %816, label %822

816:                                              ; preds = %676, %812, %804, %802, %772
  %817 = phi %"struct.std::_Rb_tree_node_base"* [ %797, %812 ], [ %143, %802 ], [ %143, %772 ], [ %797, %804 ], [ %143, %676 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %166, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %167) #16
  %818 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %817, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %7)
          to label %819 unwind label %674

819:                                              ; preds = %816
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %167) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #16
  %820 = load i32, i32* %160, align 4, !tbaa !79
  %821 = load i32, i32* %161, align 4, !tbaa !81
  br label %822

822:                                              ; preds = %810, %812, %819
  %823 = phi i32 [ %821, %819 ], [ %773, %812 ], [ %773, %810 ]
  %824 = phi i32 [ %820, %819 ], [ %774, %812 ], [ %774, %810 ]
  %825 = phi %"struct.std::_Rb_tree_node_base"* [ %818, %819 ], [ %797, %812 ], [ %797, %810 ]
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %825, i64 1, i32 1
  %827 = bitcast %"struct.std::_Rb_tree_node_base"** %826 to i64*
  store i64 %236, i64* %827, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #16
  store i64 %236, i64* %169, align 8, !tbaa !57
  store i32 %824, i32* %170, align 8, !tbaa !60
  %828 = sext i32 %823 to i64
  store i64 %828, i64* %171, align 8, !tbaa !61
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %18)
          to label %829 unwind label %832

829:                                              ; preds = %822
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #16
  br label %834

830:                                              ; preds = %758
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %838

832:                                              ; preds = %822
  %833 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #16
  br label %838

834:                                              ; preds = %670, %228, %829, %762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #16
  %835 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %152, align 8, !tbaa !18
  %836 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %153, align 8, !tbaa !18
  %837 = icmp eq %"struct.std::pair.20"* %835, %836
  br i1 %837, label %853, label %177

838:                                              ; preds = %830, %832, %674
  %839 = phi { i8*, i32 } [ %833, %832 ], [ %675, %674 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #16
  br label %846

840:                                              ; preds = %205
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node"* %841)
          to label %845 unwind label %842

842:                                              ; preds = %840
  %843 = landingpad { i8*, i32 }
          catch i8* null
  %844 = extractvalue { i8*, i32 } %843, 0
  call void @__clang_call_terminate(i8* %844) #19
  unreachable

845:                                              ; preds = %840
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %128) #16
  br label %859

846:                                              ; preds = %662, %664, %217, %545, %658, %660, %441, %838, %215
  %847 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %839, %838 ], [ %659, %658 ], [ %546, %545 ], [ %661, %660 ], [ %442, %441 ], [ %663, %662 ], [ %665, %664 ]
  %848 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %848) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %128) #16
  %849 = load i64*, i64** %124, align 8, !tbaa !24
  %850 = icmp eq i64* %849, null
  br i1 %850, label %865, label %851

851:                                              ; preds = %846
  %852 = bitcast i64* %849 to i8*
  call void @_ZdlPv(i8* nonnull %852) #16
  br label %865

853:                                              ; preds = %834, %149
  %854 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node"* %854)
          to label %858 unwind label %855

855:                                              ; preds = %853
  %856 = landingpad { i8*, i32 }
          catch i8* null
  %857 = extractvalue { i8*, i32 } %856, 0
  call void @__clang_call_terminate(i8* %857) #19
  unreachable

858:                                              ; preds = %853
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %128) #16
  br label %859

859:                                              ; preds = %845, %858
  %860 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %152, align 8, !tbaa !97
  %861 = icmp eq %"struct.std::pair.20"* %860, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %859
  %863 = bitcast %"struct.std::pair.20"* %860 to i8*
  call void @_ZdlPv(i8* nonnull %863) #16
  br label %864

864:                                              ; preds = %859, %862
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  ret void

865:                                              ; preds = %851, %846, %213, %211
  %866 = phi { i8*, i32 } [ %214, %213 ], [ %212, %211 ], [ %847, %846 ], [ %847, %851 ]
  %867 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %868 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %867, align 8, !tbaa !97
  %869 = icmp eq %"struct.std::pair.20"* %868, null
  br i1 %869, label %872, label %870

870:                                              ; preds = %865
  %871 = bitcast %"struct.std::pair.20"* %868 to i8*
  call void @_ZdlPv(i8* nonnull %871) #16
  br label %872

872:                                              ; preds = %865, %870
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  resume { i8*, i32 } %866
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IixEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.20"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8, !tbaa !96
  %7 = icmp eq %"struct.std::pair.20"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.20"* %4 to i8*
  %10 = bitcast %"struct.std::pair.20"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #16
  %11 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8, !tbaa !85
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %11, i64 1
  store %"struct.std::pair.20"* %12, %"struct.std::pair.20"** %3, align 8, !tbaa !85
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %13, align 8, !tbaa !18
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %16, align 8, !tbaa !97
  %18 = ptrtoint %"struct.std::pair.20"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.20"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #18
  %36 = bitcast i8* %35 to %"struct.std::pair.20"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.20"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.20"* %39 to i8*
  %41 = bitcast %"struct.std::pair.20"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #16
  %42 = icmp eq %"struct.std::pair.20"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.20"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.20"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.20"* %44 to i8*
  %47 = bitcast %"struct.std::pair.20"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #16, !alias.scope !104
  %48 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.20"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !102

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.20"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.20"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.20"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.20"* %38, %"struct.std::pair.20"** %16, align 8, !tbaa !97
  store %"struct.std::pair.20"* %53, %"struct.std::pair.20"** %3, align 8, !tbaa !85
  %58 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %38, i64 %31
  store %"struct.std::pair.20"* %58, %"struct.std::pair.20"** %5, align 8, !tbaa !96
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.20"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.20"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %60, i64 -1, i32 1, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.20"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.20"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !57
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %77, i32 1, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %77, i32 1, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !60
  %89 = icmp slt i32 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !61
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i32 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !57
  %99 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %75, i32 1, i32 0
  store i32 %97, i32* %99, align 8, !tbaa !60
  %100 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !29
  %102 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !61
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !103

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !57
  %107 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %105, i32 1, i32 0
  store i32 %65, i32* %107, align 8, !tbaa !60
  %108 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !108
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !94
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
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
  %31 = load i32, i32* %30, align 4, !tbaa !79
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !79
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !81
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !81
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #16
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !78
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !78
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %66) #19
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !79
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !79
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !81
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !81
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !79
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !81
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !18
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !18
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !110

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !76
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !79
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !81
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !79
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !79
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !81
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !81
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !18
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !79
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
  %130 = load i32, i32* %129, align 4, !tbaa !81
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !81
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !111
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !18
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !79
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !81
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !18
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !18
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !110

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !79
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !81
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !81
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !81
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !18
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !79
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !81
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !111
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !18
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !79
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !81
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !18
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !18
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !110

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !76
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !79
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !81
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IixEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.20"* %0, i64 %1, i64 %2, %"struct.std::pair.20"* byval(%"struct.std::pair.20") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !57
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !60
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !60
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !61
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !57
  %39 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !60
  %42 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %9, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !61
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !112

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !57
  %60 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %56, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 1, i32 0
  store i32 %61, i32* %62, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %56, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %47, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %78, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !57
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %78, i32 1, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %80, %69
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %78, i32 1, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !60
  %90 = icmp slt i32 %71, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %89, %71
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %78, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !61
  %96 = icmp slt i64 %73, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %76, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !57
  %100 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %76, i32 1, i32 0
  store i32 %98, i32* %100, align 8, !tbaa !60
  %101 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %78, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !29
  %103 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %76, i32 1, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !61
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !103

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %106, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !57
  %108 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %106, i32 1, i32 0
  store i32 %71, i32* %108, align 8, !tbaa !60
  %109 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %106, i32 1, i32 1
  store i64 %73, i64* %109, align 8, !tbaa !61
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple.40"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !113
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !94
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
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
  %31 = load i32, i32* %30, align 4, !tbaa !79
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !79
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !81
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !81
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #16
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !78
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !78
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %66) #19
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !115
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !116

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8, !tbaa !26
  %11 = icmp eq %"struct.Graph::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648298093.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !117
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !118
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !124
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !125
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Graph", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !14, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !14, i64 0}
!22 = !{!17, !14, i64 8}
!23 = distinct !{!23, !20}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!27, !14, i64 8}
!41 = !{!27, !14, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN5Graph4EdgeE", !6, i64 0, !6, i64 4, !30, i64 8, !30, i64 16}
!44 = !{!43, !6, i64 4}
!45 = !{!43, !30, i64 8}
!46 = !{!43, !30, i64 16}
!47 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !29, i64 16, i64 8, !29}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !20}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN5Graph4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !30, i64 0}
!58 = !{!"_ZTSSt4pairIxS_IixEE", !30, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt4pairIixE", !6, i64 0, !30, i64 8}
!60 = !{!59, !6, i64 0}
!61 = !{!59, !30, i64 8}
!62 = !{!25, !14, i64 16}
!63 = distinct !{!63, !20, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.unroll.disable"}
!67 = distinct !{!67, !20, !68, !64}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = !{!25, !14, i64 8}
!70 = !{!71, !73, i64 0}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !74, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!71, !14, i64 8}
!76 = !{!71, !14, i64 16}
!77 = !{!71, !14, i64 24}
!78 = !{!71, !74, i64 32}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!81 = !{!80, !6, i64 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!84 = distinct !{!84, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!85 = !{!86, !14, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IixEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!87 = distinct !{!87, !20}
!88 = !{i64 0, i64 4, !5, i64 4, i64 8, !29, i64 12, i64 8, !29}
!89 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!90 = !{i64 0, i64 8, !29}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !20}
!94 = !{!95, !30, i64 8}
!95 = !{!"_ZTSSt4pairIKS_IiiExE", !80, i64 0, !30, i64 8}
!96 = !{!86, !14, i64 16}
!97 = !{!86, !14, i64 0}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aISt4pairIxS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109, !14, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !14, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!72, !14, i64 24}
!112 = distinct !{!112, !20}
!113 = !{!114, !14, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !14, i64 0}
!115 = !{!72, !14, i64 16}
!116 = distinct !{!116, !20}
!117 = !{!34, !14, i64 216}
!118 = !{!119, !120, i64 24}
!119 = !{!"_ZTSSt8ios_base", !74, i64 8, !74, i64 16, !120, i64 24, !121, i64 28, !121, i64 32, !14, i64 40, !122, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !123, i64 208}
!120 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!121 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!122 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !74, i64 8}
!123 = !{!"_ZTSSt6locale", !14, i64 0}
!124 = !{!120, !120, i64 0}
!125 = !{!119, !74, i64 8}
