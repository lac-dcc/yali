; ModuleID = 'Project_CodeNet_C++1400/p00100/s026301591.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s026301591.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_RT0_ = comdat any

@n = dso_local global i32 0, align 4
@total = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [1000000 x i8] zeroinitializer, align 16
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@order = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026301591.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4, !tbaa !15
  store i32 %1, i32* %8, align 4, !tbaa !15
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %2, %11
  %12 = phi %"struct.std::_Rb_tree_node"* [ %24, %11 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %11 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %16, %0
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = select i1 %17, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %19
  %22 = select i1 %17, %"struct.std::_Rb_tree_node_base"** %18, %"struct.std::_Rb_tree_node_base"** %20
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !17
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %26, label %11, !llvm.loop !18

26:                                               ; preds = %11
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, %0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %26, %2
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %28 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %26 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %34 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %7, i32** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #17
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %39

39:                                               ; preds = %28, %32
  %40 = phi %"struct.std::_Rb_tree_node"* [ %38, %32 ], [ %9, %28 ]
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %32 ], [ %21, %28 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::pair"*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %39, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %60, %47 ], [ %40, %39 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp slt i32 %52, %1
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %57 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %58 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %56
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node"**
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !17
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %62, label %47, !llvm.loop !18

62:                                               ; preds = %47
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %66, %1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64, %62, %39
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %64 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %62 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ]
  %70 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %8, i32** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #17
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  br label %74

74:                                               ; preds = %64, %68
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %68 ], [ %57, %64 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::pair"*
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp slt i32 %45, %79
  ret i1 %80
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i32* %7 to i8*
  %11 = bitcast i64* %8 to i8*
  %12 = bitcast i64* %9 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast %"class.std::tuple"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %18 = bitcast %"class.std::tuple"* %1 to i8*
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %22 = load i32, i32* @n, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %0, %1323
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) bitcast ([1000000 x i64]* @total to i8*), i8 0, i64 32080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4010) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @used, i64 0, i64 0), i8 0, i64 4010, i1 false) #17
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %27 = icmp eq i32* %26, %25
  br i1 %27, label %30, label %29

28:                                               ; preds = %1323, %0
  ret i32 0

29:                                               ; preds = %24
  store i32* %25, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %30

30:                                               ; preds = %24, %29
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %31)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #18
  unreachable

35:                                               ; preds = %30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %36 = load i32, i32* @n, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %1147, label %38

38:                                               ; preds = %1301, %35
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %40 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %41 = icmp eq i32* %39, %40
  br i1 %41, label %1143, label %42

42:                                               ; preds = %38
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = call i64 @llvm.ctlz.i64(i64 %46, i1 true) #17, !range !24
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_(i32* %39, i32* %40, i64 %49, i1 (i32, i32)* nonnull @_Z3cmpii)
  %50 = icmp sgt i64 %45, 64
  %51 = bitcast i32* %39 to i8*
  %52 = getelementptr i32, i32* %39, i64 1
  br i1 %50, label %53, label %776

53:                                               ; preds = %42
  %54 = bitcast i32* %52 to i8*
  br label %55

55:                                               ; preds = %482, %53
  %56 = phi i64 [ %484, %482 ], [ 1, %53 ]
  %57 = phi i32* [ %58, %482 ], [ %39, %53 ]
  %58 = getelementptr inbounds i32, i32* %39, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = load i32, i32* %39, align 4, !tbaa !15
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %55, %63
  %64 = phi %"struct.std::_Rb_tree_node"* [ %76, %63 ], [ %61, %55 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %63 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %55 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp slt i32 %68, %59
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %73 = select i1 %69, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %71
  %74 = select i1 %69, %"struct.std::_Rb_tree_node_base"** %70, %"struct.std::_Rb_tree_node_base"** %72
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !17
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %63, !llvm.loop !18

78:                                               ; preds = %63
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %82, %59
  br i1 %83, label %84, label %126

84:                                               ; preds = %80, %78, %55
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %80 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %78 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %55 ]
  %86 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %87 = getelementptr inbounds i8, i8* %86, i64 32
  %88 = bitcast i8* %87 to i32*
  store i32 %59, i32* %88, align 4, !tbaa !25
  %89 = getelementptr inbounds i8, i8* %86, i64 36
  %90 = bitcast i8* %89 to i32*
  store i32 0, i32* %90, align 4, !tbaa !27
  %91 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %85, i32* nonnull align 4 dereferenceable(4) %88)
          to label %92 unwind label %110

92:                                               ; preds = %84
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 0
  %94 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 1
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, null
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = icmp ne %"struct.std::_Rb_tree_node_base"* %93, null
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 0
  %102 = load i32, i32* %88, align 4, !tbaa !15
  %103 = load i32, i32* %101, align 4, !tbaa !15
  %104 = icmp slt i32 %102, %103
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i1 [ %104, %100 ], [ true, %96 ]
  %107 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* nonnull %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %108 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %109 = add i64 %108, 1
  store i64 %109, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %123

110:                                              ; preds = %84
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  %113 = call i8* @__cxa_begin_catch(i8* %112) #17
  call void @_ZdlPv(i8* nonnull %86) #17
  invoke void @__cxa_rethrow() #20
          to label %122 unwind label %115

114:                                              ; preds = %92
  call void @_ZdlPv(i8* nonnull %86) #17
  br label %123

115:                                              ; preds = %110
  %116 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

117:                                              ; preds = %1228, %1126, %1057, %906, %837, %759, %690, %617, %548, %469, %400, %327, %258, %186, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %187, %186 ], [ %259, %258 ], [ %328, %327 ], [ %401, %400 ], [ %470, %469 ], [ %549, %548 ], [ %618, %617 ], [ %691, %690 ], [ %760, %759 ], [ %838, %837 ], [ %907, %906 ], [ %1058, %1057 ], [ %1127, %1126 ], [ %1229, %1228 ]
  resume { i8*, i32 } %118

119:                                              ; preds = %115
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #18
  unreachable

122:                                              ; preds = %110
  unreachable

123:                                              ; preds = %105, %114
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %114 ], [ %107, %105 ]
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %126

126:                                              ; preds = %123, %80
  %127 = phi %"struct.std::_Rb_tree_node"* [ %125, %123 ], [ %61, %80 ]
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %123 ], [ %73, %80 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to %"struct.std::pair"*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %133, label %155, label %134

134:                                              ; preds = %126, %134
  %135 = phi %"struct.std::_Rb_tree_node"* [ %147, %134 ], [ %127, %126 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %134 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = icmp slt i32 %139, %60
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 3
  %142 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 2
  %144 = select i1 %140, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"* %142
  %145 = select i1 %140, %"struct.std::_Rb_tree_node_base"** %141, %"struct.std::_Rb_tree_node_base"** %143
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !17
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %134, !llvm.loop !18

149:                                              ; preds = %134
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = icmp sgt i32 %153, %60
  br i1 %154, label %155, label %192

155:                                              ; preds = %151, %149, %126
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %151 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %149 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %126 ]
  %157 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %158 = getelementptr inbounds i8, i8* %157, i64 32
  %159 = bitcast i8* %158 to i32*
  store i32 %60, i32* %159, align 4, !tbaa !25
  %160 = getelementptr inbounds i8, i8* %157, i64 36
  %161 = bitcast i8* %160 to i32*
  store i32 0, i32* %161, align 4, !tbaa !27
  %162 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %156, i32* nonnull align 4 dereferenceable(4) %159)
          to label %163 unwind label %181

163:                                              ; preds = %155
  %164 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %162, 0
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %162, 1
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %163
  %168 = icmp ne %"struct.std::_Rb_tree_node_base"* %164, null
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 0
  %173 = load i32, i32* %159, align 4, !tbaa !15
  %174 = load i32, i32* %172, align 4, !tbaa !15
  %175 = icmp slt i32 %173, %174
  br label %176

176:                                              ; preds = %171, %167
  %177 = phi i1 [ %175, %171 ], [ true, %167 ]
  %178 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %177, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %179 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %180 = add i64 %179, 1
  store i64 %180, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %192

181:                                              ; preds = %155
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  %184 = call i8* @__cxa_begin_catch(i8* %183) #17
  call void @_ZdlPv(i8* nonnull %157) #17
  invoke void @__cxa_rethrow() #20
          to label %191 unwind label %186

185:                                              ; preds = %163
  call void @_ZdlPv(i8* nonnull %157) #17
  br label %192

186:                                              ; preds = %181
  %187 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #18
  unreachable

191:                                              ; preds = %181
  unreachable

192:                                              ; preds = %185, %176, %151
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %151 ], [ %164, %185 ], [ %178, %176 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %195 = bitcast %"struct.std::_Rb_tree_node_base"* %194 to %"struct.std::pair"*
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !15
  %198 = icmp slt i32 %132, %197
  %199 = load i32, i32* %58, align 4, !tbaa !15
  br i1 %198, label %200, label %202

200:                                              ; preds = %192
  %201 = shl nsw i64 %56, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %54, i8* nonnull align 4 %51, i64 %201, i1 false) #17
  br label %482

202:                                              ; preds = %192
  %203 = load i32, i32* %57, align 4, !tbaa !15
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %205 = icmp eq %"struct.std::_Rb_tree_node"* %204, null
  br i1 %205, label %227, label %206

206:                                              ; preds = %202, %206
  %207 = phi %"struct.std::_Rb_tree_node"* [ %219, %206 ], [ %204, %202 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %206 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %202 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1
  %210 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = icmp slt i32 %211, %199
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 3
  %214 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 2
  %216 = select i1 %212, %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::_Rb_tree_node_base"* %214
  %217 = select i1 %212, %"struct.std::_Rb_tree_node_base"** %213, %"struct.std::_Rb_tree_node_base"** %215
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to %"struct.std::_Rb_tree_node"**
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !17
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %221, label %206, !llvm.loop !18

221:                                              ; preds = %206
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !15
  %226 = icmp sgt i32 %225, %199
  br i1 %226, label %227, label %267

227:                                              ; preds = %223, %221, %202
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %223 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %221 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %202 ]
  %229 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %230 = getelementptr inbounds i8, i8* %229, i64 32
  %231 = bitcast i8* %230 to i32*
  store i32 %199, i32* %231, align 4, !tbaa !25
  %232 = getelementptr inbounds i8, i8* %229, i64 36
  %233 = bitcast i8* %232 to i32*
  store i32 0, i32* %233, align 4, !tbaa !27
  %234 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %228, i32* nonnull align 4 dereferenceable(4) %231)
          to label %235 unwind label %253

