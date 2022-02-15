; ModuleID = 'Project_CodeNet_C++1400/p00874/s313045923.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313045923.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"class.std::tuple.3" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [15 x i32] zeroinitializer, align 16
@hd = dso_local global [15 x i32] zeroinitializer, align 16
@hmp = dso_local global %"class.std::map" zeroinitializer, align 8
@hdmp = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313045923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.3", align 1
  %16 = alloca %"class.std::map", align 8
  %17 = bitcast %"class.std::tuple"* %14 to i8*
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %15, i64 0, i32 0
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = zext i32 %0 to i64
  br label %30

23:                                               ; preds = %61, %2
  %24 = bitcast %"class.std::tuple"* %11 to i8*
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = zext i32 %1 to i64
  br label %318

30:                                               ; preds = %21, %61
  %31 = phi i64 [ 0, %21 ], [ %68, %61 ]
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %35 = load i32, i32* %32, align 4
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %30, %37
  %38 = phi %"struct.std::_Rb_tree_node"* [ %50, %37 ], [ %34, %30 ]
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %37 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %30 ]
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 1
  %41 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %42, %35
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 3
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 2
  %47 = select i1 %43, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %45
  %48 = select i1 %43, %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"** %46
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %52, label %37, !llvm.loop !16

52:                                               ; preds = %37
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i64 1, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp slt i32 %35, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %52, %30
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %54 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %52 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %30 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  store i32* %32, i32** %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  %60 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %14, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %58 ], [ %47, %54 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !13
  %68 = add nuw nsw i64 %31, 1
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %23, label %30, !llvm.loop !18

70:                                               ; preds = %349, %23
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %71) #18
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %73 = getelementptr inbounds i8, i8* %71, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, i8* %71, i64 16
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %71, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, i8* %71, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, i8* %71, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !22
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %107, label %85

85:                                               ; preds = %70
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::_Rb_tree_node"*
  %87 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #18
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* %13, i64 0, i32 0
  store %"class.std::_Rb_tree"* %72, %"class.std::_Rb_tree"** %88, align 8, !tbaa !15
  %89 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %13)
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br label %92

92:                                               ; preds = %92, %85
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %85 ], [ %95, %92 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 0, i32 2
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8, !tbaa !23
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, null
  br i1 %96, label %97, label %92, !llvm.loop !24

97:                                               ; preds = %92
  %98 = bitcast i8* %77 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %97 ], [ %102, %99 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 0, i32 3
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8, !tbaa !25
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, null
  br i1 %103, label %104, label %99, !llvm.loop !26

104:                                              ; preds = %99
  %105 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !15
  %106 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  store i64 %106, i64* %82, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #18
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %70, %104
  %108 = phi %"struct.std::_Rb_tree_node"* [ null, %70 ], [ %90, %104 ]
  %109 = sext i32 %0 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %109
  %111 = icmp eq i32 %0, 0
  br i1 %111, label %210, label %112

112:                                              ; preds = %107
  %113 = shl nsw i64 %109, 2
  %114 = add nsw i64 %113, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i64 %114, 28
  br i1 %117, label %200, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, 9223372036854775800
  %120 = getelementptr [15 x i32], [15 x i32]* @h, i64 0, i64 %119
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %171, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %168, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %167, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %169, %128 ]
  %133 = getelementptr [15 x i32], [15 x i32]* @h, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !13
  %136 = getelementptr i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !13
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %129, 8
  %142 = getelementptr [15 x i32], [15 x i32]* @h, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !13
  %145 = getelementptr i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !13
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %129, 16
  %151 = getelementptr [15 x i32], [15 x i32]* @h, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !13
  %154 = getelementptr i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !13
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %129, 24
  %160 = getelementptr [15 x i32], [15 x i32]* @h, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !13
  %163 = getelementptr i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !13
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = add nuw i64 %129, 32
  %169 = add i64 %132, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %128, !llvm.loop !27

171:                                              ; preds = %128, %118
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %128 ]
  %173 = phi <4 x i32> [ undef, %118 ], [ %167, %128 ]
  %174 = phi i64 [ 0, %118 ], [ %168, %128 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %128 ]
  %176 = phi <4 x i32> [ zeroinitializer, %118 ], [ %167, %128 ]
  %177 = icmp eq i64 %124, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %191, %178 ], [ %174, %171 ]
  %180 = phi <4 x i32> [ %189, %178 ], [ %175, %171 ]
  %181 = phi <4 x i32> [ %190, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %192, %178 ], [ %124, %171 ]
  %183 = getelementptr [15 x i32], [15 x i32]* @h, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !13
  %186 = getelementptr i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !13
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %179, 8
  %192 = add i64 %182, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %178, !llvm.loop !29

