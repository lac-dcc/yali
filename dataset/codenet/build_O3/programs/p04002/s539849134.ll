; ModuleID = 'Project_CodeNet_C++1400/p04002/s539849134.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s539849134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool>>, std::_Select1st<std::pair<const int, std::map<int, bool>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::map<int, bool>>, std::_Select1st<std::pair<const int, std::map<int, bool>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, bool>, std::_Select1st<std::pair<const int, bool>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.6" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.7" }
%"struct.__gnu_cxx::__aligned_membuf.7" = type { [8 x i8] }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { i32* }
%"class.std::tuple.11" = type { i8 }

$_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@data = dso_local global %"class.std::map" zeroinitializer, align 8
@rem = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@posx = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@posy = dso_local local_unnamed_addr global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539849134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3chkii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %4 = icmp eq %"struct.std::_Rb_tree_node"* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2, %17
  %6 = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ %3, %2 ]
  %7 = phi i64 [ %15, %17 ], [ 0, %2 ]
  %8 = phi i32 [ %14, %17 ], [ 0, %2 ]
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @posx, i64 0, i64 %7
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %6, null
  br i1 %10, label %13, label %19

11:                                               ; preds = %13, %2
  %12 = phi i32 [ 0, %2 ], [ %14, %13 ]
  ret i32 %12

13:                                               ; preds = %256, %5
  %14 = phi i32 [ %8, %5 ], [ %257, %256 ]
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %11, label %17, !llvm.loop !13

17:                                               ; preds = %13
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %5

19:                                               ; preds = %5, %260
  %20 = phi %"struct.std::_Rb_tree_node"* [ %261, %260 ], [ %6, %5 ]
  %21 = phi i64 [ %258, %260 ], [ 0, %5 ]
  %22 = phi i32 [ %257, %260 ], [ %8, %5 ]
  %23 = load i32, i32* %9, align 4, !tbaa !16
  %24 = add nsw i32 %23, %0
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %20, null
  br i1 %25, label %256, label %26

26:                                               ; preds = %19, %26
  %27 = phi %"struct.std::_Rb_tree_node"* [ %39, %26 ], [ %20, %19 ]
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %26 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %19 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1
  %30 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = icmp slt i32 %31, %24
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 3
  %34 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 2
  %36 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"* %34
  %37 = select i1 %32, %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"** %35
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %26, !llvm.loop !19

41:                                               ; preds = %26
  %42 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %42, label %256, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = icmp slt i32 %24, %45
  br i1 %46, label %256, label %47

47:                                               ; preds = %43, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %60, %47 ], [ %20, %43 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %43 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp slt i32 %52, %24
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %57 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"* %55
  %58 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %56
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node"**
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %62, label %47, !llvm.loop !19

62:                                               ; preds = %47
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp slt i32 %24, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %64, %62
  %69 = tail call noalias nonnull i8* @_Znwm(i64 88) #15
  %70 = getelementptr inbounds i8, i8* %69, i64 32
  %71 = bitcast i8* %70 to i32*
  store i32 %24, i32* %71, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %69, i64 40
  %73 = getelementptr inbounds i8, i8* %69, i64 48
  %74 = getelementptr inbounds i8, i8* %69, i64 64
  %75 = bitcast i8* %74 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #16
  store i8* %73, i8** %75, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, i8* %69, i64 72
  %77 = bitcast i8* %76 to i8**
  store i8* %73, i8** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, i8* %69, i64 80
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8, !tbaa !27
  %80 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %57, i32* nonnull align 4 dereferenceable(4) %71)
          to label %81 unwind label %99

81:                                               ; preds = %68
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %81
  %86 = icmp ne %"struct.std::_Rb_tree_node_base"* %82, null
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 0
  %91 = load i32, i32* %71, align 4, !tbaa !16
  %92 = load i32, i32* %90, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi i1 [ %93, %89 ], [ true, %85 ]
  %96 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %95, %"struct.std::_Rb_tree_node_base"* nonnull %96, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %97 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %98 = add i64 %97, 1
  store i64 %98, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %128

99:                                               ; preds = %68
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = tail call i8* @__cxa_begin_catch(i8* %101) #16
  %103 = bitcast i8* %72 to %"class.std::_Rb_tree.2"*
  %104 = getelementptr inbounds i8, i8* %69, i64 56
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node.6"**
  %106 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %105, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node.6"* %106)
          to label %110 unwind label %107