235:                                              ; preds = %227
  %236 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %234, 0
  %237 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %234, 1
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, null
  br i1 %238, label %257, label %239

239:                                              ; preds = %235
  %240 = icmp ne %"struct.std::_Rb_tree_node_base"* %236, null
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1, i32 0
  %245 = load i32, i32* %231, align 4, !tbaa !15
  %246 = load i32, i32* %244, align 4, !tbaa !15
  %247 = icmp slt i32 %245, %246
  br label %248

248:                                              ; preds = %243, %239
  %249 = phi i1 [ %247, %243 ], [ true, %239 ]
  %250 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %249, %"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull %237, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %251 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %252 = add i64 %251, 1
  store i64 %252, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %264

253:                                              ; preds = %227
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  %256 = call i8* @__cxa_begin_catch(i8* %255) #17
  call void @_ZdlPv(i8* nonnull %229) #17
  invoke void @__cxa_rethrow() #20
          to label %263 unwind label %258

257:                                              ; preds = %235
  call void @_ZdlPv(i8* nonnull %229) #17
  br label %264

258:                                              ; preds = %253
  %259 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #18
  unreachable

263:                                              ; preds = %253
  unreachable

264:                                              ; preds = %248, %257
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %257 ], [ %250, %248 ]
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %267

267:                                              ; preds = %264, %223
  %268 = phi %"struct.std::_Rb_tree_node"* [ %266, %264 ], [ %204, %223 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %264 ], [ %216, %223 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"* %270 to %"struct.std::pair"*
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !15
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %274, label %296, label %275

275:                                              ; preds = %267, %275
  %276 = phi %"struct.std::_Rb_tree_node"* [ %288, %275 ], [ %268, %267 ]
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %275 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %267 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !15
  %281 = icmp slt i32 %280, %203
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 3
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 2
  %285 = select i1 %281, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"* %283
  %286 = select i1 %281, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %284
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !17
  %289 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %289, label %290, label %275, !llvm.loop !18

290:                                              ; preds = %275
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %291, label %296, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = icmp sgt i32 %294, %203
  br i1 %295, label %296, label %333

296:                                              ; preds = %292, %290, %267
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %292 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %290 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %267 ]
  %298 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %299 = getelementptr inbounds i8, i8* %298, i64 32
  %300 = bitcast i8* %299 to i32*
  store i32 %203, i32* %300, align 4, !tbaa !25
  %301 = getelementptr inbounds i8, i8* %298, i64 36
  %302 = bitcast i8* %301 to i32*
  store i32 0, i32* %302, align 4, !tbaa !27
  %303 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %297, i32* nonnull align 4 dereferenceable(4) %300)
          to label %304 unwind label %322

304:                                              ; preds = %296
  %305 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %303, 0
  %306 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %303, 1
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %307, label %326, label %308

308:                                              ; preds = %304
  %309 = icmp ne %"struct.std::_Rb_tree_node_base"* %305, null
  %310 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 0
  %314 = load i32, i32* %300, align 4, !tbaa !15
  %315 = load i32, i32* %313, align 4, !tbaa !15
  %316 = icmp slt i32 %314, %315
  br label %317

317:                                              ; preds = %312, %308
  %318 = phi i1 [ %316, %312 ], [ true, %308 ]
  %319 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %318, %"struct.std::_Rb_tree_node_base"* nonnull %319, %"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %320 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %321 = add i64 %320, 1
  store i64 %321, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %333

322:                                              ; preds = %296
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  %325 = call i8* @__cxa_begin_catch(i8* %324) #17
  call void @_ZdlPv(i8* nonnull %298) #17
  invoke void @__cxa_rethrow() #20
          to label %332 unwind label %327

326:                                              ; preds = %304
  call void @_ZdlPv(i8* nonnull %298) #17
  br label %333

327:                                              ; preds = %322
  %328 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #18
  unreachable

332:                                              ; preds = %322
  unreachable

333:                                              ; preds = %326, %317, %292
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %292 ], [ %305, %326 ], [ %319, %317 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to %"struct.std::pair"*
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !15
  %339 = icmp slt i32 %273, %338
  br i1 %339, label %340, label %482

340:                                              ; preds = %333, %475
  %341 = phi i32* [ %344, %475 ], [ %57, %333 ]
  %342 = phi i32* [ %341, %475 ], [ %58, %333 ]
  %343 = load i32, i32* %341, align 4, !tbaa !15
  store i32 %343, i32* %342, align 4, !tbaa !15
  %344 = getelementptr inbounds i32, i32* %341, i64 -1
  %345 = load i32, i32* %344, align 4, !tbaa !15
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %369, label %348

348:                                              ; preds = %340, %348
  %349 = phi %"struct.std::_Rb_tree_node"* [ %361, %348 ], [ %346, %340 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %348 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %340 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 1
  %352 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %351 to i32*
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = icmp slt i32 %353, %199
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0, i32 3
  %356 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0, i32 2
  %358 = select i1 %354, %"struct.std::_Rb_tree_node_base"* %350, %"struct.std::_Rb_tree_node_base"* %356
  %359 = select i1 %354, %"struct.std::_Rb_tree_node_base"** %355, %"struct.std::_Rb_tree_node_base"** %357
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to %"struct.std::_Rb_tree_node"**
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !17
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %363, label %348, !llvm.loop !18

363:                                              ; preds = %348
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 0
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = icmp sgt i32 %367, %199
  br i1 %368, label %369, label %409

369:                                              ; preds = %365, %363, %340
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %365 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %363 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %340 ]
  %371 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %372 = getelementptr inbounds i8, i8* %371, i64 32
  %373 = bitcast i8* %372 to i32*
  store i32 %199, i32* %373, align 4, !tbaa !25
  %374 = getelementptr inbounds i8, i8* %371, i64 36
  %375 = bitcast i8* %374 to i32*
  store i32 0, i32* %375, align 4, !tbaa !27
  %376 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %370, i32* nonnull align 4 dereferenceable(4) %373)
          to label %377 unwind label %395

377:                                              ; preds = %369
  %378 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %376, 0
  %379 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %376, 1
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, null
  br i1 %380, label %399, label %381

381:                                              ; preds = %377
  %382 = icmp ne %"struct.std::_Rb_tree_node_base"* %378, null
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %390, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 0
  %387 = load i32, i32* %373, align 4, !tbaa !15
  %388 = load i32, i32* %386, align 4, !tbaa !15
  %389 = icmp slt i32 %387, %388
  br label %390

390:                                              ; preds = %385, %381
  %391 = phi i1 [ %389, %385 ], [ true, %381 ]
  %392 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %391, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull %379, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %393 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %394 = add i64 %393, 1
  store i64 %394, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %406

395:                                              ; preds = %369
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  %398 = call i8* @__cxa_begin_catch(i8* %397) #17
  call void @_ZdlPv(i8* nonnull %371) #17
  invoke void @__cxa_rethrow() #20
          to label %405 unwind label %400

399:                                              ; preds = %377
  call void @_ZdlPv(i8* nonnull %371) #17
  br label %406

400:                                              ; preds = %395
  %401 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #18
  unreachable

405:                                              ; preds = %395
  unreachable

406:                                              ; preds = %390, %399
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %399 ], [ %392, %390 ]
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %409

409:                                              ; preds = %406, %365
  %410 = phi %"struct.std::_Rb_tree_node"* [ %408, %406 ], [ %346, %365 ]
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %406 ], [ %358, %365 ]
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to %"struct.std::pair"*
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !15
  %416 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %416, label %438, label %417

417:                                              ; preds = %409, %417
  %418 = phi %"struct.std::_Rb_tree_node"* [ %430, %417 ], [ %410, %409 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %417 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 1
  %421 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !15
  %423 = icmp slt i32 %422, %345
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 3
  %425 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %418, i64 0, i32 0, i32 2
  %427 = select i1 %423, %"struct.std::_Rb_tree_node_base"* %419, %"struct.std::_Rb_tree_node_base"* %425
  %428 = select i1 %423, %"struct.std::_Rb_tree_node_base"** %424, %"struct.std::_Rb_tree_node_base"** %426
  %429 = bitcast %"struct.std::_Rb_tree_node_base"** %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !17
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %431, label %432, label %417, !llvm.loop !18

432:                                              ; preds = %417
  %433 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %433, label %438, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1, i32 0
  %436 = load i32, i32* %435, align 4, !tbaa !15
  %437 = icmp sgt i32 %436, %345
  br i1 %437, label %438, label %475

438:                                              ; preds = %434, %432, %409
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %434 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %432 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ]
  %440 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %441 = getelementptr inbounds i8, i8* %440, i64 32
  %442 = bitcast i8* %441 to i32*
  store i32 %345, i32* %442, align 4, !tbaa !25
  %443 = getelementptr inbounds i8, i8* %440, i64 36
  %444 = bitcast i8* %443 to i32*
  store i32 0, i32* %444, align 4, !tbaa !27
  %445 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %439, i32* nonnull align 4 dereferenceable(4) %442)
          to label %446 unwind label %464

446:                                              ; preds = %438
  %447 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %445, 0
  %448 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %445, 1
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, null
  br i1 %449, label %468, label %450

450:                                              ; preds = %446
  %451 = icmp ne %"struct.std::_Rb_tree_node_base"* %447, null
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %459, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 0
  %456 = load i32, i32* %442, align 4, !tbaa !15
  %457 = load i32, i32* %455, align 4, !tbaa !15
  %458 = icmp slt i32 %456, %457
  br label %459

459:                                              ; preds = %454, %450
  %460 = phi i1 [ %458, %454 ], [ true, %450 ]
  %461 = bitcast i8* %440 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %460, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree_node_base"* nonnull %448, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %462 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %463 = add i64 %462, 1
  store i64 %463, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %475

464:                                              ; preds = %438
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  %467 = call i8* @__cxa_begin_catch(i8* %466) #17
  call void @_ZdlPv(i8* nonnull %440) #17
  invoke void @__cxa_rethrow() #20
          to label %474 unwind label %469

468:                                              ; preds = %446
  call void @_ZdlPv(i8* nonnull %440) #17
  br label %475

469:                                              ; preds = %464
  %470 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  call void @__clang_call_terminate(i8* %473) #18
  unreachable