194:                                              ; preds = %178, %171
  %195 = phi <4 x i32> [ %172, %171 ], [ %189, %178 ]
  %196 = phi <4 x i32> [ %173, %171 ], [ %190, %178 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %116, %119
  br i1 %199, label %210, label %200

200:                                              ; preds = %112, %194
  %201 = phi i32 [ 0, %112 ], [ %198, %194 ]
  %202 = phi i32* [ getelementptr inbounds ([15 x i32], [15 x i32]* @h, i64 0, i64 0), %112 ], [ %120, %194 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i32 [ %207, %203 ], [ %201, %200 ]
  %205 = phi i32* [ %208, %203 ], [ %202, %200 ]
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = add nsw i32 %206, %204
  %208 = getelementptr inbounds i32, i32* %205, i64 1
  %209 = icmp eq i32* %208, %110
  br i1 %209, label %210, label %203, !llvm.loop !31

210:                                              ; preds = %203, %194, %107
  %211 = phi i32 [ 0, %107 ], [ %198, %194 ], [ %207, %203 ]
  %212 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"**
  %213 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %214 = bitcast %"class.std::tuple"* %9 to i8*
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %217 = bitcast %"class.std::tuple"* %7 to i8*
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  br i1 %27, label %220, label %358

220:                                              ; preds = %210
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  %222 = zext i32 %1 to i64
  br i1 %221, label %223, label %363

223:                                              ; preds = %220
  %224 = icmp ult i32 %1, 8
  br i1 %224, label %307, label %225

225:                                              ; preds = %223
  %226 = and i64 %222, 4294967288
  %227 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  %228 = add nsw i64 %226, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp ult i64 %228, 24
  br i1 %232, label %278, label %233

233:                                              ; preds = %225
  %234 = and i64 %230, 4611686018427387900
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %275, %235 ]
  %237 = phi <4 x i32> [ %227, %233 ], [ %273, %235 ]
  %238 = phi <4 x i32> [ zeroinitializer, %233 ], [ %274, %235 ]
  %239 = phi i64 [ %234, %233 ], [ %276, %235 ]
  %240 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %236
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !13
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !13
  %246 = add <4 x i32> %242, %237
  %247 = add <4 x i32> %245, %238
  %248 = or i64 %236, 8
  %249 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !13
  %255 = add <4 x i32> %251, %246
  %256 = add <4 x i32> %254, %247
  %257 = or i64 %236, 16
  %258 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !13
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !13
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = or i64 %236, 24
  %267 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !13
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = add nuw i64 %236, 32
  %276 = add i64 %239, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %235, !llvm.loop !33

278:                                              ; preds = %235, %225
  %279 = phi <4 x i32> [ undef, %225 ], [ %273, %235 ]
  %280 = phi <4 x i32> [ undef, %225 ], [ %274, %235 ]
  %281 = phi i64 [ 0, %225 ], [ %275, %235 ]
  %282 = phi <4 x i32> [ %227, %225 ], [ %273, %235 ]
  %283 = phi <4 x i32> [ zeroinitializer, %225 ], [ %274, %235 ]
  %284 = icmp eq i64 %231, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %278, %285
  %286 = phi i64 [ %298, %285 ], [ %281, %278 ]
  %287 = phi <4 x i32> [ %296, %285 ], [ %282, %278 ]
  %288 = phi <4 x i32> [ %297, %285 ], [ %283, %278 ]
  %289 = phi i64 [ %299, %285 ], [ %231, %278 ]
  %290 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %286
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !13
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !13
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = add nuw i64 %286, 8
  %299 = add i64 %289, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %285, !llvm.loop !34

301:                                              ; preds = %285, %278
  %302 = phi <4 x i32> [ %279, %278 ], [ %296, %285 ]
  %303 = phi <4 x i32> [ %280, %278 ], [ %297, %285 ]
  %304 = add <4 x i32> %303, %302
  %305 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %304)
  %306 = icmp eq i64 %226, %222
  br i1 %306, label %358, label %307

307:                                              ; preds = %223, %301
  %308 = phi i64 [ 0, %223 ], [ %226, %301 ]
  %309 = phi i32 [ %211, %223 ], [ %305, %301 ]
  br label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %316, %310 ], [ %308, %307 ]
  %312 = phi i32 [ %315, %310 ], [ %309, %307 ]
  %313 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !13
  %315 = add nsw i32 %314, %312
  %316 = add nuw nsw i64 %311, 1
  %317 = icmp eq i64 %316, %222
  br i1 %317, label %358, label %310, !llvm.loop !35

318:                                              ; preds = %28, %349
  %319 = phi i64 [ 0, %28 ], [ %356, %349 ]
  %320 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %319
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %320)
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %323 = load i32, i32* %320, align 4
  %324 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %324, label %346, label %325

325:                                              ; preds = %318, %325
  %326 = phi %"struct.std::_Rb_tree_node"* [ %338, %325 ], [ %322, %318 ]
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %325 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %318 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 1
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %328 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %330, %323
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 3
  %333 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %326, i64 0, i32 0, i32 2
  %335 = select i1 %331, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::_Rb_tree_node_base"* %333
  %336 = select i1 %331, %"struct.std::_Rb_tree_node_base"** %332, %"struct.std::_Rb_tree_node_base"** %334
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !15
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %340, label %325, !llvm.loop !16

340:                                              ; preds = %325
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %341, label %346, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !13
  %345 = icmp slt i32 %323, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %342, %340, %318
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %342 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %340 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %318 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  store i32* %320, i32** %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #18
  %348 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %347, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  br label %349

349:                                              ; preds = %342, %346
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %346 ], [ %335, %342 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to %"struct.std::pair"*
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !13
  %356 = add nuw nsw i64 %319, 1
  %357 = icmp eq i64 %356, %29
  br i1 %357, label %70, label %318, !llvm.loop !36

358:                                              ; preds = %499, %310, %301, %210
  %359 = phi i32 [ %211, %210 ], [ %305, %301 ], [ %315, %310 ], [ %500, %499 ]
  %360 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0))
          to label %505 unwind label %361

361:                                              ; preds = %358
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %876

363:                                              ; preds = %220, %503
  %364 = phi %"struct.std::_Rb_tree_node"* [ %504, %503 ], [ %108, %220 ]
  %365 = phi i64 [ %501, %503 ], [ 0, %220 ]
  %366 = phi i32 [ %500, %503 ], [ %211, %220 ]
  %367 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %369, label %431, label %370

