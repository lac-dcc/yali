; ModuleID = 'Project_CodeNet_C++1400/p04002/s741672872.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s741672872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.13" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [8 x i8] }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@M = dso_local global %"class.std::map" zeroinitializer, align 8
@R = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741672872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2OKii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %0, 2
  %8 = load i32, i32* @n, align 4, !tbaa !13
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %1, 2
  %12 = load i32, i32* @m, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i1 [ false, %6 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.13", align 1
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @k)
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !18
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast %"class.std::tuple"* %1 to i8*
  %25 = bitcast %"class.std::tuple"* %1 to i64**
  %26 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %2, i64 0, i32 0
  %27 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.10"**
  %28 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %29 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %30 = load i32, i32* @k, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %44, label %34

32:                                               ; preds = %114
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %28, %0 ]
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = add nsw i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @m, align 4, !tbaa !13
  %40 = add nsw i32 %39, -2
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  store i64 %42, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 0), align 16, !tbaa !19
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %28
  br i1 %43, label %215, label %218

44:                                               ; preds = %0, %114
  %45 = phi i32 [ %115, %114 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %47 = load i32, i32* %4, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4, !tbaa !13
  %49 = load i32, i32* %5, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  %53 = zext i32 %48 to i64
  %54 = or i64 %52, %53
  store i64 %54, i64* %6, align 8
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %56 = icmp eq %"struct.std::_Rb_tree_node"* %55, null
  br i1 %56, label %96, label %57

57:                                               ; preds = %44, %76
  %58 = phi %"struct.std::_Rb_tree_node"* [ %80, %76 ], [ %55, %44 ]
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %76 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1
  %61 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = icmp slt i32 %62, %48
  br i1 %63, label %74, label %64

64:                                               ; preds = %57
  %65 = icmp sgt i32 %47, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 1, i32 0, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !23
  %70 = icmp slt i32 %69, %50
  br i1 %70, label %74, label %71

71:                                               ; preds = %66, %64
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 2
  br label %76

74:                                               ; preds = %66, %57
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0, i32 3
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %74 ], [ %72, %71 ]
  %78 = phi %"struct.std::_Rb_tree_node_base"** [ %75, %74 ], [ %73, %71 ]
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !24
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %57, !llvm.loop !25

82:                                               ; preds = %76
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %83, label %96, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to %"struct.std::pair"*
  %87 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !21
  %89 = icmp sgt i32 %47, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = icmp slt i32 %88, %48
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = icmp sgt i32 %49, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %84, %82, %44
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %92 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %82 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ], [ %77, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  store i64* %6, i64** %25, align 8, !tbaa !24, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #16
  %98 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %2)
          to label %99 unwind label %118

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %100

100:                                              ; preds = %99, %92, %90
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %99 ], [ %77, %92 ], [ %77, %90 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to i32*
  store i32 1, i32* %103, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  br label %104

104:                                              ; preds = %100, %582
  %105 = phi i32 [ -2, %100 ], [ %583, %582 ]
  %106 = load i32, i32* %4, align 4, !tbaa !13
  %107 = add nsw i32 %106, %105
  %108 = load i32, i32* %5, align 4, !tbaa !13
  %109 = add nsw i32 %108, -2
  %110 = zext i32 %109 to i64
  %111 = shl nuw i64 %110, 32
  %112 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !24
  %113 = icmp eq %"struct.std::_Rb_tree_node.10"* %112, null
  br i1 %113, label %149, label %120

114:                                              ; preds = %582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %115 = add nuw nsw i32 %45, 1
  %116 = load i32, i32* @k, align 4, !tbaa !13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %44, label %32, !llvm.loop !30

118:                                              ; preds = %96
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  br label %211

120:                                              ; preds = %104, %143
  %121 = phi %"struct.std::_Rb_tree_node.10"* [ %144, %143 ], [ %112, %104 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %121, i64 0, i32 1
  %123 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = icmp slt i32 %107, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %127 = icmp slt i32 %124, %107
  br i1 %127, label %138, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %121, i64 0, i32 1, i32 0, i64 4
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !23
  %132 = icmp slt i32 %109, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128, %120
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %121, i64 0, i32 0, i32 2
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to %"struct.std::_Rb_tree_node.10"**
  %136 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %135, align 8, !tbaa !24
  %137 = icmp eq %"struct.std::_Rb_tree_node.10"* %136, null
  br i1 %137, label %147, label %143

138:                                              ; preds = %128, %126
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %121, i64 0, i32 0, i32 3
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node.10"**
  %141 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %140, align 8, !tbaa !24
  %142 = icmp eq %"struct.std::_Rb_tree_node.10"* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138, %133
  %144 = phi %"struct.std::_Rb_tree_node.10"* [ %136, %133 ], [ %141, %138 ]
  br label %120, !llvm.loop !31

145:                                              ; preds = %138
  %146 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %121, i64 0, i32 0
  br label %155

147:                                              ; preds = %133
  %148 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %121, i64 0, i32 0
  br label %149

149:                                              ; preds = %147, %104
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %148, %147 ], [ %28, %104 ]
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %149
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %150) #17
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %153 ], [ %146, %145 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %146, %145 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"* %158 to %"struct.std::pair"*
  %160 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !21
  %162 = icmp slt i32 %161, %107
  br i1 %162, label %169, label %163

163:                                              ; preds = %155
  %164 = icmp slt i32 %107, %161
  br i1 %164, label %201, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !23
  %168 = icmp slt i32 %167, %109
  br i1 %168, label %169, label %201

169:                                              ; preds = %165, %155, %149
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %156, %165 ], [ %156, %155 ]
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, null
  br i1 %171, label %201, label %172

172:                                              ; preds = %169
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %28
  br i1 %173, label %186, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to %"struct.std::pair"*
  %177 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 0, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !21
  %179 = icmp slt i32 %107, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = icmp slt i32 %178, %107
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !23
  %185 = icmp slt i32 %109, %184
  br label %186

186:                                              ; preds = %182, %180, %174, %172
  %187 = phi i1 [ true, %172 ], [ true, %174 ], [ false, %180 ], [ %185, %182 ]
  %188 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %189 unwind label %209

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %188, i64 32
  %191 = bitcast i8* %190 to i64*
  %192 = zext i32 %107 to i64
  %193 = or i64 %111, %192
  store i64 %193, i64* %191, align 4
  %194 = bitcast i8* %188 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %187, %"struct.std::_Rb_tree_node_base"* nonnull %194, %"struct.std::_Rb_tree_node_base"* nonnull %170, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #16
  %195 = load i64, i64* %20, align 8, !tbaa !18
  %196 = add i64 %195, 1
  store i64 %196, i64* %20, align 8, !tbaa !18
  %197 = load i32, i32* %4, align 4, !tbaa !13
  %198 = load i32, i32* %5, align 4, !tbaa !13
  %199 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !24
  %200 = add nsw i32 %197, %105
  br label %201