474:                                              ; preds = %464
  unreachable

475:                                              ; preds = %468, %459, %434
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %434 ], [ %447, %468 ], [ %461, %459 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to %"struct.std::pair"*
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 0, i32 1
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = icmp slt i32 %415, %480
  br i1 %481, label %340, label %482, !llvm.loop !28

482:                                              ; preds = %475, %333, %200
  %483 = phi i32* [ %39, %200 ], [ %58, %333 ], [ %341, %475 ]
  store i32 %199, i32* %483, align 4, !tbaa !15
  %484 = add nuw nsw i64 %56, 1
  %485 = icmp eq i64 %484, 16
  br i1 %485, label %486, label %55, !llvm.loop !29

486:                                              ; preds = %482
  %487 = getelementptr inbounds i32, i32* %39, i64 16
  %488 = icmp eq i32* %487, %40
  br i1 %488, label %1143, label %489

489:                                              ; preds = %486, %772
  %490 = phi i32* [ %774, %772 ], [ %487, %486 ]
  %491 = load i32, i32* %490, align 4, !tbaa !15
  %492 = getelementptr inbounds i32, i32* %490, i64 -1
  %493 = load i32, i32* %492, align 4, !tbaa !15
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %517, label %496

496:                                              ; preds = %489, %496
  %497 = phi %"struct.std::_Rb_tree_node"* [ %509, %496 ], [ %494, %489 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %496 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %489 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 1
  %500 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %499 to i32*
  %501 = load i32, i32* %500, align 4, !tbaa !15
  %502 = icmp slt i32 %501, %491
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 3
  %504 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 2
  %506 = select i1 %502, %"struct.std::_Rb_tree_node_base"* %498, %"struct.std::_Rb_tree_node_base"* %504
  %507 = select i1 %502, %"struct.std::_Rb_tree_node_base"** %503, %"struct.std::_Rb_tree_node_base"** %505
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::_Rb_tree_node"**
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %508, align 8, !tbaa !17
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %511, label %496, !llvm.loop !18

511:                                              ; preds = %496
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %506, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %512, label %517, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 1, i32 0
  %515 = load i32, i32* %514, align 4, !tbaa !15
  %516 = icmp sgt i32 %515, %491
  br i1 %516, label %517, label %557

517:                                              ; preds = %513, %511, %489
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %513 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %511 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %489 ]
  %519 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %520 = getelementptr inbounds i8, i8* %519, i64 32
  %521 = bitcast i8* %520 to i32*
  store i32 %491, i32* %521, align 4, !tbaa !25
  %522 = getelementptr inbounds i8, i8* %519, i64 36
  %523 = bitcast i8* %522 to i32*
  store i32 0, i32* %523, align 4, !tbaa !27
  %524 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %518, i32* nonnull align 4 dereferenceable(4) %521)
          to label %525 unwind label %543

525:                                              ; preds = %517
  %526 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %524, 0
  %527 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %524, 1
  %528 = icmp eq %"struct.std::_Rb_tree_node_base"* %527, null
  br i1 %528, label %547, label %529

529:                                              ; preds = %525
  %530 = icmp ne %"struct.std::_Rb_tree_node_base"* %526, null
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %527, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %532 = select i1 %530, i1 true, i1 %531
  br i1 %532, label %538, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1, i32 0
  %535 = load i32, i32* %521, align 4, !tbaa !15
  %536 = load i32, i32* %534, align 4, !tbaa !15
  %537 = icmp slt i32 %535, %536
  br label %538

538:                                              ; preds = %533, %529
  %539 = phi i1 [ %537, %533 ], [ true, %529 ]
  %540 = bitcast i8* %519 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %539, %"struct.std::_Rb_tree_node_base"* nonnull %540, %"struct.std::_Rb_tree_node_base"* nonnull %527, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %541 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %542 = add i64 %541, 1
  store i64 %542, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %554

543:                                              ; preds = %517
  %544 = landingpad { i8*, i32 }
          catch i8* null
  %545 = extractvalue { i8*, i32 } %544, 0
  %546 = call i8* @__cxa_begin_catch(i8* %545) #17
  call void @_ZdlPv(i8* nonnull %519) #17
  invoke void @__cxa_rethrow() #20
          to label %553 unwind label %548

547:                                              ; preds = %525
  call void @_ZdlPv(i8* nonnull %519) #17
  br label %554

548:                                              ; preds = %543
  %549 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { i8*, i32 }
          catch i8* null
  %552 = extractvalue { i8*, i32 } %551, 0
  call void @__clang_call_terminate(i8* %552) #18
  unreachable

553:                                              ; preds = %543
  unreachable

554:                                              ; preds = %538, %547
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %547 ], [ %540, %538 ]
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %557

557:                                              ; preds = %554, %513
  %558 = phi %"struct.std::_Rb_tree_node"* [ %556, %554 ], [ %494, %513 ]
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %554 ], [ %506, %513 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1
  %561 = bitcast %"struct.std::_Rb_tree_node_base"* %560 to %"struct.std::pair"*
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 1
  %563 = load i32, i32* %562, align 4, !tbaa !15
  %564 = icmp eq %"struct.std::_Rb_tree_node"* %558, null
  br i1 %564, label %586, label %565

565:                                              ; preds = %557, %565
  %566 = phi %"struct.std::_Rb_tree_node"* [ %578, %565 ], [ %558, %557 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %565 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %557 ]
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 1
  %569 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %568 to i32*
  %570 = load i32, i32* %569, align 4, !tbaa !15
  %571 = icmp slt i32 %570, %493
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 3
  %573 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %566, i64 0, i32 0, i32 2
  %575 = select i1 %571, %"struct.std::_Rb_tree_node_base"* %567, %"struct.std::_Rb_tree_node_base"* %573
  %576 = select i1 %571, %"struct.std::_Rb_tree_node_base"** %572, %"struct.std::_Rb_tree_node_base"** %574
  %577 = bitcast %"struct.std::_Rb_tree_node_base"** %576 to %"struct.std::_Rb_tree_node"**
  %578 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %577, align 8, !tbaa !17
  %579 = icmp eq %"struct.std::_Rb_tree_node"* %578, null
  br i1 %579, label %580, label %565, !llvm.loop !18

580:                                              ; preds = %565
  %581 = icmp eq %"struct.std::_Rb_tree_node_base"* %575, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %581, label %586, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %575, i64 1, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !15
  %585 = icmp sgt i32 %584, %493
  br i1 %585, label %586, label %623

586:                                              ; preds = %582, %580, %557
  %587 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %582 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %580 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %557 ]
  %588 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %589 = getelementptr inbounds i8, i8* %588, i64 32
  %590 = bitcast i8* %589 to i32*
  store i32 %493, i32* %590, align 4, !tbaa !25
  %591 = getelementptr inbounds i8, i8* %588, i64 36
  %592 = bitcast i8* %591 to i32*
  store i32 0, i32* %592, align 4, !tbaa !27
  %593 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %587, i32* nonnull align 4 dereferenceable(4) %590)
          to label %594 unwind label %612

594:                                              ; preds = %586
  %595 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %593, 0
  %596 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %593, 1
  %597 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, null
  br i1 %597, label %616, label %598

598:                                              ; preds = %594
  %599 = icmp ne %"struct.std::_Rb_tree_node_base"* %595, null
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %601 = select i1 %599, i1 true, i1 %600
  br i1 %601, label %607, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1, i32 0
  %604 = load i32, i32* %590, align 4, !tbaa !15
  %605 = load i32, i32* %603, align 4, !tbaa !15
  %606 = icmp slt i32 %604, %605
  br label %607

607:                                              ; preds = %602, %598
  %608 = phi i1 [ %606, %602 ], [ true, %598 ]
  %609 = bitcast i8* %588 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %608, %"struct.std::_Rb_tree_node_base"* nonnull %609, %"struct.std::_Rb_tree_node_base"* nonnull %596, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %610 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %611 = add i64 %610, 1
  store i64 %611, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %623

612:                                              ; preds = %586
  %613 = landingpad { i8*, i32 }
          catch i8* null
  %614 = extractvalue { i8*, i32 } %613, 0
  %615 = call i8* @__cxa_begin_catch(i8* %614) #17
  call void @_ZdlPv(i8* nonnull %588) #17
  invoke void @__cxa_rethrow() #20
          to label %622 unwind label %617

616:                                              ; preds = %594
  call void @_ZdlPv(i8* nonnull %588) #17
  br label %623

617:                                              ; preds = %612
  %618 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %619

619:                                              ; preds = %617
  %620 = landingpad { i8*, i32 }
          catch i8* null
  %621 = extractvalue { i8*, i32 } %620, 0
  call void @__clang_call_terminate(i8* %621) #18
  unreachable

622:                                              ; preds = %612
  unreachable

623:                                              ; preds = %616, %607, %582
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %575, %582 ], [ %595, %616 ], [ %609, %607 ]
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %624, i64 1
  %626 = bitcast %"struct.std::_Rb_tree_node_base"* %625 to %"struct.std::pair"*
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 0, i32 1
  %628 = load i32, i32* %627, align 4, !tbaa !15
  %629 = icmp slt i32 %563, %628
  br i1 %629, label %630, label %772

630:                                              ; preds = %623, %765
  %631 = phi i32* [ %634, %765 ], [ %492, %623 ]
  %632 = phi i32* [ %631, %765 ], [ %490, %623 ]
  %633 = load i32, i32* %631, align 4, !tbaa !15
  store i32 %633, i32* %632, align 4, !tbaa !15
  %634 = getelementptr inbounds i32, i32* %631, i64 -1
  %635 = load i32, i32* %634, align 4, !tbaa !15
  %636 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %637 = icmp eq %"struct.std::_Rb_tree_node"* %636, null
  br i1 %637, label %659, label %638

638:                                              ; preds = %630, %638
  %639 = phi %"struct.std::_Rb_tree_node"* [ %651, %638 ], [ %636, %630 ]
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %638 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %630 ]
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 1
  %642 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %641 to i32*
  %643 = load i32, i32* %642, align 4, !tbaa !15
  %644 = icmp slt i32 %643, %491
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0, i32 3
  %646 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0, i32 2
  %648 = select i1 %644, %"struct.std::_Rb_tree_node_base"* %640, %"struct.std::_Rb_tree_node_base"* %646
  %649 = select i1 %644, %"struct.std::_Rb_tree_node_base"** %645, %"struct.std::_Rb_tree_node_base"** %647
  %650 = bitcast %"struct.std::_Rb_tree_node_base"** %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !17
  %652 = icmp eq %"struct.std::_Rb_tree_node"* %651, null
  br i1 %652, label %653, label %638, !llvm.loop !18