370:                                              ; preds = %363, %370
  %371 = phi %"struct.std::_Rb_tree_node"* [ %383, %370 ], [ %364, %363 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %370 ], [ %213, %363 ]
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 1
  %374 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %373 to i32*
  %375 = load i32, i32* %374, align 4, !tbaa !13
  %376 = icmp slt i32 %375, %368
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0, i32 3
  %378 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %371, i64 0, i32 0, i32 2
  %380 = select i1 %376, %"struct.std::_Rb_tree_node_base"* %372, %"struct.std::_Rb_tree_node_base"* %378
  %381 = select i1 %376, %"struct.std::_Rb_tree_node_base"** %377, %"struct.std::_Rb_tree_node_base"** %379
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !15
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %370, !llvm.loop !37

385:                                              ; preds = %370
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %213
  br i1 %386, label %431, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1, i32 0
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1, i32 0
  %390 = select i1 %376, i32* %388, i32* %389
  %391 = load i32, i32* %390, align 4, !tbaa !13
  %392 = icmp slt i32 %368, %391
  %393 = select i1 %392, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %380
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, %213
  br i1 %394, label %431, label %395

395:                                              ; preds = %387, %395
  %396 = phi %"struct.std::_Rb_tree_node"* [ %408, %395 ], [ %364, %387 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %395 ], [ %213, %387 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 1
  %399 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %398 to i32*
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = icmp slt i32 %400, %368
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 0, i32 3
  %403 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %396, i64 0, i32 0, i32 2
  %405 = select i1 %401, %"struct.std::_Rb_tree_node_base"* %397, %"struct.std::_Rb_tree_node_base"* %403
  %406 = select i1 %401, %"struct.std::_Rb_tree_node_base"** %402, %"struct.std::_Rb_tree_node_base"** %404
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to %"struct.std::_Rb_tree_node"**
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %407, align 8, !tbaa !15
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %409, label %410, label %395, !llvm.loop !16

410:                                              ; preds = %395
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %213
  br i1 %411, label %418, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1, i32 0
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 0
  %415 = select i1 %401, i32* %413, i32* %414
  %416 = load i32, i32* %415, align 4, !tbaa !13
  %417 = icmp slt i32 %368, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %412, %410
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %412 ], [ %213, %410 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #18
  store i32* %367, i32** %215, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %216) #18
  %420 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %419, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %421 unwind label %434

421:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %216) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #18
  br label %422

422:                                              ; preds = %421, %412
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %421 ], [ %405, %412 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"* %424 to %"struct.std::pair"*
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 0, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = load i32, i32* %367, align 4, !tbaa !13
  br label %431

431:                                              ; preds = %429, %363, %385, %387
  %432 = phi i32 [ %430, %429 ], [ %368, %363 ], [ %368, %385 ], [ %368, %387 ]
  %433 = add nsw i32 %432, %366
  br label %499

434:                                              ; preds = %488, %418
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %876

436:                                              ; preds = %422
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !5
  %438 = load i32, i32* %367, align 4
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %439, label %499, label %440

440:                                              ; preds = %436, %440
  %441 = phi %"struct.std::_Rb_tree_node"* [ %453, %440 ], [ %437, %436 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ %213, %436 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !13
  %446 = icmp slt i32 %445, %438
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !15
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !37

455:                                              ; preds = %440
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %213
  br i1 %456, label %499, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1, i32 0
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 0
  %460 = select i1 %446, i32* %458, i32* %459
  %461 = load i32, i32* %460, align 4, !tbaa !13
  %462 = icmp slt i32 %438, %461
  %463 = select i1 %462, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %450
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %213
  br i1 %464, label %499, label %465

465:                                              ; preds = %457, %465
  %466 = phi %"struct.std::_Rb_tree_node"* [ %478, %465 ], [ %437, %457 ]
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %465 ], [ %213, %457 ]
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 1
  %469 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %468 to i32*
  %470 = load i32, i32* %469, align 4, !tbaa !13
  %471 = icmp slt i32 %470, %438
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 0, i32 3
  %473 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %466, i64 0, i32 0, i32 2
  %475 = select i1 %471, %"struct.std::_Rb_tree_node_base"* %467, %"struct.std::_Rb_tree_node_base"* %473
  %476 = select i1 %471, %"struct.std::_Rb_tree_node_base"** %472, %"struct.std::_Rb_tree_node_base"** %474
  %477 = bitcast %"struct.std::_Rb_tree_node_base"** %476 to %"struct.std::_Rb_tree_node"**
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %477, align 8, !tbaa !15
  %479 = icmp eq %"struct.std::_Rb_tree_node"* %478, null
  br i1 %479, label %480, label %465, !llvm.loop !16

480:                                              ; preds = %465
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %475, %213
  br i1 %481, label %488, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1, i32 0
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 0
  %485 = select i1 %471, i32* %483, i32* %484
  %486 = load i32, i32* %485, align 4, !tbaa !13
  %487 = icmp slt i32 %438, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %482, %480
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %475, %482 ], [ %213, %480 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #18
  store i32* %367, i32** %218, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %219) #18
  %490 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %489, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %491 unwind label %434

491:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %219) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #18
  br label %492

492:                                              ; preds = %491, %482
  %493 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %491 ], [ %475, %482 ]
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 1
  %495 = bitcast %"struct.std::_Rb_tree_node_base"* %494 to %"struct.std::pair"*
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 0, i32 1
  %497 = load i32, i32* %496, align 4, !tbaa !13
  %498 = add nsw i32 %497, -1
  store i32 %498, i32* %496, align 4, !tbaa !13
  br label %499