201:                                              ; preds = %163, %165, %169, %189
  %202 = phi i32 [ %107, %163 ], [ %107, %165 ], [ %107, %169 ], [ %200, %189 ]
  %203 = phi %"struct.std::_Rb_tree_node.10"* [ %112, %163 ], [ %112, %165 ], [ %112, %169 ], [ %199, %189 ]
  %204 = phi i32 [ %108, %163 ], [ %108, %165 ], [ %108, %169 ], [ %198, %189 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = icmp eq %"struct.std::_Rb_tree_node.10"* %203, null
  br i1 %208, label %446, label %417

209:                                              ; preds = %571, %483, %186
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %118
  %212 = phi { i8*, i32 } [ %119, %118 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %409

213:                                              ; preds = %362
  %214 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 0), align 16, !tbaa !19
  br label %215

215:                                              ; preds = %213, %34
  %216 = phi i64 [ %214, %213 ], [ %42, %34 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %369 unwind label %405

218:                                              ; preds = %34, %362
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %35, %34 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %221 = bitcast %"struct.std::_Rb_tree_node_base"* %220 to %"struct.std::pair"*
  %222 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !21
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !23
  %226 = icmp sgt i32 %223, -1
  %227 = icmp sgt i32 %225, -1
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %362

229:                                              ; preds = %218
  %230 = add nuw nsw i32 %223, 2
  %231 = load i32, i32* @n, align 4, !tbaa !13
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %362

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %225, 2
  %235 = load i32, i32* @m, align 4, !tbaa !13
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %362

237:                                              ; preds = %233
  %238 = zext i32 %225 to i64
  %239 = shl nuw i64 %238, 32
  %240 = add nsw i32 %225, 1
  %241 = zext i32 %240 to i64
  %242 = shl nuw i64 %241, 32
  %243 = zext i32 %234 to i64
  %244 = shl nuw i64 %243, 32
  br label %245

245:                                              ; preds = %237, %755
  %246 = phi i64 [ 0, %237 ], [ %761, %755 ]
  %247 = phi i32 [ 0, %237 ], [ %760, %755 ]
  %248 = trunc i64 %246 to i32
  %249 = add nsw i32 %223, %248
  %250 = zext i32 %249 to i64
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %299, label %260

253:                                              ; preds = %755
  %254 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 0), align 16, !tbaa !19
  %255 = add nsw i64 %254, -1
  store i64 %255, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 0), align 16, !tbaa !19
  %256 = sext i32 %760 to i64
  %257 = getelementptr inbounds [10 x i64], [10 x i64]* @R, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !19
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %257, align 8, !tbaa !19
  br label %362

260:                                              ; preds = %245, %279
  %261 = phi %"struct.std::_Rb_tree_node"* [ %283, %279 ], [ %251, %245 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %279 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %245 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1
  %264 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %263 to i32*
  %265 = load i32, i32* %264, align 4, !tbaa !21
  %266 = icmp slt i32 %265, %249
  br i1 %266, label %277, label %267

267:                                              ; preds = %260
  %268 = icmp slt i32 %249, %265
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1, i32 0, i64 4
  %271 = bitcast i8* %270 to i32*
  %272 = load i32, i32* %271, align 4, !tbaa !23
  %273 = icmp slt i32 %272, %225
  br i1 %273, label %277, label %274

274:                                              ; preds = %269, %267
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 2
  br label %279

277:                                              ; preds = %269, %260
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 3
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %277 ], [ %275, %274 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"** [ %278, %277 ], [ %276, %274 ]
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node"**
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %282, align 8, !tbaa !24
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %285, label %260, !llvm.loop !25

285:                                              ; preds = %279
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %286, label %299, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::pair"*
  %290 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 0, i32 0
  %291 = load i32, i32* %290, align 4, !tbaa !21
  %292 = icmp slt i32 %249, %291
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = icmp slt i32 %291, %249
  br i1 %294, label %352, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  %297 = load i32, i32* %296, align 4, !tbaa !23
  %298 = icmp slt i32 %225, %297
  br i1 %298, label %299, label %352

299:                                              ; preds = %295, %287, %285, %245
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %295 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %285 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %245 ], [ %280, %287 ]
  %301 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %302 unwind label %360

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, i8* %301, i64 32
  %304 = bitcast i8* %303 to i64*
  %305 = or i64 %239, %250
  store i64 %305, i64* %304, align 4
  %306 = getelementptr inbounds i8, i8* %301, i64 40
  %307 = bitcast i8* %306 to i32*
  store i32 0, i32* %307, align 4, !tbaa !32
  %308 = bitcast i8* %303 to %"struct.std::pair"*
  %309 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %308)
          to label %310 unwind label %340

310:                                              ; preds = %302
  %311 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %309, 0
  %312 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %309, 1
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, null
  br i1 %313, label %345, label %314

314:                                              ; preds = %310
  %315 = icmp ne %"struct.std::_Rb_tree_node_base"* %311, null
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %335, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"* %319 to %"struct.std::pair"*
  %321 = bitcast i8* %303 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !21
  %323 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 0, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !21
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %318
  %327 = icmp slt i32 %324, %322
  br i1 %327, label %335, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, i8* %301, i64 36
  %330 = bitcast i8* %329 to i32*
  %331 = load i32, i32* %330, align 4, !tbaa !23
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !23
  %334 = icmp slt i32 %331, %333
  br label %335

335:                                              ; preds = %328, %326, %318, %314
  %336 = phi i1 [ true, %318 ], [ false, %326 ], [ %334, %328 ], [ true, %314 ]
  %337 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %336, %"struct.std::_Rb_tree_node_base"* nonnull %337, %"struct.std::_Rb_tree_node_base"* nonnull %312, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %338 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %339 = add i64 %338, 1
  store i64 %339, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  br label %352

340:                                              ; preds = %716, %627, %302
  %341 = phi i8* [ %301, %302 ], [ %626, %627 ], [ %715, %716 ]
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  %344 = call i8* @__cxa_begin_catch(i8* %343) #16
  call void @_ZdlPv(i8* nonnull %341) #16
  invoke void @__cxa_rethrow() #19
          to label %351 unwind label %346

345:                                              ; preds = %310
  call void @_ZdlPv(i8* nonnull %301) #16
  br label %352

346:                                              ; preds = %340
  %347 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %409 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #15
  unreachable