653:                                              ; preds = %638
  %654 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %654, label %659, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1, i32 0
  %657 = load i32, i32* %656, align 4, !tbaa !15
  %658 = icmp sgt i32 %657, %491
  br i1 %658, label %659, label %699

659:                                              ; preds = %655, %653, %630
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %655 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %653 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %630 ]
  %661 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %662 = getelementptr inbounds i8, i8* %661, i64 32
  %663 = bitcast i8* %662 to i32*
  store i32 %491, i32* %663, align 4, !tbaa !25
  %664 = getelementptr inbounds i8, i8* %661, i64 36
  %665 = bitcast i8* %664 to i32*
  store i32 0, i32* %665, align 4, !tbaa !27
  %666 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %660, i32* nonnull align 4 dereferenceable(4) %663)
          to label %667 unwind label %685

667:                                              ; preds = %659
  %668 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %666, 0
  %669 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %666, 1
  %670 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, null
  br i1 %670, label %689, label %671

671:                                              ; preds = %667
  %672 = icmp ne %"struct.std::_Rb_tree_node_base"* %668, null
  %673 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %674 = select i1 %672, i1 true, i1 %673
  br i1 %674, label %680, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1, i32 0
  %677 = load i32, i32* %663, align 4, !tbaa !15
  %678 = load i32, i32* %676, align 4, !tbaa !15
  %679 = icmp slt i32 %677, %678
  br label %680

680:                                              ; preds = %675, %671
  %681 = phi i1 [ %679, %675 ], [ true, %671 ]
  %682 = bitcast i8* %661 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %681, %"struct.std::_Rb_tree_node_base"* nonnull %682, %"struct.std::_Rb_tree_node_base"* nonnull %669, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %683 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %684 = add i64 %683, 1
  store i64 %684, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %696

685:                                              ; preds = %659
  %686 = landingpad { i8*, i32 }
          catch i8* null
  %687 = extractvalue { i8*, i32 } %686, 0
  %688 = call i8* @__cxa_begin_catch(i8* %687) #17
  call void @_ZdlPv(i8* nonnull %661) #17
  invoke void @__cxa_rethrow() #20
          to label %695 unwind label %690

689:                                              ; preds = %667
  call void @_ZdlPv(i8* nonnull %661) #17
  br label %696

690:                                              ; preds = %685
  %691 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { i8*, i32 }
          catch i8* null
  %694 = extractvalue { i8*, i32 } %693, 0
  call void @__clang_call_terminate(i8* %694) #18
  unreachable

695:                                              ; preds = %685
  unreachable

696:                                              ; preds = %680, %689
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %689 ], [ %682, %680 ]
  %698 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %699

699:                                              ; preds = %696, %655
  %700 = phi %"struct.std::_Rb_tree_node"* [ %698, %696 ], [ %636, %655 ]
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %697, %696 ], [ %648, %655 ]
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %701, i64 1
  %703 = bitcast %"struct.std::_Rb_tree_node_base"* %702 to %"struct.std::pair"*
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 0, i32 1
  %705 = load i32, i32* %704, align 4, !tbaa !15
  %706 = icmp eq %"struct.std::_Rb_tree_node"* %700, null
  br i1 %706, label %728, label %707

707:                                              ; preds = %699, %707
  %708 = phi %"struct.std::_Rb_tree_node"* [ %720, %707 ], [ %700, %699 ]
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %707 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %699 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 1
  %711 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %710 to i32*
  %712 = load i32, i32* %711, align 4, !tbaa !15
  %713 = icmp slt i32 %712, %635
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0, i32 3
  %715 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0, i32 2
  %717 = select i1 %713, %"struct.std::_Rb_tree_node_base"* %709, %"struct.std::_Rb_tree_node_base"* %715
  %718 = select i1 %713, %"struct.std::_Rb_tree_node_base"** %714, %"struct.std::_Rb_tree_node_base"** %716
  %719 = bitcast %"struct.std::_Rb_tree_node_base"** %718 to %"struct.std::_Rb_tree_node"**
  %720 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %719, align 8, !tbaa !17
  %721 = icmp eq %"struct.std::_Rb_tree_node"* %720, null
  br i1 %721, label %722, label %707, !llvm.loop !18

722:                                              ; preds = %707
  %723 = icmp eq %"struct.std::_Rb_tree_node_base"* %717, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %723, label %728, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %717, i64 1, i32 0
  %726 = load i32, i32* %725, align 4, !tbaa !15
  %727 = icmp sgt i32 %726, %635
  br i1 %727, label %728, label %765

728:                                              ; preds = %724, %722, %699
  %729 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %724 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %722 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %699 ]
  %730 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %731 = getelementptr inbounds i8, i8* %730, i64 32
  %732 = bitcast i8* %731 to i32*
  store i32 %635, i32* %732, align 4, !tbaa !25
  %733 = getelementptr inbounds i8, i8* %730, i64 36
  %734 = bitcast i8* %733 to i32*
  store i32 0, i32* %734, align 4, !tbaa !27
  %735 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %729, i32* nonnull align 4 dereferenceable(4) %732)
          to label %736 unwind label %754

736:                                              ; preds = %728
  %737 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %735, 0
  %738 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %735, 1
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, null
  br i1 %739, label %758, label %740

740:                                              ; preds = %736
  %741 = icmp ne %"struct.std::_Rb_tree_node_base"* %737, null
  %742 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %743 = select i1 %741, i1 true, i1 %742
  br i1 %743, label %749, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %738, i64 1, i32 0
  %746 = load i32, i32* %732, align 4, !tbaa !15
  %747 = load i32, i32* %745, align 4, !tbaa !15
  %748 = icmp slt i32 %746, %747
  br label %749

749:                                              ; preds = %744, %740
  %750 = phi i1 [ %748, %744 ], [ true, %740 ]
  %751 = bitcast i8* %730 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %750, %"struct.std::_Rb_tree_node_base"* nonnull %751, %"struct.std::_Rb_tree_node_base"* nonnull %738, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %752 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %753 = add i64 %752, 1
  store i64 %753, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %765

754:                                              ; preds = %728
  %755 = landingpad { i8*, i32 }
          catch i8* null
  %756 = extractvalue { i8*, i32 } %755, 0
  %757 = call i8* @__cxa_begin_catch(i8* %756) #17
  call void @_ZdlPv(i8* nonnull %730) #17
  invoke void @__cxa_rethrow() #20
          to label %764 unwind label %759

758:                                              ; preds = %736
  call void @_ZdlPv(i8* nonnull %730) #17
  br label %765

759:                                              ; preds = %754
  %760 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %761

761:                                              ; preds = %759
  %762 = landingpad { i8*, i32 }
          catch i8* null
  %763 = extractvalue { i8*, i32 } %762, 0
  call void @__clang_call_terminate(i8* %763) #18
  unreachable

764:                                              ; preds = %754
  unreachable

765:                                              ; preds = %758, %749, %724
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %724 ], [ %737, %758 ], [ %751, %749 ]
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 1
  %768 = bitcast %"struct.std::_Rb_tree_node_base"* %767 to %"struct.std::pair"*
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %768, i64 0, i32 1
  %770 = load i32, i32* %769, align 4, !tbaa !15
  %771 = icmp slt i32 %705, %770
  br i1 %771, label %630, label %772, !llvm.loop !28

772:                                              ; preds = %765, %623
  %773 = phi i32* [ %490, %623 ], [ %631, %765 ]
  store i32 %491, i32* %773, align 4, !tbaa !15
  %774 = getelementptr inbounds i32, i32* %490, i64 1
  %775 = icmp eq i32* %774, %40
  br i1 %775, label %1143, label %489, !llvm.loop !30

776:                                              ; preds = %42
  %777 = icmp eq i32* %52, %40
  br i1 %777, label %1143, label %778

778:                                              ; preds = %776, %1139
  %779 = phi i32* [ %1141, %1139 ], [ %52, %776 ]
  %780 = phi i32* [ %779, %1139 ], [ %39, %776 ]
  %781 = load i32, i32* %779, align 4, !tbaa !15
  %782 = load i32, i32* %39, align 4, !tbaa !15
  %783 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %784 = icmp eq %"struct.std::_Rb_tree_node"* %783, null
  br i1 %784, label %806, label %785

785:                                              ; preds = %778, %785
  %786 = phi %"struct.std::_Rb_tree_node"* [ %798, %785 ], [ %783, %778 ]
  %787 = phi %"struct.std::_Rb_tree_node_base"* [ %795, %785 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %778 ]
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %786, i64 0, i32 1
  %789 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %788 to i32*
  %790 = load i32, i32* %789, align 4, !tbaa !15
  %791 = icmp slt i32 %790, %781
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %786, i64 0, i32 0, i32 3
  %793 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %786, i64 0, i32 0
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %786, i64 0, i32 0, i32 2
  %795 = select i1 %791, %"struct.std::_Rb_tree_node_base"* %787, %"struct.std::_Rb_tree_node_base"* %793
  %796 = select i1 %791, %"struct.std::_Rb_tree_node_base"** %792, %"struct.std::_Rb_tree_node_base"** %794
  %797 = bitcast %"struct.std::_Rb_tree_node_base"** %796 to %"struct.std::_Rb_tree_node"**
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %797, align 8, !tbaa !17
  %799 = icmp eq %"struct.std::_Rb_tree_node"* %798, null
  br i1 %799, label %800, label %785, !llvm.loop !18

800:                                              ; preds = %785
  %801 = icmp eq %"struct.std::_Rb_tree_node_base"* %795, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %801, label %806, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %795, i64 1, i32 0
  %804 = load i32, i32* %803, align 4, !tbaa !15
  %805 = icmp sgt i32 %804, %781
  br i1 %805, label %806, label %846

806:                                              ; preds = %802, %800, %778
  %807 = phi %"struct.std::_Rb_tree_node_base"* [ %795, %802 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %800 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %778 ]
  %808 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %809 = getelementptr inbounds i8, i8* %808, i64 32
  %810 = bitcast i8* %809 to i32*
  store i32 %781, i32* %810, align 4, !tbaa !25
  %811 = getelementptr inbounds i8, i8* %808, i64 36
  %812 = bitcast i8* %811 to i32*
  store i32 0, i32* %812, align 4, !tbaa !27
  %813 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %807, i32* nonnull align 4 dereferenceable(4) %810)
          to label %814 unwind label %832