499:                                              ; preds = %436, %455, %431, %492, %457
  %500 = phi i32 [ %433, %431 ], [ %366, %457 ], [ %366, %492 ], [ %366, %455 ], [ %366, %436 ]
  %501 = add nuw nsw i64 %365, 1
  %502 = icmp eq i64 %501, %222
  br i1 %502, label %358, label %503, !llvm.loop !38

503:                                              ; preds = %499
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !5
  br label %363

505:                                              ; preds = %358
  %506 = sext i32 %1 to i64
  %507 = getelementptr inbounds [15 x i32], [15 x i32]* @hd, i64 0, i64 %506
  %508 = icmp eq i32 %1, 0
  br i1 %508, label %607, label %509

509:                                              ; preds = %505
  %510 = shl nsw i64 %506, 2
  %511 = add nsw i64 %510, -4
  %512 = lshr exact i64 %511, 2
  %513 = add nuw nsw i64 %512, 1
  %514 = icmp ult i64 %511, 28
  br i1 %514, label %597, label %515

515:                                              ; preds = %509
  %516 = and i64 %513, 9223372036854775800
  %517 = getelementptr [15 x i32], [15 x i32]* @hd, i64 0, i64 %516
  %518 = add nsw i64 %516, -8
  %519 = lshr exact i64 %518, 3
  %520 = add nuw nsw i64 %519, 1
  %521 = and i64 %520, 3
  %522 = icmp ult i64 %518, 24
  br i1 %522, label %568, label %523

523:                                              ; preds = %515
  %524 = and i64 %520, 4611686018427387900
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 0, %523 ], [ %565, %525 ]
  %527 = phi <4 x i32> [ zeroinitializer, %523 ], [ %563, %525 ]
  %528 = phi <4 x i32> [ zeroinitializer, %523 ], [ %564, %525 ]
  %529 = phi i64 [ %524, %523 ], [ %566, %525 ]
  %530 = getelementptr [15 x i32], [15 x i32]* @hd, i64 0, i64 %526
  %531 = bitcast i32* %530 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 16, !tbaa !13
  %533 = getelementptr i32, i32* %530, i64 4
  %534 = bitcast i32* %533 to <4 x i32>*
  %535 = load <4 x i32>, <4 x i32>* %534, align 16, !tbaa !13
  %536 = add <4 x i32> %532, %527
  %537 = add <4 x i32> %535, %528
  %538 = or i64 %526, 8
  %539 = getelementptr [15 x i32], [15 x i32]* @hd, i64 0, i64 %538
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 16, !tbaa !13
  %542 = getelementptr i32, i32* %539, i64 4
  %543 = bitcast i32* %542 to <4 x i32>*
  %544 = load <4 x i32>, <4 x i32>* %543, align 16, !tbaa !13
  %545 = add <4 x i32> %541, %536
  %546 = add <4 x i32> %544, %537
  %547 = or i64 %526, 16
  %548 = getelementptr [15 x i32], [15 x i32]* @hd, i64 0, i64 %547
  %549 = bitcast i32* %548 to <4 x i32>*
  %550 = load <4 x i32>, <4 x i32>* %549, align 16, !tbaa !13
  %551 = getelementptr i32, i32* %548, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  %553 = load <4 x i32>, <4 x i32>* %552, align 16, !tbaa !13
  %554 = add <4 x i32> %550, %545
  %555 = add <4 x i32> %553, %546
  %556 = or i64 %526, 24
  %557 = getelementptr [15 x i32], [15 x i32]* @hd, i64 0, i64 %556
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 16, !tbaa !13
  %560 = getelementptr i32, i32* %557, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 16, !tbaa !13
  %563 = add <4 x i32> %559, %554
  %564 = add <4 x i32> %562, %555
  %565 = add nuw i64 %526, 32
  %566 = add i64 %529, -4
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %525, !llvm.loop !40

568:                                              ; preds = %525, %515
  %569 = phi <4 x i32> [ undef, %515 ], [ %563, %525 ]
  %570 = phi <4 x i32> [ undef, %515 ], [ %564, %525 ]
  %571 = phi i64 [ 0, %515 ], [ %565, %525 ]
  %572 = phi <4 x i32> [ zeroinitializer, %515 ], [ %563, %525 ]
  %573 = phi <4 x i32> [ zeroinitializer, %515 ], [ %564, %525 ]
  %574 = icmp eq i64 %521, 0
  br i1 %574, label %591, label %575

575:                                              ; preds = %568, %575
  %576 = phi i64 [ %588, %575 ], [ %571, %568 ]
  %577 = phi <4 x i32> [ %586, %575 ], [ %572, %568 ]
  %578 = phi <4 x i32> [ %587, %575 ], [ %573, %568 ]
  %579 = phi i64 [ %589, %575 ], [ %521, %568 ]
  %580 = getelementptr [15 x i32], [15 x i32]* @hd, i64 0, i64 %576
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 16, !tbaa !13
  %583 = getelementptr i32, i32* %580, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 16, !tbaa !13
  %586 = add <4 x i32> %582, %577
  %587 = add <4 x i32> %585, %578
  %588 = add nuw i64 %576, 8
  %589 = add i64 %579, -1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %575, !llvm.loop !41

591:                                              ; preds = %575, %568
  %592 = phi <4 x i32> [ %569, %568 ], [ %586, %575 ]
  %593 = phi <4 x i32> [ %570, %568 ], [ %587, %575 ]
  %594 = add <4 x i32> %593, %592
  %595 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %594)
  %596 = icmp eq i64 %513, %516
  br i1 %596, label %607, label %597

597:                                              ; preds = %509, %591
  %598 = phi i32 [ 0, %509 ], [ %595, %591 ]
  %599 = phi i32* [ getelementptr inbounds ([15 x i32], [15 x i32]* @hd, i64 0, i64 0), %509 ], [ %517, %591 ]
  br label %600