351:                                              ; preds = %340
  unreachable

352:                                              ; preds = %295, %293, %345, %335
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %280, %295 ], [ %280, %293 ], [ %311, %345 ], [ %337, %335 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 1
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = add nsw i32 %356, %247
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %624, label %585

360:                                              ; preds = %713, %624, %299
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %409

362:                                              ; preds = %218, %229, %253, %233
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %219) #17
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %28
  br i1 %364, label %213, label %218, !llvm.loop !34

365:                                              ; preds = %1066
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #15
  unreachable

368:                                              ; preds = %1066
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  ret i32 0

369:                                              ; preds = %215
  %370 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !35
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !37
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %1035, %1001, %967, %933, %899, %865, %831, %797, %763, %369
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %382 unwind label %407

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !40
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !42
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %405

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !35
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %405

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %398)
          to label %400 unwind label %405

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %405

402:                                              ; preds = %400
  %403 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 1), align 8, !tbaa !19
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %403)
          to label %763 unwind label %405

405:                                              ; preds = %1064, %1061, %1055, %1054, %1032, %1030, %1027, %1021, %1020, %998, %996, %993, %987, %986, %964, %962, %959, %953, %952, %930, %928, %925, %919, %918, %896, %894, %891, %885, %884, %862, %860, %857, %851, %850, %828, %826, %823, %817, %816, %794, %792, %789, %783, %782, %402, %215, %390, %391, %397, %400
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %381
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %405, %407, %360, %346, %211
  %410 = phi { i8*, i32 } [ %212, %211 ], [ %361, %360 ], [ %347, %346 ], [ %406, %405 ], [ %408, %407 ]
  %411 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %412 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %411, %"struct.std::_Rb_tree_node.10"* %412)
          to label %416 unwind label %413

413:                                              ; preds = %409
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #15
  unreachable

416:                                              ; preds = %409
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  resume { i8*, i32 } %410

417:                                              ; preds = %201, %442
  %418 = phi %"struct.std::_Rb_tree_node.10"* [ %443, %442 ], [ %203, %201 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %418, i64 0, i32 1
  %420 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !21
  %422 = icmp slt i32 %202, %421
  br i1 %422, label %437, label %423

423:                                              ; preds = %417
  %424 = icmp slt i32 %421, %202
  br i1 %424, label %430, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %418, i64 0, i32 1, i32 0, i64 4
  %427 = bitcast i8* %426 to i32*
  %428 = load i32, i32* %427, align 4, !tbaa !23
  %429 = icmp sgt i32 %204, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %425, %423
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %418, i64 0, i32 0, i32 3
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node.10"**
  %433 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %432, align 8, !tbaa !24
  %434 = icmp eq %"struct.std::_Rb_tree_node.10"* %433, null
  br i1 %434, label %435, label %442

435:                                              ; preds = %430
  %436 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %418, i64 0, i32 0
  br label %452

437:                                              ; preds = %425, %417
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %418, i64 0, i32 0, i32 2
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to %"struct.std::_Rb_tree_node.10"**
  %440 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %439, align 8, !tbaa !24
  %441 = icmp eq %"struct.std::_Rb_tree_node.10"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437, %430
  %443 = phi %"struct.std::_Rb_tree_node.10"* [ %440, %437 ], [ %433, %430 ]
  br label %417, !llvm.loop !31

444:                                              ; preds = %437
  %445 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %418, i64 0, i32 0
  br label %446

446:                                              ; preds = %444, %201
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %28, %201 ]
  %448 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %448
  br i1 %449, label %466, label %450

450:                                              ; preds = %446
  %451 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %447) #17
  br label %452

452:                                              ; preds = %450, %435
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %450 ], [ %436, %435 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %451, %450 ], [ %436, %435 ]
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to %"struct.std::pair"*
  %457 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 0, i32 0
  %458 = load i32, i32* %457, align 4, !tbaa !21
  %459 = icmp slt i32 %458, %202
  br i1 %459, label %466, label %460

460:                                              ; preds = %452
  %461 = icmp slt i32 %202, %458
  br i1 %461, label %498, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !23
  %465 = icmp slt i32 %464, %205
  br i1 %465, label %466, label %498

466:                                              ; preds = %462, %452, %446
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %446 ], [ %453, %462 ], [ %453, %452 ]
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, null
  br i1 %468, label %498, label %469

469:                                              ; preds = %466
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %28
  br i1 %470, label %483, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to %"struct.std::pair"*
  %474 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 0, i32 0
  %475 = load i32, i32* %474, align 4, !tbaa !21
  %476 = icmp slt i32 %202, %475
  br i1 %476, label %483, label %477

477:                                              ; preds = %471
  %478 = icmp slt i32 %475, %202
  br i1 %478, label %483, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa !23
  %482 = icmp sle i32 %204, %481
  br label %483

483:                                              ; preds = %479, %477, %471, %469
  %484 = phi i1 [ true, %469 ], [ true, %471 ], [ false, %477 ], [ %482, %479 ]
  %485 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %486 unwind label %209

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, i8* %485, i64 32
  %488 = bitcast i8* %487 to i64*
  %489 = zext i32 %202 to i64
  %490 = or i64 %207, %489
  store i64 %490, i64* %488, align 4
  %491 = bitcast i8* %485 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %484, %"struct.std::_Rb_tree_node_base"* nonnull %491, %"struct.std::_Rb_tree_node_base"* nonnull %467, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #16
  %492 = load i64, i64* %20, align 8, !tbaa !18
  %493 = add i64 %492, 1
  store i64 %493, i64* %20, align 8, !tbaa !18
  %494 = load i32, i32* %4, align 4, !tbaa !13
  %495 = load i32, i32* %5, align 4, !tbaa !13
  %496 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !24
  %497 = add nsw i32 %494, %105
  br label %498

498:                                              ; preds = %486, %466, %462, %460
  %499 = phi i32 [ %497, %486 ], [ %202, %466 ], [ %202, %462 ], [ %202, %460 ]
  %500 = phi %"struct.std::_Rb_tree_node.10"* [ %496, %486 ], [ %203, %466 ], [ %203, %462 ], [ %203, %460 ]
  %501 = phi i32 [ %495, %486 ], [ %204, %466 ], [ %204, %462 ], [ %204, %460 ]
  %502 = zext i32 %501 to i64
  %503 = shl nuw i64 %502, 32
  %504 = icmp eq %"struct.std::_Rb_tree_node.10"* %500, null
  br i1 %504, label %534, label %505