814:                                              ; preds = %806
  %815 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %813, 0
  %816 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %813, 1
  %817 = icmp eq %"struct.std::_Rb_tree_node_base"* %816, null
  br i1 %817, label %836, label %818

818:                                              ; preds = %814
  %819 = icmp ne %"struct.std::_Rb_tree_node_base"* %815, null
  %820 = icmp eq %"struct.std::_Rb_tree_node_base"* %816, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %821 = select i1 %819, i1 true, i1 %820
  br i1 %821, label %827, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %816, i64 1, i32 0
  %824 = load i32, i32* %810, align 4, !tbaa !15
  %825 = load i32, i32* %823, align 4, !tbaa !15
  %826 = icmp slt i32 %824, %825
  br label %827

827:                                              ; preds = %822, %818
  %828 = phi i1 [ %826, %822 ], [ true, %818 ]
  %829 = bitcast i8* %808 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %828, %"struct.std::_Rb_tree_node_base"* nonnull %829, %"struct.std::_Rb_tree_node_base"* nonnull %816, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %830 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %831 = add i64 %830, 1
  store i64 %831, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %843

832:                                              ; preds = %806
  %833 = landingpad { i8*, i32 }
          catch i8* null
  %834 = extractvalue { i8*, i32 } %833, 0
  %835 = call i8* @__cxa_begin_catch(i8* %834) #17
  call void @_ZdlPv(i8* nonnull %808) #17
  invoke void @__cxa_rethrow() #20
          to label %842 unwind label %837

836:                                              ; preds = %814
  call void @_ZdlPv(i8* nonnull %808) #17
  br label %843

837:                                              ; preds = %832
  %838 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { i8*, i32 }
          catch i8* null
  %841 = extractvalue { i8*, i32 } %840, 0
  call void @__clang_call_terminate(i8* %841) #18
  unreachable

842:                                              ; preds = %832
  unreachable

843:                                              ; preds = %827, %836
  %844 = phi %"struct.std::_Rb_tree_node_base"* [ %815, %836 ], [ %829, %827 ]
  %845 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %846

846:                                              ; preds = %843, %802
  %847 = phi %"struct.std::_Rb_tree_node"* [ %845, %843 ], [ %783, %802 ]
  %848 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %843 ], [ %795, %802 ]
  %849 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %848, i64 1
  %850 = bitcast %"struct.std::_Rb_tree_node_base"* %849 to %"struct.std::pair"*
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %850, i64 0, i32 1
  %852 = load i32, i32* %851, align 4, !tbaa !15
  %853 = icmp eq %"struct.std::_Rb_tree_node"* %847, null
  br i1 %853, label %875, label %854

854:                                              ; preds = %846, %854
  %855 = phi %"struct.std::_Rb_tree_node"* [ %867, %854 ], [ %847, %846 ]
  %856 = phi %"struct.std::_Rb_tree_node_base"* [ %864, %854 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %846 ]
  %857 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 1
  %858 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %857 to i32*
  %859 = load i32, i32* %858, align 4, !tbaa !15
  %860 = icmp slt i32 %859, %782
  %861 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0, i32 3
  %862 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0
  %863 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %855, i64 0, i32 0, i32 2
  %864 = select i1 %860, %"struct.std::_Rb_tree_node_base"* %856, %"struct.std::_Rb_tree_node_base"* %862
  %865 = select i1 %860, %"struct.std::_Rb_tree_node_base"** %861, %"struct.std::_Rb_tree_node_base"** %863
  %866 = bitcast %"struct.std::_Rb_tree_node_base"** %865 to %"struct.std::_Rb_tree_node"**
  %867 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %866, align 8, !tbaa !17
  %868 = icmp eq %"struct.std::_Rb_tree_node"* %867, null
  br i1 %868, label %869, label %854, !llvm.loop !18

869:                                              ; preds = %854
  %870 = icmp eq %"struct.std::_Rb_tree_node_base"* %864, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %870, label %875, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %864, i64 1, i32 0
  %873 = load i32, i32* %872, align 4, !tbaa !15
  %874 = icmp sgt i32 %873, %782
  br i1 %874, label %875, label %912

875:                                              ; preds = %871, %869, %846
  %876 = phi %"struct.std::_Rb_tree_node_base"* [ %864, %871 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %869 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %846 ]
  %877 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %878 = getelementptr inbounds i8, i8* %877, i64 32
  %879 = bitcast i8* %878 to i32*
  store i32 %782, i32* %879, align 4, !tbaa !25
  %880 = getelementptr inbounds i8, i8* %877, i64 36
  %881 = bitcast i8* %880 to i32*
  store i32 0, i32* %881, align 4, !tbaa !27
  %882 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %876, i32* nonnull align 4 dereferenceable(4) %879)
          to label %883 unwind label %901

883:                                              ; preds = %875
  %884 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %882, 0
  %885 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %882, 1
  %886 = icmp eq %"struct.std::_Rb_tree_node_base"* %885, null
  br i1 %886, label %905, label %887

887:                                              ; preds = %883
  %888 = icmp ne %"struct.std::_Rb_tree_node_base"* %884, null
  %889 = icmp eq %"struct.std::_Rb_tree_node_base"* %885, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %890 = select i1 %888, i1 true, i1 %889
  br i1 %890, label %896, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %885, i64 1, i32 0
  %893 = load i32, i32* %879, align 4, !tbaa !15
  %894 = load i32, i32* %892, align 4, !tbaa !15
  %895 = icmp slt i32 %893, %894
  br label %896

896:                                              ; preds = %891, %887
  %897 = phi i1 [ %895, %891 ], [ true, %887 ]
  %898 = bitcast i8* %877 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %897, %"struct.std::_Rb_tree_node_base"* nonnull %898, %"struct.std::_Rb_tree_node_base"* nonnull %885, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %899 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %900 = add i64 %899, 1
  store i64 %900, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %912

901:                                              ; preds = %875
  %902 = landingpad { i8*, i32 }
          catch i8* null
  %903 = extractvalue { i8*, i32 } %902, 0
  %904 = call i8* @__cxa_begin_catch(i8* %903) #17
  call void @_ZdlPv(i8* nonnull %877) #17
  invoke void @__cxa_rethrow() #20
          to label %911 unwind label %906

905:                                              ; preds = %883
  call void @_ZdlPv(i8* nonnull %877) #17
  br label %912

906:                                              ; preds = %901
  %907 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %908

908:                                              ; preds = %906
  %909 = landingpad { i8*, i32 }
          catch i8* null
  %910 = extractvalue { i8*, i32 } %909, 0
  call void @__clang_call_terminate(i8* %910) #18
  unreachable

911:                                              ; preds = %901
  unreachable

912:                                              ; preds = %905, %896, %871
  %913 = phi %"struct.std::_Rb_tree_node_base"* [ %864, %871 ], [ %884, %905 ], [ %898, %896 ]
  %914 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %913, i64 1
  %915 = bitcast %"struct.std::_Rb_tree_node_base"* %914 to %"struct.std::pair"*
  %916 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %915, i64 0, i32 1
  %917 = load i32, i32* %916, align 4, !tbaa !15
  %918 = icmp slt i32 %852, %917
  %919 = load i32, i32* %779, align 4, !tbaa !15
  br i1 %918, label %920, label %929

920:                                              ; preds = %912
  %921 = ptrtoint i32* %779 to i64
  %922 = sub i64 %921, %44
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %1139, label %924

924:                                              ; preds = %920
  %925 = ashr exact i64 %922, 2
  %926 = sub nsw i64 2, %925
  %927 = getelementptr inbounds i32, i32* %780, i64 %926
  %928 = bitcast i32* %927 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %928, i8* nonnull align 4 %51, i64 %922, i1 false) #17
  br label %1139

929:                                              ; preds = %912
  %930 = load i32, i32* %780, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14)
  store i32 %919, i32* %5, align 4, !tbaa !15
  store i32 %930, i32* %6, align 4, !tbaa !15
  %931 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %932 = icmp eq %"struct.std::_Rb_tree_node"* %931, null
  br i1 %932, label %954, label %933

933:                                              ; preds = %929, %933
  %934 = phi %"struct.std::_Rb_tree_node"* [ %946, %933 ], [ %931, %929 ]
  %935 = phi %"struct.std::_Rb_tree_node_base"* [ %943, %933 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %929 ]
  %936 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %934, i64 0, i32 1
  %937 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %936 to i32*
  %938 = load i32, i32* %937, align 4, !tbaa !15
  %939 = icmp slt i32 %938, %919
  %940 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %934, i64 0, i32 0, i32 3
  %941 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %934, i64 0, i32 0
  %942 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %934, i64 0, i32 0, i32 2
  %943 = select i1 %939, %"struct.std::_Rb_tree_node_base"* %935, %"struct.std::_Rb_tree_node_base"* %941
  %944 = select i1 %939, %"struct.std::_Rb_tree_node_base"** %940, %"struct.std::_Rb_tree_node_base"** %942
  %945 = bitcast %"struct.std::_Rb_tree_node_base"** %944 to %"struct.std::_Rb_tree_node"**
  %946 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %945, align 8, !tbaa !17
  %947 = icmp eq %"struct.std::_Rb_tree_node"* %946, null
  br i1 %947, label %948, label %933, !llvm.loop !18

948:                                              ; preds = %933
  %949 = icmp eq %"struct.std::_Rb_tree_node_base"* %943, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %949, label %954, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %943, i64 1, i32 0
  %952 = load i32, i32* %951, align 4, !tbaa !15
  %953 = icmp sgt i32 %952, %919
  br i1 %953, label %954, label %958