107:                                              ; preds = %99
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  tail call void @__clang_call_terminate(i8* %109) #14
  unreachable

110:                                              ; preds = %99
  tail call void @_ZdlPv(i8* nonnull %69) #16
  invoke void @__cxa_rethrow() #17
          to label %127 unwind label %120

111:                                              ; preds = %81
  %112 = bitcast i8* %72 to %"class.std::_Rb_tree.2"*
  %113 = getelementptr inbounds i8, i8* %69, i64 56
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node.6"**
  %115 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %114, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %112, %"struct.std::_Rb_tree_node.6"* %115)
          to label %119 unwind label %116

116:                                              ; preds = %111
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #14
  unreachable

119:                                              ; preds = %111
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %128

120:                                              ; preds = %110
  %121 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %124

122:                                              ; preds = %242, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %243, %242 ]
  resume { i8*, i32 } %123

124:                                              ; preds = %120
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  tail call void @__clang_call_terminate(i8* %126) #14
  unreachable

127:                                              ; preds = %110
  unreachable

128:                                              ; preds = %119, %94, %64
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %64 ], [ %82, %119 ], [ %96, %94 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1, i32 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* @posy, i64 0, i64 %21
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = add nsw i32 %132, %1
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, i64 2
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to %"struct.std::_Rb_tree_node.6"**
  %136 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"** %137 to %"struct.std::_Rb_tree_node_base"*
  %139 = icmp eq %"struct.std::_Rb_tree_node.6"* %136, null
  br i1 %139, label %162, label %140

140:                                              ; preds = %128, %140
  %141 = phi %"struct.std::_Rb_tree_node.6"* [ %153, %140 ], [ %136, %128 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %140 ], [ %138, %128 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %141, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf.7"* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp slt i32 %145, %133
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %141, i64 0, i32 0, i32 3
  %148 = getelementptr %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %141, i64 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %141, i64 0, i32 0, i32 2
  %150 = select i1 %146, %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"* %148
  %151 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %149
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.6"**
  %153 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %152, align 8, !tbaa !18
  %154 = icmp eq %"struct.std::_Rb_tree_node.6"* %153, null
  br i1 %154, label %155, label %140, !llvm.loop !28

155:                                              ; preds = %140
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %138
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = icmp slt i32 %133, %159
  %161 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"* %150
  br label %162

162:                                              ; preds = %128, %155, %157
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %155 ], [ %138, %128 ], [ %161, %157 ]
  %164 = load i32, i32* %9, align 4, !tbaa !16
  %165 = add nsw i32 %164, %0
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %189, label %168

168:                                              ; preds = %162, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %181, %168 ], [ %166, %162 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %168 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %162 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %172 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !16
  %174 = icmp slt i32 %173, %165
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %178 = select i1 %174, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %176
  %179 = select i1 %174, %"struct.std::_Rb_tree_node_base"** %175, %"struct.std::_Rb_tree_node_base"** %177
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !18
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %168, !llvm.loop !19

183:                                              ; preds = %168
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = icmp slt i32 %165, %187
  br i1 %188, label %189, label %248

189:                                              ; preds = %185, %183, %162
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %185 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %183 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %162 ]
  %191 = tail call noalias nonnull i8* @_Znwm(i64 88) #15
  %192 = getelementptr inbounds i8, i8* %191, i64 32
  %193 = bitcast i8* %192 to i32*
  store i32 %165, i32* %193, align 8, !tbaa !20
  %194 = getelementptr inbounds i8, i8* %191, i64 40
  %195 = getelementptr inbounds i8, i8* %191, i64 48
  %196 = getelementptr inbounds i8, i8* %191, i64 64
  %197 = bitcast i8* %196 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #16
  store i8* %195, i8** %197, align 8, !tbaa !25
  %198 = getelementptr inbounds i8, i8* %191, i64 72
  %199 = bitcast i8* %198 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !26
  %200 = getelementptr inbounds i8, i8* %191, i64 80
  %201 = bitcast i8* %200 to i64*
  store i64 0, i64* %201, align 8, !tbaa !27
  %202 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %190, i32* nonnull align 4 dereferenceable(4) %193)
          to label %203 unwind label %221

203:                                              ; preds = %189
  %204 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %202, 0
  %205 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %202, 1
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, null
  br i1 %206, label %233, label %207

207:                                              ; preds = %203
  %208 = icmp ne %"struct.std::_Rb_tree_node_base"* %204, null
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 0
  %213 = load i32, i32* %193, align 4, !tbaa !16
  %214 = load i32, i32* %212, align 4, !tbaa !16
  %215 = icmp slt i32 %213, %214
  br label %216