505:                                              ; preds = %498, %530
  %506 = phi %"struct.std::_Rb_tree_node.10"* [ %531, %530 ], [ %500, %498 ]
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %506, i64 0, i32 1
  %508 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %507 to i32*
  %509 = load i32, i32* %508, align 4, !tbaa !21
  %510 = icmp slt i32 %499, %509
  br i1 %510, label %525, label %511

511:                                              ; preds = %505
  %512 = icmp slt i32 %509, %499
  br i1 %512, label %518, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %506, i64 0, i32 1, i32 0, i64 4
  %515 = bitcast i8* %514 to i32*
  %516 = load i32, i32* %515, align 4, !tbaa !23
  %517 = icmp slt i32 %501, %516
  br i1 %517, label %525, label %518

518:                                              ; preds = %513, %511
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %506, i64 0, i32 0, i32 3
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node.10"**
  %521 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %520, align 8, !tbaa !24
  %522 = icmp eq %"struct.std::_Rb_tree_node.10"* %521, null
  br i1 %522, label %523, label %530

523:                                              ; preds = %518
  %524 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %506, i64 0, i32 0
  br label %540

525:                                              ; preds = %513, %505
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %506, i64 0, i32 0, i32 2
  %527 = bitcast %"struct.std::_Rb_tree_node_base"** %526 to %"struct.std::_Rb_tree_node.10"**
  %528 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %527, align 8, !tbaa !24
  %529 = icmp eq %"struct.std::_Rb_tree_node.10"* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %525, %518
  %531 = phi %"struct.std::_Rb_tree_node.10"* [ %528, %525 ], [ %521, %518 ]
  br label %505, !llvm.loop !31

532:                                              ; preds = %525
  %533 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %506, i64 0, i32 0
  br label %534

534:                                              ; preds = %532, %498
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %532 ], [ %28, %498 ]
  %536 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !16
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %535, %536
  br i1 %537, label %554, label %538

538:                                              ; preds = %534
  %539 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %535) #17
  br label %540

540:                                              ; preds = %538, %523
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %535, %538 ], [ %524, %523 ]
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %538 ], [ %524, %523 ]
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 1
  %544 = bitcast %"struct.std::_Rb_tree_node_base"* %543 to %"struct.std::pair"*
  %545 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 0, i32 0
  %546 = load i32, i32* %545, align 4, !tbaa !21
  %547 = icmp slt i32 %546, %499
  br i1 %547, label %554, label %548

548:                                              ; preds = %540
  %549 = icmp slt i32 %499, %546
  br i1 %549, label %582, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 1
  %552 = load i32, i32* %551, align 4, !tbaa !23
  %553 = icmp slt i32 %552, %501
  br i1 %553, label %554, label %582

554:                                              ; preds = %550, %540, %534
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %535, %534 ], [ %541, %550 ], [ %541, %540 ]
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, null
  br i1 %556, label %582, label %557

557:                                              ; preds = %554
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %28
  br i1 %558, label %571, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 1
  %561 = bitcast %"struct.std::_Rb_tree_node_base"* %560 to %"struct.std::pair"*
  %562 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 0, i32 0
  %563 = load i32, i32* %562, align 4, !tbaa !21
  %564 = icmp slt i32 %499, %563
  br i1 %564, label %571, label %565

565:                                              ; preds = %559
  %566 = icmp slt i32 %563, %499
  br i1 %566, label %571, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 1
  %569 = load i32, i32* %568, align 4, !tbaa !23
  %570 = icmp slt i32 %501, %569
  br label %571

571:                                              ; preds = %567, %565, %559, %557
  %572 = phi i1 [ true, %557 ], [ true, %559 ], [ false, %565 ], [ %570, %567 ]
  %573 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %574 unwind label %209

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, i8* %573, i64 32
  %576 = bitcast i8* %575 to i64*
  %577 = zext i32 %499 to i64
  %578 = or i64 %503, %577
  store i64 %578, i64* %576, align 4
  %579 = bitcast i8* %573 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %572, %"struct.std::_Rb_tree_node_base"* nonnull %579, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #16
  %580 = load i64, i64* %20, align 8, !tbaa !18
  %581 = add i64 %580, 1
  store i64 %581, i64* %20, align 8, !tbaa !18
  br label %582

582:                                              ; preds = %574, %554, %550, %548
  %583 = add nsw i32 %105, 1
  %584 = icmp eq i32 %105, 0
  br i1 %584, label %114, label %104, !llvm.loop !43

585:                                              ; preds = %352, %604
  %586 = phi %"struct.std::_Rb_tree_node"* [ %608, %604 ], [ %358, %352 ]
  %587 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %604 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %352 ]
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 1
  %589 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %588 to i32*
  %590 = load i32, i32* %589, align 4, !tbaa !21
  %591 = icmp slt i32 %590, %249
  br i1 %591, label %602, label %592

592:                                              ; preds = %585
  %593 = icmp slt i32 %249, %590
  br i1 %593, label %599, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 1, i32 0, i64 4
  %596 = bitcast i8* %595 to i32*
  %597 = load i32, i32* %596, align 4, !tbaa !23
  %598 = icmp sgt i32 %597, %225
  br i1 %598, label %599, label %602

599:                                              ; preds = %594, %592
  %600 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 0
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 0, i32 2
  br label %604

602:                                              ; preds = %594, %585
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %586, i64 0, i32 0, i32 3
  br label %604

604:                                              ; preds = %602, %599
  %605 = phi %"struct.std::_Rb_tree_node_base"* [ %587, %602 ], [ %600, %599 ]
  %606 = phi %"struct.std::_Rb_tree_node_base"** [ %603, %602 ], [ %601, %599 ]
  %607 = bitcast %"struct.std::_Rb_tree_node_base"** %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !24
  %609 = icmp eq %"struct.std::_Rb_tree_node"* %608, null
  br i1 %609, label %610, label %585, !llvm.loop !25

610:                                              ; preds = %604
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %611, label %624, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1
  %614 = bitcast %"struct.std::_Rb_tree_node_base"* %613 to %"struct.std::pair"*
  %615 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 0, i32 0
  %616 = load i32, i32* %615, align 4, !tbaa !21
  %617 = icmp slt i32 %249, %616
  br i1 %617, label %624, label %618

618:                                              ; preds = %612
  %619 = icmp slt i32 %616, %249
  br i1 %619, label %666, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 0, i32 1
  %622 = load i32, i32* %621, align 4, !tbaa !23
  %623 = icmp slt i32 %240, %622
  br i1 %623, label %624, label %666