954:                                              ; preds = %950, %948, %929
  %955 = phi %"struct.std::_Rb_tree_node_base"* [ %943, %950 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %948 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %929 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  store i32* %5, i32** %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  %956 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %955, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  %957 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %958

958:                                              ; preds = %954, %950
  %959 = phi %"struct.std::_Rb_tree_node"* [ %957, %954 ], [ %931, %950 ]
  %960 = phi %"struct.std::_Rb_tree_node_base"* [ %956, %954 ], [ %943, %950 ]
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %960, i64 1
  %962 = bitcast %"struct.std::_Rb_tree_node_base"* %961 to %"struct.std::pair"*
  %963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i64 0, i32 1
  %964 = load i32, i32* %963, align 4, !tbaa !15
  %965 = icmp eq %"struct.std::_Rb_tree_node"* %959, null
  br i1 %965, label %987, label %966

966:                                              ; preds = %958, %966
  %967 = phi %"struct.std::_Rb_tree_node"* [ %979, %966 ], [ %959, %958 ]
  %968 = phi %"struct.std::_Rb_tree_node_base"* [ %976, %966 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %958 ]
  %969 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %967, i64 0, i32 1
  %970 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %969 to i32*
  %971 = load i32, i32* %970, align 4, !tbaa !15
  %972 = icmp slt i32 %971, %930
  %973 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %967, i64 0, i32 0, i32 3
  %974 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %967, i64 0, i32 0
  %975 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %967, i64 0, i32 0, i32 2
  %976 = select i1 %972, %"struct.std::_Rb_tree_node_base"* %968, %"struct.std::_Rb_tree_node_base"* %974
  %977 = select i1 %972, %"struct.std::_Rb_tree_node_base"** %973, %"struct.std::_Rb_tree_node_base"** %975
  %978 = bitcast %"struct.std::_Rb_tree_node_base"** %977 to %"struct.std::_Rb_tree_node"**
  %979 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %978, align 8, !tbaa !17
  %980 = icmp eq %"struct.std::_Rb_tree_node"* %979, null
  br i1 %980, label %981, label %966, !llvm.loop !18

981:                                              ; preds = %966
  %982 = icmp eq %"struct.std::_Rb_tree_node_base"* %976, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %982, label %987, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %976, i64 1, i32 0
  %985 = load i32, i32* %984, align 4, !tbaa !15
  %986 = icmp sgt i32 %985, %930
  br i1 %986, label %987, label %990

987:                                              ; preds = %983, %981, %958
  %988 = phi %"struct.std::_Rb_tree_node_base"* [ %976, %983 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %981 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %958 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  store i32* %6, i32** %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #17
  %989 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %988, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  br label %990

990:                                              ; preds = %983, %987
  %991 = phi %"struct.std::_Rb_tree_node_base"* [ %989, %987 ], [ %976, %983 ]
  %992 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %991, i64 1
  %993 = bitcast %"struct.std::_Rb_tree_node_base"* %992 to %"struct.std::pair"*
  %994 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %993, i64 0, i32 1
  %995 = load i32, i32* %994, align 4, !tbaa !15
  %996 = icmp slt i32 %964, %995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14)
  br i1 %996, label %997, label %1139

997:                                              ; preds = %990, %1132
  %998 = phi i32* [ %1001, %1132 ], [ %780, %990 ]
  %999 = phi i32* [ %998, %1132 ], [ %779, %990 ]
  %1000 = load i32, i32* %998, align 4, !tbaa !15
  store i32 %1000, i32* %999, align 4, !tbaa !15
  %1001 = getelementptr inbounds i32, i32* %998, i64 -1
  %1002 = load i32, i32* %1001, align 4, !tbaa !15
  %1003 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %1004 = icmp eq %"struct.std::_Rb_tree_node"* %1003, null
  br i1 %1004, label %1026, label %1005

1005:                                             ; preds = %997, %1005
  %1006 = phi %"struct.std::_Rb_tree_node"* [ %1018, %1005 ], [ %1003, %997 ]
  %1007 = phi %"struct.std::_Rb_tree_node_base"* [ %1015, %1005 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %997 ]
  %1008 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 1
  %1009 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1008 to i32*
  %1010 = load i32, i32* %1009, align 4, !tbaa !15
  %1011 = icmp slt i32 %1010, %919
  %1012 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 0, i32 3
  %1013 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 0
  %1014 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 0, i32 2
  %1015 = select i1 %1011, %"struct.std::_Rb_tree_node_base"* %1007, %"struct.std::_Rb_tree_node_base"* %1013
  %1016 = select i1 %1011, %"struct.std::_Rb_tree_node_base"** %1012, %"struct.std::_Rb_tree_node_base"** %1014
  %1017 = bitcast %"struct.std::_Rb_tree_node_base"** %1016 to %"struct.std::_Rb_tree_node"**
  %1018 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1017, align 8, !tbaa !17
  %1019 = icmp eq %"struct.std::_Rb_tree_node"* %1018, null
  br i1 %1019, label %1020, label %1005, !llvm.loop !18

1020:                                             ; preds = %1005
  %1021 = icmp eq %"struct.std::_Rb_tree_node_base"* %1015, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1015, i64 1, i32 0
  %1024 = load i32, i32* %1023, align 4, !tbaa !15
  %1025 = icmp sgt i32 %1024, %919
  br i1 %1025, label %1026, label %1066

1026:                                             ; preds = %1022, %1020, %997
  %1027 = phi %"struct.std::_Rb_tree_node_base"* [ %1015, %1022 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1020 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %997 ]
  %1028 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %1029 = getelementptr inbounds i8, i8* %1028, i64 32
  %1030 = bitcast i8* %1029 to i32*
  store i32 %919, i32* %1030, align 4, !tbaa !25
  %1031 = getelementptr inbounds i8, i8* %1028, i64 36
  %1032 = bitcast i8* %1031 to i32*
  store i32 0, i32* %1032, align 4, !tbaa !27
  %1033 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %1027, i32* nonnull align 4 dereferenceable(4) %1030)
          to label %1034 unwind label %1052

1034:                                             ; preds = %1026
  %1035 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1033, 0
  %1036 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1033, 1
  %1037 = icmp eq %"struct.std::_Rb_tree_node_base"* %1036, null
  br i1 %1037, label %1056, label %1038

1038:                                             ; preds = %1034
  %1039 = icmp ne %"struct.std::_Rb_tree_node_base"* %1035, null
  %1040 = icmp eq %"struct.std::_Rb_tree_node_base"* %1036, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %1041 = select i1 %1039, i1 true, i1 %1040
  br i1 %1041, label %1047, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1036, i64 1, i32 0
  %1044 = load i32, i32* %1030, align 4, !tbaa !15
  %1045 = load i32, i32* %1043, align 4, !tbaa !15
  %1046 = icmp slt i32 %1044, %1045
  br label %1047

1047:                                             ; preds = %1042, %1038
  %1048 = phi i1 [ %1046, %1042 ], [ true, %1038 ]
  %1049 = bitcast i8* %1028 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1048, %"struct.std::_Rb_tree_node_base"* nonnull %1049, %"struct.std::_Rb_tree_node_base"* nonnull %1036, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %1050 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %1051 = add i64 %1050, 1
  store i64 %1051, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %1063

1052:                                             ; preds = %1026
  %1053 = landingpad { i8*, i32 }
          catch i8* null
  %1054 = extractvalue { i8*, i32 } %1053, 0
  %1055 = call i8* @__cxa_begin_catch(i8* %1054) #17
  call void @_ZdlPv(i8* nonnull %1028) #17
  invoke void @__cxa_rethrow() #20
          to label %1062 unwind label %1057

1056:                                             ; preds = %1034
  call void @_ZdlPv(i8* nonnull %1028) #17
  br label %1063

1057:                                             ; preds = %1052
  %1058 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %1059

1059:                                             ; preds = %1057
  %1060 = landingpad { i8*, i32 }
          catch i8* null
  %1061 = extractvalue { i8*, i32 } %1060, 0
  call void @__clang_call_terminate(i8* %1061) #18
  unreachable

1062:                                             ; preds = %1052
  unreachable

1063:                                             ; preds = %1047, %1056
  %1064 = phi %"struct.std::_Rb_tree_node_base"* [ %1035, %1056 ], [ %1049, %1047 ]
  %1065 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  br label %1066

1066:                                             ; preds = %1063, %1022
  %1067 = phi %"struct.std::_Rb_tree_node"* [ %1065, %1063 ], [ %1003, %1022 ]
  %1068 = phi %"struct.std::_Rb_tree_node_base"* [ %1064, %1063 ], [ %1015, %1022 ]
  %1069 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1068, i64 1
  %1070 = bitcast %"struct.std::_Rb_tree_node_base"* %1069 to %"struct.std::pair"*
  %1071 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1070, i64 0, i32 1
  %1072 = load i32, i32* %1071, align 4, !tbaa !15
  %1073 = icmp eq %"struct.std::_Rb_tree_node"* %1067, null
  br i1 %1073, label %1095, label %1074

1074:                                             ; preds = %1066, %1074
  %1075 = phi %"struct.std::_Rb_tree_node"* [ %1087, %1074 ], [ %1067, %1066 ]
  %1076 = phi %"struct.std::_Rb_tree_node_base"* [ %1084, %1074 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1066 ]
  %1077 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1075, i64 0, i32 1
  %1078 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1077 to i32*
  %1079 = load i32, i32* %1078, align 4, !tbaa !15
  %1080 = icmp slt i32 %1079, %1002
  %1081 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1075, i64 0, i32 0, i32 3
  %1082 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1075, i64 0, i32 0
  %1083 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1075, i64 0, i32 0, i32 2
  %1084 = select i1 %1080, %"struct.std::_Rb_tree_node_base"* %1076, %"struct.std::_Rb_tree_node_base"* %1082
  %1085 = select i1 %1080, %"struct.std::_Rb_tree_node_base"** %1081, %"struct.std::_Rb_tree_node_base"** %1083
  %1086 = bitcast %"struct.std::_Rb_tree_node_base"** %1085 to %"struct.std::_Rb_tree_node"**
  %1087 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1086, align 8, !tbaa !17
  %1088 = icmp eq %"struct.std::_Rb_tree_node"* %1087, null
  br i1 %1088, label %1089, label %1074, !llvm.loop !18

1089:                                             ; preds = %1074
  %1090 = icmp eq %"struct.std::_Rb_tree_node_base"* %1084, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1084, i64 1, i32 0
  %1093 = load i32, i32* %1092, align 4, !tbaa !15
  %1094 = icmp sgt i32 %1093, %1002
  br i1 %1094, label %1095, label %1132