600:                                              ; preds = %597, %600
  %601 = phi i32 [ %604, %600 ], [ %598, %597 ]
  %602 = phi i32* [ %605, %600 ], [ %599, %597 ]
  %603 = load i32, i32* %602, align 4, !tbaa !13
  %604 = add nsw i32 %603, %601
  %605 = getelementptr inbounds i32, i32* %602, i64 1
  %606 = icmp eq i32* %605, %507
  br i1 %606, label %607, label %600, !llvm.loop !42

607:                                              ; preds = %600, %591, %505
  %608 = phi i32 [ 0, %505 ], [ %595, %591 ], [ %604, %600 ]
  %609 = bitcast %"class.std::tuple"* %5 to i8*
  %610 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %611 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %612 = bitcast %"class.std::tuple"* %3 to i8*
  %613 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %614 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  br i1 %20, label %615, label %714

615:                                              ; preds = %607
  %616 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !5
  %617 = icmp eq %"struct.std::_Rb_tree_node"* %616, null
  %618 = zext i32 %0 to i64
  br i1 %617, label %619, label %734

619:                                              ; preds = %615
  %620 = icmp ult i32 %0, 8
  br i1 %620, label %703, label %621

621:                                              ; preds = %619
  %622 = and i64 %618, 4294967288
  %623 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %608, i32 0
  %624 = add nsw i64 %622, -8
  %625 = lshr exact i64 %624, 3
  %626 = add nuw nsw i64 %625, 1
  %627 = and i64 %626, 3
  %628 = icmp ult i64 %624, 24
  br i1 %628, label %674, label %629

629:                                              ; preds = %621
  %630 = and i64 %626, 4611686018427387900
  br label %631

631:                                              ; preds = %631, %629
  %632 = phi i64 [ 0, %629 ], [ %671, %631 ]
  %633 = phi <4 x i32> [ %623, %629 ], [ %669, %631 ]
  %634 = phi <4 x i32> [ zeroinitializer, %629 ], [ %670, %631 ]
  %635 = phi i64 [ %630, %629 ], [ %672, %631 ]
  %636 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %632
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 16, !tbaa !13
  %639 = getelementptr inbounds i32, i32* %636, i64 4
  %640 = bitcast i32* %639 to <4 x i32>*
  %641 = load <4 x i32>, <4 x i32>* %640, align 16, !tbaa !13
  %642 = add <4 x i32> %638, %633
  %643 = add <4 x i32> %641, %634
  %644 = or i64 %632, 8
  %645 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %644
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 16, !tbaa !13
  %648 = getelementptr inbounds i32, i32* %645, i64 4
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 16, !tbaa !13
  %651 = add <4 x i32> %647, %642
  %652 = add <4 x i32> %650, %643
  %653 = or i64 %632, 16
  %654 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 16, !tbaa !13
  %657 = getelementptr inbounds i32, i32* %654, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 16, !tbaa !13
  %660 = add <4 x i32> %656, %651
  %661 = add <4 x i32> %659, %652
  %662 = or i64 %632, 24
  %663 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %662
  %664 = bitcast i32* %663 to <4 x i32>*
  %665 = load <4 x i32>, <4 x i32>* %664, align 16, !tbaa !13
  %666 = getelementptr inbounds i32, i32* %663, i64 4
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 16, !tbaa !13
  %669 = add <4 x i32> %665, %660
  %670 = add <4 x i32> %668, %661
  %671 = add nuw i64 %632, 32
  %672 = add i64 %635, -4
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %631, !llvm.loop !43

674:                                              ; preds = %631, %621
  %675 = phi <4 x i32> [ undef, %621 ], [ %669, %631 ]
  %676 = phi <4 x i32> [ undef, %621 ], [ %670, %631 ]
  %677 = phi i64 [ 0, %621 ], [ %671, %631 ]
  %678 = phi <4 x i32> [ %623, %621 ], [ %669, %631 ]
  %679 = phi <4 x i32> [ zeroinitializer, %621 ], [ %670, %631 ]
  %680 = icmp eq i64 %627, 0
  br i1 %680, label %697, label %681

681:                                              ; preds = %674, %681
  %682 = phi i64 [ %694, %681 ], [ %677, %674 ]
  %683 = phi <4 x i32> [ %692, %681 ], [ %678, %674 ]
  %684 = phi <4 x i32> [ %693, %681 ], [ %679, %674 ]
  %685 = phi i64 [ %695, %681 ], [ %627, %674 ]
  %686 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %682
  %687 = bitcast i32* %686 to <4 x i32>*
  %688 = load <4 x i32>, <4 x i32>* %687, align 16, !tbaa !13
  %689 = getelementptr inbounds i32, i32* %686, i64 4
  %690 = bitcast i32* %689 to <4 x i32>*
  %691 = load <4 x i32>, <4 x i32>* %690, align 16, !tbaa !13
  %692 = add <4 x i32> %688, %683
  %693 = add <4 x i32> %691, %684
  %694 = add nuw i64 %682, 8
  %695 = add i64 %685, -1
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %681, !llvm.loop !44

697:                                              ; preds = %681, %674
  %698 = phi <4 x i32> [ %675, %674 ], [ %692, %681 ]
  %699 = phi <4 x i32> [ %676, %674 ], [ %693, %681 ]
  %700 = add <4 x i32> %699, %698
  %701 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %700)
  %702 = icmp eq i64 %622, %618
  br i1 %702, label %714, label %703