624:                                              ; preds = %620, %612, %610, %352
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %620 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %610 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %352 ], [ %605, %612 ]
  %626 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %627 unwind label %360

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, i8* %626, i64 32
  %629 = bitcast i8* %628 to i64*
  %630 = or i64 %242, %250
  store i64 %630, i64* %629, align 4
  %631 = getelementptr inbounds i8, i8* %626, i64 40
  %632 = bitcast i8* %631 to i32*
  store i32 0, i32* %632, align 4, !tbaa !32
  %633 = bitcast i8* %628 to %"struct.std::pair"*
  %634 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %625, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %633)
          to label %635 unwind label %340

635:                                              ; preds = %627
  %636 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %634, 0
  %637 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %634, 1
  %638 = icmp eq %"struct.std::_Rb_tree_node_base"* %637, null
  br i1 %638, label %665, label %639

639:                                              ; preds = %635
  %640 = icmp ne %"struct.std::_Rb_tree_node_base"* %636, null
  %641 = icmp eq %"struct.std::_Rb_tree_node_base"* %637, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %642 = select i1 %640, i1 true, i1 %641
  br i1 %642, label %660, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %637, i64 1
  %645 = bitcast %"struct.std::_Rb_tree_node_base"* %644 to %"struct.std::pair"*
  %646 = bitcast i8* %628 to i32*
  %647 = load i32, i32* %646, align 4, !tbaa !21
  %648 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 0, i32 0
  %649 = load i32, i32* %648, align 4, !tbaa !21
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %660, label %651

651:                                              ; preds = %643
  %652 = icmp slt i32 %649, %647
  br i1 %652, label %660, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, i8* %626, i64 36
  %655 = bitcast i8* %654 to i32*
  %656 = load i32, i32* %655, align 4, !tbaa !23
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 1
  %658 = load i32, i32* %657, align 4, !tbaa !23
  %659 = icmp slt i32 %656, %658
  br label %660

660:                                              ; preds = %653, %651, %643, %639
  %661 = phi i1 [ true, %643 ], [ false, %651 ], [ %659, %653 ], [ true, %639 ]
  %662 = bitcast i8* %626 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %661, %"struct.std::_Rb_tree_node_base"* nonnull %662, %"struct.std::_Rb_tree_node_base"* nonnull %637, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %663 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %664 = add i64 %663, 1
  store i64 %664, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  br label %666

665:                                              ; preds = %635
  call void @_ZdlPv(i8* nonnull %626) #16
  br label %666

666:                                              ; preds = %665, %660, %620, %618
  %667 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %620 ], [ %605, %618 ], [ %636, %665 ], [ %662, %660 ]
  %668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %667, i64 1, i32 1
  %669 = bitcast %"struct.std::_Rb_tree_node_base"** %668 to i32*
  %670 = load i32, i32* %669, align 4, !tbaa !13
  %671 = add nsw i32 %670, %357
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %673 = icmp eq %"struct.std::_Rb_tree_node"* %672, null
  br i1 %673, label %713, label %674

674:                                              ; preds = %666, %693
  %675 = phi %"struct.std::_Rb_tree_node"* [ %697, %693 ], [ %672, %666 ]
  %676 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %693 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %666 ]
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %675, i64 0, i32 1
  %678 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %677 to i32*
  %679 = load i32, i32* %678, align 4, !tbaa !21
  %680 = icmp slt i32 %679, %249
  br i1 %680, label %691, label %681

681:                                              ; preds = %674
  %682 = icmp slt i32 %249, %679
  br i1 %682, label %688, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %675, i64 0, i32 1, i32 0, i64 4
  %685 = bitcast i8* %684 to i32*
  %686 = load i32, i32* %685, align 4, !tbaa !23
  %687 = icmp slt i32 %686, %234
  br i1 %687, label %691, label %688

688:                                              ; preds = %683, %681
  %689 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %675, i64 0, i32 0
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %675, i64 0, i32 0, i32 2
  br label %693

691:                                              ; preds = %683, %674
  %692 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %675, i64 0, i32 0, i32 3
  br label %693

693:                                              ; preds = %691, %688
  %694 = phi %"struct.std::_Rb_tree_node_base"* [ %676, %691 ], [ %689, %688 ]
  %695 = phi %"struct.std::_Rb_tree_node_base"** [ %692, %691 ], [ %690, %688 ]
  %696 = bitcast %"struct.std::_Rb_tree_node_base"** %695 to %"struct.std::_Rb_tree_node"**
  %697 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %696, align 8, !tbaa !24
  %698 = icmp eq %"struct.std::_Rb_tree_node"* %697, null
  br i1 %698, label %699, label %674, !llvm.loop !25

699:                                              ; preds = %693
  %700 = icmp eq %"struct.std::_Rb_tree_node_base"* %694, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %700, label %713, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %694, i64 1
  %703 = bitcast %"struct.std::_Rb_tree_node_base"* %702 to %"struct.std::pair"*
  %704 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %702, i64 0, i32 0
  %705 = load i32, i32* %704, align 4, !tbaa !21
  %706 = icmp slt i32 %249, %705
  br i1 %706, label %713, label %707

707:                                              ; preds = %701
  %708 = icmp slt i32 %705, %249
  br i1 %708, label %755, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 0, i32 1
  %711 = load i32, i32* %710, align 4, !tbaa !23
  %712 = icmp slt i32 %234, %711
  br i1 %712, label %713, label %755

713:                                              ; preds = %709, %701, %699, %666
  %714 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %709 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %699 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %666 ], [ %694, %701 ]
  %715 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %716 unwind label %360

716:                                              ; preds = %713
  %717 = getelementptr inbounds i8, i8* %715, i64 32
  %718 = bitcast i8* %717 to i64*
  %719 = or i64 %244, %250
  store i64 %719, i64* %718, align 4
  %720 = getelementptr inbounds i8, i8* %715, i64 40
  %721 = bitcast i8* %720 to i32*
  store i32 0, i32* %721, align 4, !tbaa !32
  %722 = bitcast i8* %717 to %"struct.std::pair"*
  %723 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %714, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %722)
          to label %724 unwind label %340

724:                                              ; preds = %716
  %725 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %723, 0
  %726 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %723, 1
  %727 = icmp eq %"struct.std::_Rb_tree_node_base"* %726, null
  br i1 %727, label %754, label %728

728:                                              ; preds = %724
  %729 = icmp ne %"struct.std::_Rb_tree_node_base"* %725, null
  %730 = icmp eq %"struct.std::_Rb_tree_node_base"* %726, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %731 = select i1 %729, i1 true, i1 %730
  br i1 %731, label %749, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1
  %734 = bitcast %"struct.std::_Rb_tree_node_base"* %733 to %"struct.std::pair"*
  %735 = bitcast i8* %717 to i32*
  %736 = load i32, i32* %735, align 4, !tbaa !21
  %737 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %733, i64 0, i32 0
  %738 = load i32, i32* %737, align 4, !tbaa !21
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %749, label %740