1095:                                             ; preds = %1091, %1089, %1066
  %1096 = phi %"struct.std::_Rb_tree_node_base"* [ %1084, %1091 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1089 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1066 ]
  %1097 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %1098 = getelementptr inbounds i8, i8* %1097, i64 32
  %1099 = bitcast i8* %1098 to i32*
  store i32 %1002, i32* %1099, align 4, !tbaa !25
  %1100 = getelementptr inbounds i8, i8* %1097, i64 36
  %1101 = bitcast i8* %1100 to i32*
  store i32 0, i32* %1101, align 4, !tbaa !27
  %1102 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %1096, i32* nonnull align 4 dereferenceable(4) %1099)
          to label %1103 unwind label %1121

1103:                                             ; preds = %1095
  %1104 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1102, 0
  %1105 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1102, 1
  %1106 = icmp eq %"struct.std::_Rb_tree_node_base"* %1105, null
  br i1 %1106, label %1125, label %1107

1107:                                             ; preds = %1103
  %1108 = icmp ne %"struct.std::_Rb_tree_node_base"* %1104, null
  %1109 = icmp eq %"struct.std::_Rb_tree_node_base"* %1105, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %1110 = select i1 %1108, i1 true, i1 %1109
  br i1 %1110, label %1116, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1105, i64 1, i32 0
  %1113 = load i32, i32* %1099, align 4, !tbaa !15
  %1114 = load i32, i32* %1112, align 4, !tbaa !15
  %1115 = icmp slt i32 %1113, %1114
  br label %1116

1116:                                             ; preds = %1111, %1107
  %1117 = phi i1 [ %1115, %1111 ], [ true, %1107 ]
  %1118 = bitcast i8* %1097 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1117, %"struct.std::_Rb_tree_node_base"* nonnull %1118, %"struct.std::_Rb_tree_node_base"* nonnull %1105, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %1119 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %1120 = add i64 %1119, 1
  store i64 %1120, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %1132

1121:                                             ; preds = %1095
  %1122 = landingpad { i8*, i32 }
          catch i8* null
  %1123 = extractvalue { i8*, i32 } %1122, 0
  %1124 = call i8* @__cxa_begin_catch(i8* %1123) #17
  call void @_ZdlPv(i8* nonnull %1097) #17
  invoke void @__cxa_rethrow() #20
          to label %1131 unwind label %1126

1125:                                             ; preds = %1103
  call void @_ZdlPv(i8* nonnull %1097) #17
  br label %1132

1126:                                             ; preds = %1121
  %1127 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %1128

1128:                                             ; preds = %1126
  %1129 = landingpad { i8*, i32 }
          catch i8* null
  %1130 = extractvalue { i8*, i32 } %1129, 0
  call void @__clang_call_terminate(i8* %1130) #18
  unreachable

1131:                                             ; preds = %1121
  unreachable

1132:                                             ; preds = %1125, %1116, %1091
  %1133 = phi %"struct.std::_Rb_tree_node_base"* [ %1084, %1091 ], [ %1104, %1125 ], [ %1118, %1116 ]
  %1134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1133, i64 1
  %1135 = bitcast %"struct.std::_Rb_tree_node_base"* %1134 to %"struct.std::pair"*
  %1136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1135, i64 0, i32 1
  %1137 = load i32, i32* %1136, align 4, !tbaa !15
  %1138 = icmp slt i32 %1072, %1137
  br i1 %1138, label %997, label %1139, !llvm.loop !28

1139:                                             ; preds = %1132, %990, %924, %920
  %1140 = phi i32* [ %39, %920 ], [ %39, %924 ], [ %779, %990 ], [ %998, %1132 ]
  store i32 %919, i32* %1140, align 4, !tbaa !15
  %1141 = getelementptr inbounds i32, i32* %779, i64 1
  %1142 = icmp eq i32* %1141, %40
  br i1 %1142, label %1143, label %778, !llvm.loop !29

1143:                                             ; preds = %1139, %772, %776, %486, %38
  %1144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %1145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1146 = icmp eq i32* %1144, %1145
  br i1 %1146, label %1321, label %1307

1147:                                             ; preds = %35, %1301
  %1148 = phi i32 [ %1302, %1301 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %1149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i64* nonnull %8, i64* nonnull %9)
  %1150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %1151 = load i32, i32* %7, align 4
  %1152 = icmp eq %"struct.std::_Rb_tree_node"* %1150, null
  br i1 %1152, label %1196, label %1153

1153:                                             ; preds = %1147, %1153
  %1154 = phi %"struct.std::_Rb_tree_node"* [ %1166, %1153 ], [ %1150, %1147 ]
  %1155 = phi %"struct.std::_Rb_tree_node_base"* [ %1163, %1153 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1147 ]
  %1156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1154, i64 0, i32 1
  %1157 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1156 to i32*
  %1158 = load i32, i32* %1157, align 4, !tbaa !15
  %1159 = icmp slt i32 %1158, %1151
  %1160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1154, i64 0, i32 0, i32 3
  %1161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1154, i64 0, i32 0
  %1162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1154, i64 0, i32 0, i32 2
  %1163 = select i1 %1159, %"struct.std::_Rb_tree_node_base"* %1155, %"struct.std::_Rb_tree_node_base"* %1161
  %1164 = select i1 %1159, %"struct.std::_Rb_tree_node_base"** %1160, %"struct.std::_Rb_tree_node_base"** %1162
  %1165 = bitcast %"struct.std::_Rb_tree_node_base"** %1164 to %"struct.std::_Rb_tree_node"**
  %1166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1165, align 8, !tbaa !17
  %1167 = icmp eq %"struct.std::_Rb_tree_node"* %1166, null
  br i1 %1167, label %1168, label %1153, !llvm.loop !31

1168:                                             ; preds = %1153
  %1169 = icmp eq %"struct.std::_Rb_tree_node_base"* %1163, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1163, i64 1, i32 0
  %1172 = load i32, i32* %1171, align 4, !tbaa !15
  %1173 = icmp slt i32 %1151, %1172
  br i1 %1173, label %1174, label %1240

1174:                                             ; preds = %1170, %1168
  br label %1175

1175:                                             ; preds = %1174, %1175
  %1176 = phi %"struct.std::_Rb_tree_node"* [ %1188, %1175 ], [ %1150, %1174 ]
  %1177 = phi %"struct.std::_Rb_tree_node_base"* [ %1185, %1175 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1174 ]
  %1178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1176, i64 0, i32 1
  %1179 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1178 to i32*
  %1180 = load i32, i32* %1179, align 4, !tbaa !15
  %1181 = icmp slt i32 %1180, %1151
  %1182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1176, i64 0, i32 0, i32 3
  %1183 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1176, i64 0, i32 0
  %1184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1176, i64 0, i32 0, i32 2
  %1185 = select i1 %1181, %"struct.std::_Rb_tree_node_base"* %1177, %"struct.std::_Rb_tree_node_base"* %1183
  %1186 = select i1 %1181, %"struct.std::_Rb_tree_node_base"** %1182, %"struct.std::_Rb_tree_node_base"** %1184
  %1187 = bitcast %"struct.std::_Rb_tree_node_base"** %1186 to %"struct.std::_Rb_tree_node"**
  %1188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1187, align 8, !tbaa !17
  %1189 = icmp eq %"struct.std::_Rb_tree_node"* %1188, null
  br i1 %1189, label %1190, label %1175, !llvm.loop !18

1190:                                             ; preds = %1175
  %1191 = icmp eq %"struct.std::_Rb_tree_node_base"* %1185, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1191, label %1196, label %1192

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1185, i64 1, i32 0
  %1194 = load i32, i32* %1193, align 4, !tbaa !15
  %1195 = icmp slt i32 %1151, %1194
  br i1 %1195, label %1196, label %1234

1196:                                             ; preds = %1147, %1192, %1190
  %1197 = phi %"struct.std::_Rb_tree_node_base"* [ %1185, %1192 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1190 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1147 ]
  %1198 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %1199 = getelementptr inbounds i8, i8* %1198, i64 32
  %1200 = bitcast i8* %1199 to i32*
  %1201 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %1201, i32* %1200, align 4, !tbaa !25
  %1202 = getelementptr inbounds i8, i8* %1198, i64 36
  %1203 = bitcast i8* %1202 to i32*
  store i32 0, i32* %1203, align 4, !tbaa !27
  %1204 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %1197, i32* nonnull align 4 dereferenceable(4) %1200)
          to label %1205 unwind label %1223

1205:                                             ; preds = %1196
  %1206 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1204, 0
  %1207 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1204, 1
  %1208 = icmp eq %"struct.std::_Rb_tree_node_base"* %1207, null
  br i1 %1208, label %1227, label %1209

1209:                                             ; preds = %1205
  %1210 = icmp ne %"struct.std::_Rb_tree_node_base"* %1206, null
  %1211 = icmp eq %"struct.std::_Rb_tree_node_base"* %1207, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %1212 = select i1 %1210, i1 true, i1 %1211
  br i1 %1212, label %1218, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1207, i64 1, i32 0
  %1215 = load i32, i32* %1200, align 4, !tbaa !15
  %1216 = load i32, i32* %1214, align 4, !tbaa !15
  %1217 = icmp slt i32 %1215, %1216
  br label %1218

1218:                                             ; preds = %1213, %1209
  %1219 = phi i1 [ %1217, %1213 ], [ true, %1209 ]
  %1220 = bitcast i8* %1198 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1219, %"struct.std::_Rb_tree_node_base"* nonnull %1220, %"struct.std::_Rb_tree_node_base"* nonnull %1207, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %1221 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %1222 = add i64 %1221, 1
  store i64 %1222, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %1234

1223:                                             ; preds = %1196
  %1224 = landingpad { i8*, i32 }
          catch i8* null
  %1225 = extractvalue { i8*, i32 } %1224, 0
  %1226 = call i8* @__cxa_begin_catch(i8* %1225) #17
  call void @_ZdlPv(i8* nonnull %1198) #17
  invoke void @__cxa_rethrow() #20
          to label %1233 unwind label %1228

1227:                                             ; preds = %1205
  call void @_ZdlPv(i8* nonnull %1198) #17
  br label %1234

1228:                                             ; preds = %1223
  %1229 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %1230

1230:                                             ; preds = %1228
  %1231 = landingpad { i8*, i32 }
          catch i8* null
  %1232 = extractvalue { i8*, i32 } %1231, 0
  call void @__clang_call_terminate(i8* %1232) #18
  unreachable

1233:                                             ; preds = %1223
  unreachable