703:                                              ; preds = %619, %697
  %704 = phi i64 [ 0, %619 ], [ %622, %697 ]
  %705 = phi i32 [ %608, %619 ], [ %701, %697 ]
  br label %706

706:                                              ; preds = %703, %706
  %707 = phi i64 [ %712, %706 ], [ %704, %703 ]
  %708 = phi i32 [ %711, %706 ], [ %705, %703 ]
  %709 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %707
  %710 = load i32, i32* %709, align 4, !tbaa !13
  %711 = add nsw i32 %710, %708
  %712 = add nuw nsw i64 %707, 1
  %713 = icmp eq i64 %712, %618
  br i1 %713, label %714, label %706, !llvm.loop !45

714:                                              ; preds = %870, %706, %697, %607
  %715 = phi i32 [ %608, %607 ], [ %701, %697 ], [ %711, %706 ], [ %871, %870 ]
  %716 = icmp slt i32 %715, %359
  %717 = select i1 %716, i32 %715, i32 %359
  %718 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %717)
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %719)
          to label %723 unwind label %720

720:                                              ; preds = %714
  %721 = landingpad { i8*, i32 }
          catch i8* null
  %722 = extractvalue { i8*, i32 } %721, 0
  call void @__clang_call_terminate(i8* %722) #19
  unreachable

723:                                              ; preds = %714
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %724 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %724)
          to label %728 unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { i8*, i32 }
          catch i8* null
  %727 = extractvalue { i8*, i32 } %726, 0
  call void @__clang_call_terminate(i8* %727) #19
  unreachable

728:                                              ; preds = %723
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %729)
          to label %733 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { i8*, i32 }
          catch i8* null
  %732 = extractvalue { i8*, i32 } %731, 0
  call void @__clang_call_terminate(i8* %732) #19
  unreachable

733:                                              ; preds = %728
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #18
  ret void

734:                                              ; preds = %615, %874
  %735 = phi %"struct.std::_Rb_tree_node"* [ %875, %874 ], [ %616, %615 ]
  %736 = phi i64 [ %872, %874 ], [ 0, %615 ]
  %737 = phi i32 [ %871, %874 ], [ %608, %615 ]
  %738 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %736
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq %"struct.std::_Rb_tree_node"* %735, null
  br i1 %740, label %802, label %741

741:                                              ; preds = %734, %741
  %742 = phi %"struct.std::_Rb_tree_node"* [ %754, %741 ], [ %735, %734 ]
  %743 = phi %"struct.std::_Rb_tree_node_base"* [ %751, %741 ], [ %213, %734 ]
  %744 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %742, i64 0, i32 1
  %745 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %744 to i32*
  %746 = load i32, i32* %745, align 4, !tbaa !13
  %747 = icmp slt i32 %746, %739
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %742, i64 0, i32 0, i32 3
  %749 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %742, i64 0, i32 0
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %742, i64 0, i32 0, i32 2
  %751 = select i1 %747, %"struct.std::_Rb_tree_node_base"* %743, %"struct.std::_Rb_tree_node_base"* %749
  %752 = select i1 %747, %"struct.std::_Rb_tree_node_base"** %748, %"struct.std::_Rb_tree_node_base"** %750
  %753 = bitcast %"struct.std::_Rb_tree_node_base"** %752 to %"struct.std::_Rb_tree_node"**
  %754 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %753, align 8, !tbaa !15
  %755 = icmp eq %"struct.std::_Rb_tree_node"* %754, null
  br i1 %755, label %756, label %741, !llvm.loop !37

756:                                              ; preds = %741
  %757 = icmp eq %"struct.std::_Rb_tree_node_base"* %751, %213
  br i1 %757, label %802, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %743, i64 1, i32 0
  %760 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %749, i64 1, i32 0
  %761 = select i1 %747, i32* %759, i32* %760
  %762 = load i32, i32* %761, align 4, !tbaa !13
  %763 = icmp slt i32 %739, %762
  %764 = select i1 %763, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %751
  %765 = icmp eq %"struct.std::_Rb_tree_node_base"* %764, %213
  br i1 %765, label %802, label %766

766:                                              ; preds = %758, %766
  %767 = phi %"struct.std::_Rb_tree_node"* [ %779, %766 ], [ %735, %758 ]
  %768 = phi %"struct.std::_Rb_tree_node_base"* [ %776, %766 ], [ %213, %758 ]
  %769 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %767, i64 0, i32 1
  %770 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %769 to i32*
  %771 = load i32, i32* %770, align 4, !tbaa !13
  %772 = icmp slt i32 %771, %739
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %767, i64 0, i32 0, i32 3
  %774 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %767, i64 0, i32 0
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %767, i64 0, i32 0, i32 2
  %776 = select i1 %772, %"struct.std::_Rb_tree_node_base"* %768, %"struct.std::_Rb_tree_node_base"* %774
  %777 = select i1 %772, %"struct.std::_Rb_tree_node_base"** %773, %"struct.std::_Rb_tree_node_base"** %775
  %778 = bitcast %"struct.std::_Rb_tree_node_base"** %777 to %"struct.std::_Rb_tree_node"**
  %779 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %778, align 8, !tbaa !15
  %780 = icmp eq %"struct.std::_Rb_tree_node"* %779, null
  br i1 %780, label %781, label %766, !llvm.loop !16

781:                                              ; preds = %766
  %782 = icmp eq %"struct.std::_Rb_tree_node_base"* %776, %213
  br i1 %782, label %789, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %768, i64 1, i32 0
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %774, i64 1, i32 0
  %786 = select i1 %772, i32* %784, i32* %785
  %787 = load i32, i32* %786, align 4, !tbaa !13
  %788 = icmp slt i32 %739, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %783, %781
  %790 = phi %"struct.std::_Rb_tree_node_base"* [ %776, %783 ], [ %213, %781 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %609) #18
  store i32* %738, i32** %610, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %611) #18
  %791 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %790, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %792 unwind label %805