216:                                              ; preds = %211, %207
  %217 = phi i1 [ %215, %211 ], [ true, %207 ]
  %218 = bitcast i8* %191 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %217, %"struct.std::_Rb_tree_node_base"* nonnull %218, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %219 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %220 = add i64 %219, 1
  store i64 %220, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %248

221:                                              ; preds = %189
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  %224 = tail call i8* @__cxa_begin_catch(i8* %223) #16
  %225 = bitcast i8* %194 to %"class.std::_Rb_tree.2"*
  %226 = getelementptr inbounds i8, i8* %191, i64 56
  %227 = bitcast i8* %226 to %"struct.std::_Rb_tree_node.6"**
  %228 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %227, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %225, %"struct.std::_Rb_tree_node.6"* %228)
          to label %232 unwind label %229

229:                                              ; preds = %221
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  tail call void @__clang_call_terminate(i8* %231) #14
  unreachable

232:                                              ; preds = %221
  tail call void @_ZdlPv(i8* nonnull %191) #16
  invoke void @__cxa_rethrow() #17
          to label %247 unwind label %242

233:                                              ; preds = %203
  %234 = bitcast i8* %194 to %"class.std::_Rb_tree.2"*
  %235 = getelementptr inbounds i8, i8* %191, i64 56
  %236 = bitcast i8* %235 to %"struct.std::_Rb_tree_node.6"**
  %237 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %236, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %234, %"struct.std::_Rb_tree_node.6"* %237)
          to label %241 unwind label %238

238:                                              ; preds = %233
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  tail call void @__clang_call_terminate(i8* %240) #14
  unreachable

241:                                              ; preds = %233
  tail call void @_ZdlPv(i8* nonnull %191) #16
  br label %248

242:                                              ; preds = %232
  %243 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  tail call void @__clang_call_terminate(i8* %246) #14
  unreachable

247:                                              ; preds = %232
  unreachable

248:                                              ; preds = %185, %216, %241
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %185 ], [ %204, %241 ], [ %218, %216 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 1
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, i64 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::_Rb_tree_node_base"*
  %253 = icmp ne %"struct.std::_Rb_tree_node_base"* %163, %252
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %22, %254
  br label %256

256:                                              ; preds = %248, %41, %19, %43
  %257 = phi i32 [ %22, %43 ], [ %22, %19 ], [ %22, %41 ], [ %255, %248 ]
  %258 = add nuw nsw i64 %21, 1
  %259 = icmp eq i64 %258, 3
  br i1 %259, label %13, label %260, !llvm.loop !29

260:                                              ; preds = %256
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.18", align 8
  %2 = alloca %"class.std::tuple.11", align 1
  %3 = alloca %"class.std::tuple.18", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = alloca %"class.std::tuple.18", align 8
  %6 = alloca %"class.std::tuple.11", align 1
  %7 = alloca %"class.std::tuple.18", align 8
  %8 = alloca %"class.std::tuple.11", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @n)
  %14 = load i32, i32* @h, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, -2
  %17 = load i32, i32* @w, align 4, !tbaa !16
  %18 = add nsw i32 %17, -2
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  store i64 %20, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 0), align 16, !tbaa !30
  %21 = bitcast %"class.std::tuple.18"* %7 to i8*
  %22 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %7, i64 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %8, i64 0, i32 0
  %24 = bitcast %"class.std::tuple.18"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %6, i64 0, i32 0
  %27 = bitcast %"class.std::tuple.18"* %3 to i8*
  %28 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %3, i64 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  %30 = bitcast %"class.std::tuple.18"* %1 to i8*
  %31 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %1, i64 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %2, i64 0, i32 0
  %33 = load i32, i32* @n, align 4, !tbaa !16
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @n, align 4, !tbaa !16
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %38, label %59

36:                                               ; preds = %259
  %37 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 0), align 16, !tbaa !30
  br label %38

38:                                               ; preds = %36, %0
  %39 = phi i64 [ %37, %36 ], [ %20, %0 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %39)
  %41 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 1), align 8, !tbaa !30
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %41)
  %43 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 2), align 16, !tbaa !30
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %43)
  %45 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 3), align 8, !tbaa !30
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %45)
  %47 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 4), align 16, !tbaa !30
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %47)
  %49 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 5), align 8, !tbaa !30
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %49)
  %51 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 6), align 16, !tbaa !30
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %51)
  %53 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 7), align 8, !tbaa !30
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %53)
  %55 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 8), align 16, !tbaa !30
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %55)
  %57 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @rem, i64 0, i64 9), align 8, !tbaa !30
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