1234:                                             ; preds = %1227, %1218, %1192
  %1235 = phi %"struct.std::_Rb_tree_node_base"* [ %1185, %1192 ], [ %1206, %1227 ], [ %1220, %1218 ]
  %1236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1235, i64 1
  %1237 = bitcast %"struct.std::_Rb_tree_node_base"* %1236 to %"struct.std::pair"*
  %1238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1237, i64 0, i32 1
  store i32 %1148, i32* %1238, align 4, !tbaa !15
  %1239 = load i32, i32* %7, align 4, !tbaa !15
  br label %1240

1240:                                             ; preds = %1234, %1170
  %1241 = phi i32 [ %1239, %1234 ], [ %1151, %1170 ]
  %1242 = load i64, i64* %8, align 8, !tbaa !32
  %1243 = load i64, i64* %9, align 8, !tbaa !32
  %1244 = mul nsw i64 %1243, %1242
  %1245 = sext i32 %1241 to i64
  %1246 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @total, i64 0, i64 %1245
  %1247 = load i64, i64* %1246, align 8, !tbaa !32
  %1248 = add nsw i64 %1247, %1244
  store i64 %1248, i64* %1246, align 8, !tbaa !32
  %1249 = icmp sgt i64 %1248, 999999
  br i1 %1249, label %1250, label %1301

1250:                                             ; preds = %1240
  %1251 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @used, i64 0, i64 %1245
  %1252 = load i8, i8* %1251, align 1, !tbaa !34, !range !36
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1254, label %1301

1254:                                             ; preds = %1250
  %1255 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %1256 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %1257 = icmp eq i32* %1255, %1256
  br i1 %1257, label %1260, label %1258

1258:                                             ; preds = %1254
  store i32 %1241, i32* %1255, align 4, !tbaa !15
  %1259 = getelementptr inbounds i32, i32* %1255, i64 1
  store i32* %1259, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %1297

1260:                                             ; preds = %1254
  %1261 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1262 = ptrtoint i32* %1255 to i64
  %1263 = ptrtoint i32* %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = ashr exact i64 %1264, 2
  %1266 = icmp eq i64 %1264, 9223372036854775804
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1260
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

1268:                                             ; preds = %1260
  %1269 = icmp eq i64 %1264, 0
  %1270 = select i1 %1269, i64 1, i64 %1265
  %1271 = add nsw i64 %1270, %1265
  %1272 = icmp ult i64 %1271, %1265
  %1273 = icmp ugt i64 %1271, 2305843009213693951
  %1274 = or i1 %1272, %1273
  %1275 = select i1 %1274, i64 2305843009213693951, i64 %1271
  %1276 = icmp eq i64 %1275, 0
  br i1 %1276, label %1282, label %1277

1277:                                             ; preds = %1268
  %1278 = shl nuw nsw i64 %1275, 2
  %1279 = call noalias nonnull i8* @_Znwm(i64 %1278) #19
  %1280 = bitcast i8* %1279 to i32*
  %1281 = load i32, i32* %7, align 4, !tbaa !15
  br label %1282

1282:                                             ; preds = %1277, %1268
  %1283 = phi i32 [ %1281, %1277 ], [ %1241, %1268 ]
  %1284 = phi i32* [ %1280, %1277 ], [ null, %1268 ]
  %1285 = getelementptr inbounds i32, i32* %1284, i64 %1265
  store i32 %1283, i32* %1285, align 4, !tbaa !15
  %1286 = icmp sgt i64 %1264, 0
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1282
  %1288 = bitcast i32* %1284 to i8*
  %1289 = bitcast i32* %1261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1288, i8* align 4 %1289, i64 %1264, i1 false) #17
  br label %1290

1290:                                             ; preds = %1287, %1282
  %1291 = getelementptr inbounds i32, i32* %1285, i64 1
  %1292 = icmp eq i32* %1261, null
  br i1 %1292, label %1295, label %1293

1293:                                             ; preds = %1290
  %1294 = bitcast i32* %1261 to i8*
  call void @_ZdlPv(i8* nonnull %1294) #17
  br label %1295

1295:                                             ; preds = %1293, %1290
  store i32* %1284, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %1291, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %1296 = getelementptr inbounds i32, i32* %1284, i64 %1275
  store i32* %1296, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %1297

1297:                                             ; preds = %1258, %1295
  %1298 = load i32, i32* %7, align 4, !tbaa !15
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @used, i64 0, i64 %1299
  store i8 1, i8* %1300, align 1, !tbaa !34
  br label %1301

1301:                                             ; preds = %1297, %1250, %1240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  %1302 = add nuw nsw i32 %1148, 1
  %1303 = load i32, i32* @n, align 4, !tbaa !15
  %1304 = icmp slt i32 %1302, %1303
  br i1 %1304, label %1147, label %38, !llvm.loop !38

1305:                                             ; preds = %1307
  %1306 = icmp eq i32* %1315, %1314
  br i1 %1306, label %1321, label %1323

1307:                                             ; preds = %1143, %1307
  %1308 = phi i64 [ %1313, %1307 ], [ 0, %1143 ]
  %1309 = phi i32* [ %1315, %1307 ], [ %1145, %1143 ]
  %1310 = getelementptr inbounds i32, i32* %1309, i64 %1308
  %1311 = load i32, i32* %1310, align 4, !tbaa !15
  %1312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1311)
  %1313 = add nuw i64 %1308, 1
  %1314 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %1315 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1316 = ptrtoint i32* %1314 to i64
  %1317 = ptrtoint i32* %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = ashr exact i64 %1318, 2
  %1320 = icmp ugt i64 %1319, %1313
  br i1 %1320, label %1307, label %1305, !llvm.loop !39

1321:                                             ; preds = %1143, %1305
  %1322 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %1323

1323:                                             ; preds = %1321, %1305
  %1324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %1325 = load i32, i32* @n, align 4, !tbaa !15
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %28, label %24, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !44
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !27
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
  %28 = load i32, i32* %10, align 4, !tbaa !15
  %29 = load i32, i32* %27, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !23
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
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
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
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
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !46

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !15
  %62 = load i32, i32* %60, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !17
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
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
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !17
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !46

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
  %109 = load i32, i32* %108, align 4, !tbaa !15
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
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
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !17
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !46

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i64 [ %79, %138 ], [ %2, %4 ]
  %14 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_RT0_(i32* %0, i32* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %14, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %23, i32* %21, align 4, !tbaa !15
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !15
  %38 = load i32, i32* %36, align 4, !tbaa !15
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !15
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !47

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !15
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !48

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ 0, %69 ], [ %63, %62 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !15
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !49

77:                                               ; preds = %11
  %78 = lshr i64 %12, 3
  %79 = add nsw i64 %13, -1
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = getelementptr inbounds i32, i32* %14, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !15
  %83 = load i32, i32* %80, align 4, !tbaa !15
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !15
  %87 = load i32, i32* %81, align 4, !tbaa !15
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !15
  %91 = load i32, i32* %80, align 4, !tbaa !15
  store i32 %91, i32* %0, align 4, !tbaa !15
  store i32 %90, i32* %80, align 4, !tbaa !15
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !15
  %94 = load i32, i32* %81, align 4, !tbaa !15
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !15
  store i32 %98, i32* %0, align 4, !tbaa !15
  store i32 %96, i32* %81, align 4, !tbaa !15
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %100, i32* %0, align 4, !tbaa !15
  store i32 %96, i32* %7, align 4, !tbaa !15
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !15
  %103 = load i32, i32* %81, align 4, !tbaa !15
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !15
  %107 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %107, i32* %0, align 4, !tbaa !15
  store i32 %106, i32* %7, align 4, !tbaa !15
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !15
  %110 = load i32, i32* %81, align 4, !tbaa !15
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !15
  store i32 %114, i32* %0, align 4, !tbaa !15
  store i32 %112, i32* %81, align 4, !tbaa !15
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !15
  store i32 %116, i32* %0, align 4, !tbaa !15
  store i32 %112, i32* %80, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %14, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = load i32, i32* %0, align 4, !tbaa !15
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !50

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !15
  %131 = load i32, i32* %129, align 4, !tbaa !15
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !51

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !15
  %137 = load i32, i32* %129, align 4, !tbaa !15
  store i32 %137, i32* %122, align 4, !tbaa !15
  store i32 %136, i32* %129, align 4, !tbaa !15
  br label %118, !llvm.loop !52

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_T0_T1_(i32* nonnull %122, i32* %14, i64 %79, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !53

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIPFbiiEEEEvT_SC_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %60

21:                                               ; preds = %9, %55
  %22 = phi i64 [ %59, %55 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !54
  %26 = icmp sgt i64 %14, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %31, align 4, !tbaa !15
  %35 = load i32, i32* %33, align 4, !tbaa !15
  %36 = tail call zeroext i1 %25(i32 %34, i32 %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %39, i32* %40, align 4, !tbaa !15
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !47

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = tail call zeroext i1 %25(i32 %49, i32 %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, i32* %48, align 4, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !15
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55, !llvm.loop !48

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %24, i32* %57, align 4, !tbaa !15
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21, !llvm.loop !55

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %11, %17 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !54
  %65 = icmp sgt i64 %14, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %70, align 4, !tbaa !15
  %74 = load i32, i32* %72, align 4, !tbaa !15
  %75 = tail call zeroext i1 %64(i32 %73, i32 %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = getelementptr inbounds i32, i32* %0, i64 %67
  store i32 %78, i32* %79, align 4, !tbaa !15
  %80 = icmp slt i64 %76, %14
  br i1 %80, label %66, label %81, !llvm.loop !47

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, i32* %19, align 4, !tbaa !15
  store i32 %85, i32* %20, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !15
  %95 = tail call zeroext i1 %64(i32 %94, i32 %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, i32* %93, align 4, !tbaa !15
  %98 = getelementptr inbounds i32, i32* %0, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !15
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100, !llvm.loop !48

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  store i32 %63, i32* %102, align 4, !tbaa !15
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60, !llvm.loop !55

105:                                              ; preds = %55, %100, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026301591.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @order, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 8}
!21 = !{!11, !7, i64 16}
!22 = !{!11, !7, i64 24}
!23 = !{!11, !14, i64 32}
!24 = !{i64 0, i64 65}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!27 = !{!26, !16, i64 4}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{!6, !7, i64 16}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!12, !7, i64 24}
!42 = !{!12, !7, i64 16}
!43 = distinct !{!43, !19}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{i64 0, i64 8, !17}
!55 = distinct !{!55, !19}
!56 = !{!11, !13, i64 0}