740:                                              ; preds = %732
  %741 = icmp slt i32 %738, %736
  br i1 %741, label %749, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, i8* %715, i64 36
  %744 = bitcast i8* %743 to i32*
  %745 = load i32, i32* %744, align 4, !tbaa !23
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %734, i64 0, i32 1
  %747 = load i32, i32* %746, align 4, !tbaa !23
  %748 = icmp slt i32 %745, %747
  br label %749

749:                                              ; preds = %742, %740, %732, %728
  %750 = phi i1 [ true, %732 ], [ false, %740 ], [ %748, %742 ], [ true, %728 ]
  %751 = bitcast i8* %715 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %750, %"struct.std::_Rb_tree_node_base"* nonnull %751, %"struct.std::_Rb_tree_node_base"* nonnull %726, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %752 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %753 = add i64 %752, 1
  store i64 %753, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  br label %755

754:                                              ; preds = %724
  call void @_ZdlPv(i8* nonnull %715) #16
  br label %755

755:                                              ; preds = %754, %749, %709, %707
  %756 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %709 ], [ %694, %707 ], [ %725, %754 ], [ %751, %749 ]
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %756, i64 1, i32 1
  %758 = bitcast %"struct.std::_Rb_tree_node_base"** %757 to i32*
  %759 = load i32, i32* %758, align 4, !tbaa !13
  %760 = add nsw i32 %759, %671
  %761 = add nuw nsw i64 %246, 1
  %762 = icmp eq i64 %761, 3
  br i1 %762, label %253, label %245, !llvm.loop !44

763:                                              ; preds = %402
  %764 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %765 = load i8*, i8** %764, align 8, !tbaa !35
  %766 = getelementptr i8, i8* %765, i64 -24
  %767 = bitcast i8* %766 to i64*
  %768 = load i64, i64* %767, align 8
  %769 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %770 = add nsw i64 %768, 240
  %771 = getelementptr inbounds i8, i8* %769, i64 %770
  %772 = bitcast i8* %771 to %"class.std::ctype"**
  %773 = load %"class.std::ctype"*, %"class.std::ctype"** %772, align 8, !tbaa !37
  %774 = icmp eq %"class.std::ctype"* %773, null
  br i1 %774, label %381, label %775

775:                                              ; preds = %763
  %776 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 8
  %777 = load i8, i8* %776, align 8, !tbaa !40
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %773, i64 0, i32 9, i64 10
  %781 = load i8, i8* %780, align 1, !tbaa !42
  br label %789

782:                                              ; preds = %775
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773)
          to label %783 unwind label %405

783:                                              ; preds = %782
  %784 = bitcast %"class.std::ctype"* %773 to i8 (%"class.std::ctype"*, i8)***
  %785 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %784, align 8, !tbaa !35
  %786 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, i64 6
  %787 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %786, align 8
  %788 = invoke signext i8 %787(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %773, i8 signext 10)
          to label %789 unwind label %405

789:                                              ; preds = %783, %779
  %790 = phi i8 [ %781, %779 ], [ %788, %783 ]
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %790)
          to label %792 unwind label %405

792:                                              ; preds = %789
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791)
          to label %794 unwind label %405

794:                                              ; preds = %792
  %795 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 2), align 16, !tbaa !19
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %795)
          to label %797 unwind label %405

797:                                              ; preds = %794
  %798 = bitcast %"class.std::basic_ostream"* %796 to i8**
  %799 = load i8*, i8** %798, align 8, !tbaa !35
  %800 = getelementptr i8, i8* %799, i64 -24
  %801 = bitcast i8* %800 to i64*
  %802 = load i64, i64* %801, align 8
  %803 = bitcast %"class.std::basic_ostream"* %796 to i8*
  %804 = add nsw i64 %802, 240
  %805 = getelementptr inbounds i8, i8* %803, i64 %804
  %806 = bitcast i8* %805 to %"class.std::ctype"**
  %807 = load %"class.std::ctype"*, %"class.std::ctype"** %806, align 8, !tbaa !37
  %808 = icmp eq %"class.std::ctype"* %807, null
  br i1 %808, label %381, label %809

809:                                              ; preds = %797
  %810 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %807, i64 0, i32 8
  %811 = load i8, i8* %810, align 8, !tbaa !40
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %807, i64 0, i32 9, i64 10
  %815 = load i8, i8* %814, align 1, !tbaa !42
  br label %823

816:                                              ; preds = %809
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %807)
          to label %817 unwind label %405

817:                                              ; preds = %816
  %818 = bitcast %"class.std::ctype"* %807 to i8 (%"class.std::ctype"*, i8)***
  %819 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %818, align 8, !tbaa !35
  %820 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %819, i64 6
  %821 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %820, align 8
  %822 = invoke signext i8 %821(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %807, i8 signext 10)
          to label %823 unwind label %405

823:                                              ; preds = %817, %813
  %824 = phi i8 [ %815, %813 ], [ %822, %817 ]
  %825 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %796, i8 signext %824)
          to label %826 unwind label %405

826:                                              ; preds = %823
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %825)
          to label %828 unwind label %405

828:                                              ; preds = %826
  %829 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 3), align 8, !tbaa !19
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %829)
          to label %831 unwind label %405

831:                                              ; preds = %828
  %832 = bitcast %"class.std::basic_ostream"* %830 to i8**
  %833 = load i8*, i8** %832, align 8, !tbaa !35
  %834 = getelementptr i8, i8* %833, i64 -24
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %835, align 8
  %837 = bitcast %"class.std::basic_ostream"* %830 to i8*
  %838 = add nsw i64 %836, 240
  %839 = getelementptr inbounds i8, i8* %837, i64 %838
  %840 = bitcast i8* %839 to %"class.std::ctype"**
  %841 = load %"class.std::ctype"*, %"class.std::ctype"** %840, align 8, !tbaa !37
  %842 = icmp eq %"class.std::ctype"* %841, null
  br i1 %842, label %381, label %843

843:                                              ; preds = %831
  %844 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %841, i64 0, i32 8
  %845 = load i8, i8* %844, align 8, !tbaa !40
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %850, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %841, i64 0, i32 9, i64 10
  %849 = load i8, i8* %848, align 1, !tbaa !42
  br label %857

850:                                              ; preds = %843
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %841)
          to label %851 unwind label %405