792:                                              ; preds = %789
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %611) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %609) #18
  br label %793

793:                                              ; preds = %792, %783
  %794 = phi %"struct.std::_Rb_tree_node_base"* [ %791, %792 ], [ %776, %783 ]
  %795 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %794, i64 1
  %796 = bitcast %"struct.std::_Rb_tree_node_base"* %795 to %"struct.std::pair"*
  %797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %796, i64 0, i32 1
  %798 = load i32, i32* %797, align 4, !tbaa !13
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %807

800:                                              ; preds = %793
  %801 = load i32, i32* %738, align 4, !tbaa !13
  br label %802

802:                                              ; preds = %800, %734, %756, %758
  %803 = phi i32 [ %801, %800 ], [ %739, %734 ], [ %739, %756 ], [ %739, %758 ]
  %804 = add nsw i32 %803, %737
  br label %870

805:                                              ; preds = %859, %789
  %806 = landingpad { i8*, i32 }
          cleanup
  br label %876

807:                                              ; preds = %793
  %808 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !5
  %809 = load i32, i32* %738, align 4
  %810 = icmp eq %"struct.std::_Rb_tree_node"* %808, null
  br i1 %810, label %870, label %811

811:                                              ; preds = %807, %811
  %812 = phi %"struct.std::_Rb_tree_node"* [ %824, %811 ], [ %808, %807 ]
  %813 = phi %"struct.std::_Rb_tree_node_base"* [ %821, %811 ], [ %213, %807 ]
  %814 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 1
  %815 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %814 to i32*
  %816 = load i32, i32* %815, align 4, !tbaa !13
  %817 = icmp slt i32 %816, %809
  %818 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 0, i32 3
  %819 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 0
  %820 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 0, i32 2
  %821 = select i1 %817, %"struct.std::_Rb_tree_node_base"* %813, %"struct.std::_Rb_tree_node_base"* %819
  %822 = select i1 %817, %"struct.std::_Rb_tree_node_base"** %818, %"struct.std::_Rb_tree_node_base"** %820
  %823 = bitcast %"struct.std::_Rb_tree_node_base"** %822 to %"struct.std::_Rb_tree_node"**
  %824 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %823, align 8, !tbaa !15
  %825 = icmp eq %"struct.std::_Rb_tree_node"* %824, null
  br i1 %825, label %826, label %811, !llvm.loop !37

826:                                              ; preds = %811
  %827 = icmp eq %"struct.std::_Rb_tree_node_base"* %821, %213
  br i1 %827, label %870, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %813, i64 1, i32 0
  %830 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %819, i64 1, i32 0
  %831 = select i1 %817, i32* %829, i32* %830
  %832 = load i32, i32* %831, align 4, !tbaa !13
  %833 = icmp slt i32 %809, %832
  %834 = select i1 %833, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %821
  %835 = icmp eq %"struct.std::_Rb_tree_node_base"* %834, %213
  br i1 %835, label %870, label %836

836:                                              ; preds = %828, %836
  %837 = phi %"struct.std::_Rb_tree_node"* [ %849, %836 ], [ %808, %828 ]
  %838 = phi %"struct.std::_Rb_tree_node_base"* [ %846, %836 ], [ %213, %828 ]
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %837, i64 0, i32 1
  %840 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %839 to i32*
  %841 = load i32, i32* %840, align 4, !tbaa !13
  %842 = icmp slt i32 %841, %809
  %843 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %837, i64 0, i32 0, i32 3
  %844 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %837, i64 0, i32 0
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %837, i64 0, i32 0, i32 2
  %846 = select i1 %842, %"struct.std::_Rb_tree_node_base"* %838, %"struct.std::_Rb_tree_node_base"* %844
  %847 = select i1 %842, %"struct.std::_Rb_tree_node_base"** %843, %"struct.std::_Rb_tree_node_base"** %845
  %848 = bitcast %"struct.std::_Rb_tree_node_base"** %847 to %"struct.std::_Rb_tree_node"**
  %849 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %848, align 8, !tbaa !15
  %850 = icmp eq %"struct.std::_Rb_tree_node"* %849, null
  br i1 %850, label %851, label %836, !llvm.loop !16

851:                                              ; preds = %836
  %852 = icmp eq %"struct.std::_Rb_tree_node_base"* %846, %213
  br i1 %852, label %859, label %853

853:                                              ; preds = %851
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %838, i64 1, i32 0
  %855 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %844, i64 1, i32 0
  %856 = select i1 %842, i32* %854, i32* %855
  %857 = load i32, i32* %856, align 4, !tbaa !13
  %858 = icmp slt i32 %809, %857
  br i1 %858, label %859, label %863

859:                                              ; preds = %853, %851
  %860 = phi %"struct.std::_Rb_tree_node_base"* [ %846, %853 ], [ %213, %851 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %612) #18
  store i32* %738, i32** %613, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %614) #18
  %861 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node_base"* %860, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %862 unwind label %805

862:                                              ; preds = %859
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %614) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %612) #18
  br label %863

863:                                              ; preds = %862, %853
  %864 = phi %"struct.std::_Rb_tree_node_base"* [ %861, %862 ], [ %846, %853 ]
  %865 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %864, i64 1
  %866 = bitcast %"struct.std::_Rb_tree_node_base"* %865 to %"struct.std::pair"*
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %866, i64 0, i32 1
  %868 = load i32, i32* %867, align 4, !tbaa !13
  %869 = add nsw i32 %868, -1
  store i32 %869, i32* %867, align 4, !tbaa !13
  br label %870