59:                                               ; preds = %0, %259
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %59, %64
  %65 = phi %"struct.std::_Rb_tree_node"* [ %77, %64 ], [ %61, %59 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %64 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %59 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 1
  %68 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp slt i32 %69, %62
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 3
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %65, i64 0, i32 0, i32 2
  %74 = select i1 %70, %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"* %72
  %75 = select i1 %70, %"struct.std::_Rb_tree_node_base"** %71, %"struct.std::_Rb_tree_node_base"** %73
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !18
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %79, label %64, !llvm.loop !19

79:                                               ; preds = %64
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = icmp slt i32 %62, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %79, %59
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %81 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %79 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  store i32* %9, i32** %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #16
  %87 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.18"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %85 ], [ %74, %81 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 1
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, i64 2
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node.6"**
  %93 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, i64 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node_base"*
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq %"struct.std::_Rb_tree_node.6"* %93, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %88, %98
  %99 = phi %"struct.std::_Rb_tree_node.6"* [ %111, %98 ], [ %93, %88 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %98 ], [ %95, %88 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf.7"* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = icmp slt i32 %103, %96
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %99, i64 0, i32 0, i32 3
  %106 = getelementptr %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %99, i64 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %99, i64 0, i32 0, i32 2
  %108 = select i1 %104, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %106
  %109 = select i1 %104, %"struct.std::_Rb_tree_node_base"** %105, %"struct.std::_Rb_tree_node_base"** %107
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to %"struct.std::_Rb_tree_node.6"**
  %111 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %110, align 8, !tbaa !18
  %112 = icmp eq %"struct.std::_Rb_tree_node.6"* %111, null
  br i1 %112, label %113, label %98, !llvm.loop !28

113:                                              ; preds = %98
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %108, %95
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = icmp slt i32 %96, %117
  %119 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"* %108
  br label %120

120:                                              ; preds = %88, %113, %115
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %113 ], [ %95, %88 ], [ %119, %115 ]
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %124, label %146, label %125

125:                                              ; preds = %120, %125
  %126 = phi %"struct.std::_Rb_tree_node"* [ %138, %125 ], [ %122, %120 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %125 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %120 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = icmp slt i32 %130, %123
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  %135 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %136 = select i1 %131, %"struct.std::_Rb_tree_node_base"** %132, %"struct.std::_Rb_tree_node_base"** %134
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !18
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %125, !llvm.loop !19

140:                                              ; preds = %125
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = icmp slt i32 %123, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %140, %120
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %142 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  store i32* %9, i32** %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #16
  %148 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.18"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %149

149:                                              ; preds = %142, %146
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %148, %146 ], [ %135, %142 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 1
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %151, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to %"struct.std::_Rb_tree_node_base"*
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %153
  br i1 %154, label %155, label %259

155:                                              ; preds = %149
  %156 = load i32, i32* @h, align 4
  br label %157

157:                                              ; preds = %155, %312
  %158 = phi i32 [ %156, %155 ], [ %313, %312 ]
  %159 = phi i64 [ 0, %155 ], [ %314, %312 ]
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* @posx, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4, !tbaa !16
  %162 = load i32, i32* %160, align 4, !tbaa !16
  %163 = add nsw i32 %162, %161
  %164 = icmp sgt i32 %163, 1
  %165 = icmp slt i32 %163, %158
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %230, label %253

167:                                              ; preds = %312
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %170, label %192, label %171

171:                                              ; preds = %167, %171
  %172 = phi %"struct.std::_Rb_tree_node"* [ %184, %171 ], [ %168, %167 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %171 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %167 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 1
  %175 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !16
  %177 = icmp slt i32 %176, %169
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 3
  %179 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 2
  %181 = select i1 %177, %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"* %179
  %182 = select i1 %177, %"struct.std::_Rb_tree_node_base"** %178, %"struct.std::_Rb_tree_node_base"** %180
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to %"struct.std::_Rb_tree_node"**
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !18
  %185 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %185, label %186, label %171, !llvm.loop !19

186:                                              ; preds = %171
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 0
  %190 = load i32, i32* %189, align 4, !tbaa !16
  %191 = icmp slt i32 %169, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188, %186, %167
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %188 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %186 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %167 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  store i32* %9, i32** %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #16
  %194 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.18"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  br label %195

195:                                              ; preds = %188, %192
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %192 ], [ %181, %188 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 1
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %197, i64 2
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::_Rb_tree_node.6"**
  %200 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %197, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to %"struct.std::_Rb_tree_node_base"*
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq %"struct.std::_Rb_tree_node.6"* %200, null
  br i1 %204, label %226, label %205

205:                                              ; preds = %195, %205
  %206 = phi %"struct.std::_Rb_tree_node.6"* [ %218, %205 ], [ %200, %195 ]
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %205 ], [ %202, %195 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %206, i64 0, i32 1
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf.7"* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %210, %203
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %206, i64 0, i32 0, i32 3
  %213 = getelementptr %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %206, i64 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %206, i64 0, i32 0, i32 2
  %215 = select i1 %211, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"* %213
  %216 = select i1 %211, %"struct.std::_Rb_tree_node_base"** %212, %"struct.std::_Rb_tree_node_base"** %214
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node.6"**
  %218 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %217, align 8, !tbaa !18
  %219 = icmp eq %"struct.std::_Rb_tree_node.6"* %218, null
  br i1 %219, label %220, label %205, !llvm.loop !28

220:                                              ; preds = %205
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %202
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !16
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %226, label %259

226:                                              ; preds = %222, %220, %195
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %222 ], [ %202, %220 ], [ %202, %195 ]
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to %"class.std::_Rb_tree.2"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  store i32* %10, i32** %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #16
  %229 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %228, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.18"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  br label %259

230:                                              ; preds = %157
  %231 = load i32, i32* %10, align 4, !tbaa !16
  %232 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @posy, i64 0, i64 0), align 4, !tbaa !16
  %233 = add nsw i32 %232, %231
  %234 = icmp sgt i32 %233, 1
  %235 = load i32, i32* @w, align 4
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %253

238:                                              ; preds = %230
  %239 = call i32 @_Z3chkii(i32 %163, i32 %233)
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i64], [10 x i64]* @rem, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !30
  %243 = add nsw i64 %242, -1
  store i64 %243, i64* %241, align 8, !tbaa !30
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i64], [10 x i64]* @rem, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !30
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !30
  %249 = load i32, i32* %9, align 4, !tbaa !16
  %250 = load i32, i32* %160, align 4, !tbaa !16
  %251 = load i32, i32* @h, align 4
  %252 = add nsw i32 %250, %249
  br label %253