851:                                              ; preds = %850
  %852 = bitcast %"class.std::ctype"* %841 to i8 (%"class.std::ctype"*, i8)***
  %853 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %852, align 8, !tbaa !35
  %854 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %853, i64 6
  %855 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %854, align 8
  %856 = invoke signext i8 %855(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %841, i8 signext 10)
          to label %857 unwind label %405

857:                                              ; preds = %851, %847
  %858 = phi i8 [ %849, %847 ], [ %856, %851 ]
  %859 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %830, i8 signext %858)
          to label %860 unwind label %405

860:                                              ; preds = %857
  %861 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %859)
          to label %862 unwind label %405

862:                                              ; preds = %860
  %863 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 4), align 16, !tbaa !19
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %863)
          to label %865 unwind label %405

865:                                              ; preds = %862
  %866 = bitcast %"class.std::basic_ostream"* %864 to i8**
  %867 = load i8*, i8** %866, align 8, !tbaa !35
  %868 = getelementptr i8, i8* %867, i64 -24
  %869 = bitcast i8* %868 to i64*
  %870 = load i64, i64* %869, align 8
  %871 = bitcast %"class.std::basic_ostream"* %864 to i8*
  %872 = add nsw i64 %870, 240
  %873 = getelementptr inbounds i8, i8* %871, i64 %872
  %874 = bitcast i8* %873 to %"class.std::ctype"**
  %875 = load %"class.std::ctype"*, %"class.std::ctype"** %874, align 8, !tbaa !37
  %876 = icmp eq %"class.std::ctype"* %875, null
  br i1 %876, label %381, label %877

877:                                              ; preds = %865
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 8
  %879 = load i8, i8* %878, align 8, !tbaa !40
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 9, i64 10
  %883 = load i8, i8* %882, align 1, !tbaa !42
  br label %891

884:                                              ; preds = %877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875)
          to label %885 unwind label %405

885:                                              ; preds = %884
  %886 = bitcast %"class.std::ctype"* %875 to i8 (%"class.std::ctype"*, i8)***
  %887 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %886, align 8, !tbaa !35
  %888 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %887, i64 6
  %889 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, align 8
  %890 = invoke signext i8 %889(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875, i8 signext 10)
          to label %891 unwind label %405

891:                                              ; preds = %885, %881
  %892 = phi i8 [ %883, %881 ], [ %890, %885 ]
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %864, i8 signext %892)
          to label %894 unwind label %405

894:                                              ; preds = %891
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %893)
          to label %896 unwind label %405

896:                                              ; preds = %894
  %897 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 5), align 8, !tbaa !19
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %897)
          to label %899 unwind label %405

899:                                              ; preds = %896
  %900 = bitcast %"class.std::basic_ostream"* %898 to i8**
  %901 = load i8*, i8** %900, align 8, !tbaa !35
  %902 = getelementptr i8, i8* %901, i64 -24
  %903 = bitcast i8* %902 to i64*
  %904 = load i64, i64* %903, align 8
  %905 = bitcast %"class.std::basic_ostream"* %898 to i8*
  %906 = add nsw i64 %904, 240
  %907 = getelementptr inbounds i8, i8* %905, i64 %906
  %908 = bitcast i8* %907 to %"class.std::ctype"**
  %909 = load %"class.std::ctype"*, %"class.std::ctype"** %908, align 8, !tbaa !37
  %910 = icmp eq %"class.std::ctype"* %909, null
  br i1 %910, label %381, label %911

911:                                              ; preds = %899
  %912 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %909, i64 0, i32 8
  %913 = load i8, i8* %912, align 8, !tbaa !40
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %918, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %909, i64 0, i32 9, i64 10
  %917 = load i8, i8* %916, align 1, !tbaa !42
  br label %925

918:                                              ; preds = %911
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %909)
          to label %919 unwind label %405

919:                                              ; preds = %918
  %920 = bitcast %"class.std::ctype"* %909 to i8 (%"class.std::ctype"*, i8)***
  %921 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %920, align 8, !tbaa !35
  %922 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %921, i64 6
  %923 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %922, align 8
  %924 = invoke signext i8 %923(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %909, i8 signext 10)
          to label %925 unwind label %405

925:                                              ; preds = %919, %915
  %926 = phi i8 [ %917, %915 ], [ %924, %919 ]
  %927 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %898, i8 signext %926)
          to label %928 unwind label %405

928:                                              ; preds = %925
  %929 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %927)
          to label %930 unwind label %405

930:                                              ; preds = %928
  %931 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 6), align 16, !tbaa !19
  %932 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %931)
          to label %933 unwind label %405

933:                                              ; preds = %930
  %934 = bitcast %"class.std::basic_ostream"* %932 to i8**
  %935 = load i8*, i8** %934, align 8, !tbaa !35
  %936 = getelementptr i8, i8* %935, i64 -24
  %937 = bitcast i8* %936 to i64*
  %938 = load i64, i64* %937, align 8
  %939 = bitcast %"class.std::basic_ostream"* %932 to i8*
  %940 = add nsw i64 %938, 240
  %941 = getelementptr inbounds i8, i8* %939, i64 %940
  %942 = bitcast i8* %941 to %"class.std::ctype"**
  %943 = load %"class.std::ctype"*, %"class.std::ctype"** %942, align 8, !tbaa !37
  %944 = icmp eq %"class.std::ctype"* %943, null
  br i1 %944, label %381, label %945

945:                                              ; preds = %933
  %946 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %943, i64 0, i32 8
  %947 = load i8, i8* %946, align 8, !tbaa !40
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %952, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %943, i64 0, i32 9, i64 10
  %951 = load i8, i8* %950, align 1, !tbaa !42
  br label %959

952:                                              ; preds = %945
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %943)
          to label %953 unwind label %405

953:                                              ; preds = %952
  %954 = bitcast %"class.std::ctype"* %943 to i8 (%"class.std::ctype"*, i8)***
  %955 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %954, align 8, !tbaa !35
  %956 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %955, i64 6
  %957 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %956, align 8
  %958 = invoke signext i8 %957(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %943, i8 signext 10)
          to label %959 unwind label %405

959:                                              ; preds = %953, %949
  %960 = phi i8 [ %951, %949 ], [ %958, %953 ]
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %932, i8 signext %960)
          to label %962 unwind label %405

962:                                              ; preds = %959
  %963 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %961)
          to label %964 unwind label %405

964:                                              ; preds = %962
  %965 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 7), align 8, !tbaa !19
  %966 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %965)
          to label %967 unwind label %405