870:                                              ; preds = %807, %826, %802, %863, %828
  %871 = phi i32 [ %804, %802 ], [ %737, %828 ], [ %737, %863 ], [ %737, %826 ], [ %737, %807 ]
  %872 = add nuw nsw i64 %736, 1
  %873 = icmp eq i64 %872, %618
  br i1 %873, label %714, label %874, !llvm.loop !46

874:                                              ; preds = %870
  %875 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !5
  br label %734

876:                                              ; preds = %805, %434, %361
  %877 = phi { i8*, i32 } [ %435, %434 ], [ %806, %805 ], [ %362, %361 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %71) #18
  resume { i8*, i32 } %877
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind sspstrong uwtable
define dso_local void @_Z4lastv() local_unnamed_addr #8 {
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !49
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %18, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4, !tbaa !13
  invoke void @_Z5solveii(i32 %16, i32 %19)
          to label %11 unwind label %20, !llvm.loop !52

20:                                               ; preds = %18, %13, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !53
  %24 = icmp eq i8* %23, %10
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @_ZdlPv(i8* %23) #18
  br label %26

26:                                               ; preds = %20, %25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %21

27:                                               ; preds = %15
  call void @exit(i32 0) #19
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !25
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !23
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i64*
  %10 = bitcast i8* %8 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !55
  %14 = bitcast i8* %6 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !55
  %15 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !56
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !25
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %6, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !25
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !23
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = getelementptr inbounds i8, i8* %39, i64 32
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i64*
  %44 = bitcast i8* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !55
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !55
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !25
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !25
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #21
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !23
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !57

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %7

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #19
  unreachable

84:                                               ; preds = %71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !58
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !60
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !15
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !56
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !23
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !20
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !5
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !24

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !25
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !26

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !22
  store i64 %59, i64* %32, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !61
  %61 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !58
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #19
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !61
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !60
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !60
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !25
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !25
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !62

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !23
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !58
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !23
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  br label %43

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64* [ %42, %38 ], [ %37, %34 ]
  %45 = phi %"struct.std::_Rb_tree_node"* [ %40, %38 ], [ %35, %34 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %44, align 4
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !55
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !55
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !56
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !25
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %43
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node"*
  %61 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %60, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !25
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

67:                                               ; preds = %62, %43
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !23
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %151, label %73

73:                                               ; preds = %67, %143
  %74 = phi %"struct.std::_Rb_tree_node"* [ %146, %143 ], [ %71, %67 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %143 ], [ %54, %67 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !60
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !56
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !60
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !25
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %76
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !25
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !23
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %90 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 3
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !25
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, null
  br i1 %94, label %98, label %90, !llvm.loop !62

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !23
  br label %103

97:                                               ; preds = %78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !58
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 2
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !23
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  %102 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %100
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %103

103:                                              ; preds = %98, %97, %95, %86
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  br label %113

107:                                              ; preds = %73
  %108 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to %"struct.std::_Rb_tree_node"*
  %111 = getelementptr inbounds i8, i8* %108, i64 32
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i64* [ %112, %109 ], [ %106, %103 ]
  %115 = phi %"struct.std::_Rb_tree_node"* [ %110, %109 ], [ %104, %103 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 4
  store i64 %118, i64* %114, align 4
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !55
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 0
  store i32 %120, i32* %121, align 8, !tbaa !55
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !23
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !56
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !25
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %113
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::_Rb_tree_node"*
  %132 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %131, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %132, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !25
  br label %143

136:                                              ; preds = %107, %130
  %137 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

138:                                              ; preds = %136, %65
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %66, %65 ]
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = tail call i8* @__cxa_begin_catch(i8* %140) #18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %45)
          to label %142 unwind label %148

142:                                              ; preds = %138
  invoke void @__cxa_rethrow() #21
          to label %155 unwind label %148

143:                                              ; preds = %133, %113
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node"**
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !23
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %151, label %73, !llvm.loop !63

148:                                              ; preds = %142, %138
  %149 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

150:                                              ; preds = %148
  resume { i8*, i32 } %149

151:                                              ; preds = %143, %67
  ret %"struct.std::_Rb_tree_node"* %45

152:                                              ; preds = %148
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  tail call void @__clang_call_terminate(i8* %154) #19
  unreachable

155:                                              ; preds = %142
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !64
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !66
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !68
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !22
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
  tail call void @__clang_call_terminate(i8* %53) #19
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
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !15
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !15
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !69

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #22
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !15
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !25
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !15
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !69

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #22
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !15
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !25
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !15
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !15
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !69

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !20
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #22
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313045923.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hmp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !19
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @hdmp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !8, i64 0}
!20 = !{!6, !11, i64 16}
!21 = !{!6, !11, i64 24}
!22 = !{!6, !12, i64 32}
!23 = !{!7, !11, i64 16}
!24 = distinct !{!24, !17}
!25 = !{!7, !11, i64 24}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !17, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !28}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !17, !32, !28}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !17, !28}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !17, !32, !28}
!43 = distinct !{!43, !17, !28}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !17, !32, !28}
!46 = distinct !{!46, !17, !39}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !12, i64 8, !9, i64 16}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !17}
!53 = !{!50, !11, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!7, !8, i64 0}
!56 = !{!7, !11, i64 8}
!57 = distinct !{!57, !17}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!59, !11, i64 8}
!61 = !{!59, !11, i64 16}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!68 = !{!67, !14, i64 4}
!69 = distinct !{!69, !17}