253:                                              ; preds = %157, %230, %238
  %254 = phi i32 [ %163, %157 ], [ %163, %230 ], [ %252, %238 ]
  %255 = phi i32 [ %158, %157 ], [ %158, %230 ], [ %251, %238 ]
  %256 = icmp sgt i32 %254, 1
  %257 = icmp slt i32 %254, %255
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %263, label %286

259:                                              ; preds = %226, %222, %149
  %260 = load i32, i32* @n, align 4, !tbaa !16
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* @n, align 4, !tbaa !16
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %36, label %59, !llvm.loop !32

263:                                              ; preds = %253
  %264 = load i32, i32* %10, align 4, !tbaa !16
  %265 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @posy, i64 0, i64 1), align 4, !tbaa !16
  %266 = add nsw i32 %265, %264
  %267 = icmp sgt i32 %266, 1
  %268 = load i32, i32* @w, align 4
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %286

271:                                              ; preds = %263
  %272 = call i32 @_Z3chkii(i32 %254, i32 %266)
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i64], [10 x i64]* @rem, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !30
  %276 = add nsw i64 %275, -1
  store i64 %276, i64* %274, align 8, !tbaa !30
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i64], [10 x i64]* @rem, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !30
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %279, align 8, !tbaa !30
  %282 = load i32, i32* %9, align 4, !tbaa !16
  %283 = load i32, i32* %160, align 4, !tbaa !16
  %284 = load i32, i32* @h, align 4
  %285 = add nsw i32 %283, %282
  br label %286

286:                                              ; preds = %271, %263, %253
  %287 = phi i32 [ %285, %271 ], [ %254, %263 ], [ %254, %253 ]
  %288 = phi i32 [ %284, %271 ], [ %255, %263 ], [ %255, %253 ]
  %289 = icmp sgt i32 %287, 1
  %290 = icmp slt i32 %287, %288
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %312