967:                                              ; preds = %964
  %968 = bitcast %"class.std::basic_ostream"* %966 to i8**
  %969 = load i8*, i8** %968, align 8, !tbaa !35
  %970 = getelementptr i8, i8* %969, i64 -24
  %971 = bitcast i8* %970 to i64*
  %972 = load i64, i64* %971, align 8
  %973 = bitcast %"class.std::basic_ostream"* %966 to i8*
  %974 = add nsw i64 %972, 240
  %975 = getelementptr inbounds i8, i8* %973, i64 %974
  %976 = bitcast i8* %975 to %"class.std::ctype"**
  %977 = load %"class.std::ctype"*, %"class.std::ctype"** %976, align 8, !tbaa !37
  %978 = icmp eq %"class.std::ctype"* %977, null
  br i1 %978, label %381, label %979

979:                                              ; preds = %967
  %980 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %977, i64 0, i32 8
  %981 = load i8, i8* %980, align 8, !tbaa !40
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %977, i64 0, i32 9, i64 10
  %985 = load i8, i8* %984, align 1, !tbaa !42
  br label %993

986:                                              ; preds = %979
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %977)
          to label %987 unwind label %405

987:                                              ; preds = %986
  %988 = bitcast %"class.std::ctype"* %977 to i8 (%"class.std::ctype"*, i8)***
  %989 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %988, align 8, !tbaa !35
  %990 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %989, i64 6
  %991 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %990, align 8
  %992 = invoke signext i8 %991(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %977, i8 signext 10)
          to label %993 unwind label %405

993:                                              ; preds = %987, %983
  %994 = phi i8 [ %985, %983 ], [ %992, %987 ]
  %995 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %966, i8 signext %994)
          to label %996 unwind label %405

996:                                              ; preds = %993
  %997 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %995)
          to label %998 unwind label %405

998:                                              ; preds = %996
  %999 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 8), align 16, !tbaa !19
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %999)
          to label %1001 unwind label %405

1001:                                             ; preds = %998
  %1002 = bitcast %"class.std::basic_ostream"* %1000 to i8**
  %1003 = load i8*, i8** %1002, align 8, !tbaa !35
  %1004 = getelementptr i8, i8* %1003, i64 -24
  %1005 = bitcast i8* %1004 to i64*
  %1006 = load i64, i64* %1005, align 8
  %1007 = bitcast %"class.std::basic_ostream"* %1000 to i8*
  %1008 = add nsw i64 %1006, 240
  %1009 = getelementptr inbounds i8, i8* %1007, i64 %1008
  %1010 = bitcast i8* %1009 to %"class.std::ctype"**
  %1011 = load %"class.std::ctype"*, %"class.std::ctype"** %1010, align 8, !tbaa !37
  %1012 = icmp eq %"class.std::ctype"* %1011, null
  br i1 %1012, label %381, label %1013

1013:                                             ; preds = %1001
  %1014 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1011, i64 0, i32 8
  %1015 = load i8, i8* %1014, align 8, !tbaa !40
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1011, i64 0, i32 9, i64 10
  %1019 = load i8, i8* %1018, align 1, !tbaa !42
  br label %1027

1020:                                             ; preds = %1013
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1011)
          to label %1021 unwind label %405

1021:                                             ; preds = %1020
  %1022 = bitcast %"class.std::ctype"* %1011 to i8 (%"class.std::ctype"*, i8)***
  %1023 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1022, align 8, !tbaa !35
  %1024 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1023, i64 6
  %1025 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1024, align 8
  %1026 = invoke signext i8 %1025(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1011, i8 signext 10)
          to label %1027 unwind label %405

1027:                                             ; preds = %1021, %1017
  %1028 = phi i8 [ %1019, %1017 ], [ %1026, %1021 ]
  %1029 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1000, i8 signext %1028)
          to label %1030 unwind label %405

1030:                                             ; preds = %1027
  %1031 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1029)
          to label %1032 unwind label %405

1032:                                             ; preds = %1030
  %1033 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @R, i64 0, i64 9), align 8, !tbaa !19
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1033)
          to label %1035 unwind label %405

1035:                                             ; preds = %1032
  %1036 = bitcast %"class.std::basic_ostream"* %1034 to i8**
  %1037 = load i8*, i8** %1036, align 8, !tbaa !35
  %1038 = getelementptr i8, i8* %1037, i64 -24
  %1039 = bitcast i8* %1038 to i64*
  %1040 = load i64, i64* %1039, align 8
  %1041 = bitcast %"class.std::basic_ostream"* %1034 to i8*
  %1042 = add nsw i64 %1040, 240
  %1043 = getelementptr inbounds i8, i8* %1041, i64 %1042
  %1044 = bitcast i8* %1043 to %"class.std::ctype"**
  %1045 = load %"class.std::ctype"*, %"class.std::ctype"** %1044, align 8, !tbaa !37
  %1046 = icmp eq %"class.std::ctype"* %1045, null
  br i1 %1046, label %381, label %1047

1047:                                             ; preds = %1035
  %1048 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1045, i64 0, i32 8
  %1049 = load i8, i8* %1048, align 8, !tbaa !40
  %1050 = icmp eq i8 %1049, 0
  br i1 %1050, label %1054, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1045, i64 0, i32 9, i64 10
  %1053 = load i8, i8* %1052, align 1, !tbaa !42
  br label %1061

1054:                                             ; preds = %1047
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1045)
          to label %1055 unwind label %405

1055:                                             ; preds = %1054
  %1056 = bitcast %"class.std::ctype"* %1045 to i8 (%"class.std::ctype"*, i8)***
  %1057 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1056, align 8, !tbaa !35
  %1058 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1057, i64 6
  %1059 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1058, align 8
  %1060 = invoke signext i8 %1059(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1045, i8 signext 10)
          to label %1061 unwind label %405

1061:                                             ; preds = %1055, %1051
  %1062 = phi i8 [ %1053, %1051 ], [ %1060, %1055 ]
  %1063 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1034, i8 signext %1062)
          to label %1064 unwind label %405

1064:                                             ; preds = %1061
  %1065 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1063)
          to label %1066 unwind label %405

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %1068 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %1067, %"struct.std::_Rb_tree_node.10"* %1068)
          to label %368 unwind label %365
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !32
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
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !23
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
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !18
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %66) #15
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !51

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !21
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !21
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
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !23
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !45
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !21
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !51

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !23
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !24
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !23
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !45
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !24
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !23
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !24
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !24
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !51

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #17
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !23
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741672872.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !16
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!15 = !{!6, !8, i64 0}
!16 = !{!6, !11, i64 16}
!17 = !{!6, !11, i64 24}
!18 = !{!6, !12, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSSt4pairIKS_IiiEiE", !22, i64 0, !14, i64 8}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!7, !11, i64 24}
!46 = !{!7, !11, i64 16}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!51 = distinct !{!51, !26}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !9, i64 0}