292:                                              ; preds = %286
  %293 = load i32, i32* %10, align 4, !tbaa !16
  %294 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @posy, i64 0, i64 2), align 4, !tbaa !16
  %295 = add nsw i32 %294, %293
  %296 = icmp sgt i32 %295, 1
  %297 = load i32, i32* @w, align 4
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %312

300:                                              ; preds = %292
  %301 = call i32 @_Z3chkii(i32 %287, i32 %295)
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i64], [10 x i64]* @rem, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !30
  %305 = add nsw i64 %304, -1
  store i64 %305, i64* %303, align 8, !tbaa !30
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i64], [10 x i64]* @rem, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !30
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %308, align 8, !tbaa !30
  %311 = load i32, i32* @h, align 4
  br label %312

312:                                              ; preds = %300, %292, %286
  %313 = phi i32 [ %311, %300 ], [ %288, %292 ], [ %288, %286 ]
  %314 = add nuw nsw i64 %159, 1
  %315 = icmp eq i64 %314, 3
  br i1 %315, label %167, label %157, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.2"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.6"**
  %16 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %15, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.6"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #14
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !36

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.2"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.6"**
  %7 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %6, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.6"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.6"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.6"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.6"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.6"**
  %8 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.6"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.6"**
  %11 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node.6"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.6"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %2, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !18
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !38

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !16
  %62 = load i32, i32* %60, align 4, !tbaa !16
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !18
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !34
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !18
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !38

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !16
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !18
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !34
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !18
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !18
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !38

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !25
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !16
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.18"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %11, i32* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !27
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %47

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 0
  %34 = load i32, i32* %10, align 4, !tbaa !16
  %35 = load i32, i32* %33, align 4, !tbaa !16
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %25, %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ], [ true, %25 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #16
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !27
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !27
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3mapIibSt4lessIiESaIS0_IS1_bEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #16
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.2"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.6"**
  %56 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %55, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.6"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #14
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #14
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.18"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %11, i32* %10, align 4, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  store i8 0, i8* %12, align 4, !tbaa !44
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.2", %"class.std::_Rb_tree.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !16
  %28 = load i32, i32* %26, align 4, !tbaa !16
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree.2", %"class.std::_Rb_tree.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !27
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !27
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %47

44:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #14
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.2"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.2", %"class.std::_Rb_tree.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %2, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.6"**
  %27 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %26, align 8, !tbaa !18
  %28 = icmp eq %"struct.std::_Rb_tree_node.6"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.6"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.7"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.6"**
  %39 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %38, align 8, !tbaa !18
  %40 = icmp eq %"struct.std::_Rb_tree_node.6"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !45

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !16
  %62 = load i32, i32* %60, align 4, !tbaa !16
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !18
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.6"**
  %77 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %76, align 8, !tbaa !34
  %78 = icmp eq %"struct.std::_Rb_tree_node.6"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.6"**
  %84 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %83, align 8, !tbaa !18
  %85 = icmp eq %"struct.std::_Rb_tree_node.6"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.6"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.7"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.6"**
  %96 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %95, align 8, !tbaa !18
  %97 = icmp eq %"struct.std::_Rb_tree_node.6"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !45

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !16
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !18
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.6"**
  %128 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %127, align 8, !tbaa !34
  %129 = icmp eq %"struct.std::_Rb_tree_node.6"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.6"**
  %135 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %134, align 8, !tbaa !18
  %136 = icmp eq %"struct.std::_Rb_tree_node.6"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.6"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.7"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !16
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.6"**
  %147 = load %"struct.std::_Rb_tree_node.6"*, %"struct.std::_Rb_tree_node.6"** %146, align 8, !tbaa !18
  %148 = icmp eq %"struct.std::_Rb_tree_node.6"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !45

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.6", %"struct.std::_Rb_tree_node.6"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !25
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !16
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539849134.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiS_IibSt4lessIiESaISt4pairIKibEEES1_SaIS2_IS3_S6_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @data, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSSt4pairIKiSt3mapIibSt4lessIiESaIS_IS0_bEEEE", !17, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt3mapIibSt4lessIiESaISt4pairIKibEEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKibESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!25 = !{!6, !11, i64 16}
!26 = !{!6, !11, i64 24}
!27 = !{!6, !12, i64 32}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !9, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!7, !11, i64 24}
!35 = !{!7, !11, i64 16}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"_ZTSSt4pairIKibE", !17, i64 0, !43, i64 4}
!43 = !{!"bool", !9, i64 0}
!44 = !{!42, !43, i64 4}
!45 = distinct !{!45, !14}
!46 = !{!6, !8, i64 0}
