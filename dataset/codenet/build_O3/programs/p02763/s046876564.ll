; ModuleID = 'Project_CodeNet_C++1400/p02763/s046876564.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s046876564.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046876564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %3, i64 0
  %8 = add nsw i64 %7, %0
  br label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %22, %18 ], [ %1, %5 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %5 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %10, %12
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = srem i64 %20, %3
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %2
  %25 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %2, i64 0
  %8 = add nsw i64 %7, %0
  br label %9

9:                                                ; preds = %18, %4
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %22, %18 ], [ %5, %4 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %4 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = srem i64 %20, %2
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %1
  %25 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6factorx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %2, %105
  %22 = phi i64 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i64 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %105

26:                                               ; preds = %105, %2
  %27 = phi i64 [ %1, %2 ], [ %106, %105 ]
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %110, label %150

29:                                               ; preds = %21, %94
  %30 = phi i64 [ %100, %94 ], [ %22, %21 ]
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %31, %29 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %18, %29 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = icmp slt i64 %38, %23
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !22

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %18
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = icmp slt i64 %23, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %50, %48, %29
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %18, %48 ], [ %18, %29 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %23, i64* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, i8* %57, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !25
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %56, i64* nonnull align 8 dereferenceable(8) %60)
          to label %64 unwind label %83

64:                                               ; preds = %58
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %65, null
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %18
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %60, align 8, !tbaa !7
  %76 = load i64, i64* %74, align 8, !tbaa !7
  %77 = icmp slt i64 %75, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ %77, %72 ], [ true, %68 ]
  %80 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #16
  %81 = load i64, i64* %16, align 8, !tbaa !20
  %82 = add i64 %81, 1
  store i64 %82, i64* %16, align 8, !tbaa !20
  br label %94

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #16
  tail call void @_ZdlPv(i8* nonnull %57) #16
  invoke void @__cxa_rethrow() #17
          to label %93 unwind label %88

87:                                               ; preds = %64
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %83
  unreachable

94:                                               ; preds = %50, %87, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %65, %87 ], [ %80, %78 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !7
  %100 = sdiv i64 %30, %23
  store i64 %100, i64* %5, align 8, !tbaa !7
  %101 = srem i64 %100, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !26

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %151

105:                                              ; preds = %94, %21
  %106 = phi i64 [ %22, %21 ], [ %100, %94 ]
  %107 = add nuw nsw i64 %23, 1
  %108 = mul nsw i64 %107, %107
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %26, label %21, !llvm.loop !27

110:                                              ; preds = %26
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %126, %113 ], [ %111, %110 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %113 ], [ %18, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %118, %27
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %123 = select i1 %119, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %121
  %124 = select i1 %119, %"struct.std::_Rb_tree_node_base"** %120, %"struct.std::_Rb_tree_node_base"** %122
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !21
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %113, !llvm.loop !22

128:                                              ; preds = %113
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %18
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = icmp slt i64 %27, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %128, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %130 ], [ %18, %128 ], [ %18, %110 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #16
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #16
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %148

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #16
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %123, %130 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %145, align 8, !tbaa !7
  br label %150

148:                                              ; preds = %135
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %151

150:                                              ; preds = %26, %142
  ret void

151:                                              ; preds = %103, %88, %148
  %152 = phi { i8*, i32 } [ %149, %148 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #16
  resume { i8*, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [30 x %"class.std::set"], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = load i64, i64* %1, align 8, !tbaa !7
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  store i8 0, i8* %17, align 1, !tbaa !28
  %18 = add nsw i64 %11, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %21, i8 0, i64 %18, i1 false) #16
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %33, %14, %22
  %26 = phi i8* [ %17, %22 ], [ null, %14 ], [ %17, %33 ]
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %380

29:                                               ; preds = %22, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %22 ]
  %31 = getelementptr inbounds i8, i8* %17, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = load i64, i64* %1, align 8, !tbaa !7
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %29, label %25, !llvm.loop !29

37:                                               ; preds = %29
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %710

39:                                               ; preds = %25
  %40 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %40) #16
  %41 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 16, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 16, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !20
  %52 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %56, align 16, !tbaa !17
  %57 = getelementptr inbounds i8, i8* %52, i64 24
  %58 = bitcast i8* %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %52, i64 32
  %60 = bitcast i8* %59 to i8**
  store i8* %53, i8** %60, align 16, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %52, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 16, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %63, i64 24
  %69 = bitcast i8* %68 to i8**
  store i8* %64, i8** %69, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, i8* %63, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %64, i8** %71, align 16, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %63, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = bitcast i8* %75 to i32*
  store i32 0, i32* %76, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %78, align 16, !tbaa !17
  %79 = getelementptr inbounds i8, i8* %74, i64 24
  %80 = bitcast i8* %79 to i8**
  store i8* %75, i8** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, i8* %74, i64 32
  %82 = bitcast i8* %81 to i8**
  store i8* %75, i8** %82, align 16, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %74, i64 40
  %84 = bitcast i8* %83 to i64*
  store i64 0, i64* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = bitcast i8* %86 to i32*
  store i32 0, i32* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %89, align 16, !tbaa !17
  %90 = getelementptr inbounds i8, i8* %85, i64 24
  %91 = bitcast i8* %90 to i8**
  store i8* %86, i8** %91, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, i8* %85, i64 32
  %93 = bitcast i8* %92 to i8**
  store i8* %86, i8** %93, align 16, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %85, i64 40
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8, !tbaa !20
  %96 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds i8, i8* %96, i64 8
  %98 = bitcast i8* %97 to i32*
  store i32 0, i32* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %100, align 16, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %96, i64 24
  %102 = bitcast i8* %101 to i8**
  store i8* %97, i8** %102, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, i8* %96, i64 32
  %104 = bitcast i8* %103 to i8**
  store i8* %97, i8** %104, align 16, !tbaa !19
  %105 = getelementptr inbounds i8, i8* %96, i64 40
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 8, !tbaa !20
  %107 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds i8, i8* %107, i64 8
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %111, align 16, !tbaa !17
  %112 = getelementptr inbounds i8, i8* %107, i64 24
  %113 = bitcast i8* %112 to i8**
  store i8* %108, i8** %113, align 8, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %107, i64 32
  %115 = bitcast i8* %114 to i8**
  store i8* %108, i8** %115, align 16, !tbaa !19
  %116 = getelementptr inbounds i8, i8* %107, i64 40
  %117 = bitcast i8* %116 to i64*
  store i64 0, i64* %117, align 8, !tbaa !20
  %118 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds i8, i8* %118, i64 8
  %120 = bitcast i8* %119 to i32*
  store i32 0, i32* %120, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %122, align 16, !tbaa !17
  %123 = getelementptr inbounds i8, i8* %118, i64 24
  %124 = bitcast i8* %123 to i8**
  store i8* %119, i8** %124, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, i8* %118, i64 32
  %126 = bitcast i8* %125 to i8**
  store i8* %119, i8** %126, align 16, !tbaa !19
  %127 = getelementptr inbounds i8, i8* %118, i64 40
  %128 = bitcast i8* %127 to i64*
  store i64 0, i64* %128, align 8, !tbaa !20
  %129 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds i8, i8* %129, i64 8
  %131 = bitcast i8* %130 to i32*
  store i32 0, i32* %131, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %133, align 16, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %129, i64 24
  %135 = bitcast i8* %134 to i8**
  store i8* %130, i8** %135, align 8, !tbaa !18
  %136 = getelementptr inbounds i8, i8* %129, i64 32
  %137 = bitcast i8* %136 to i8**
  store i8* %130, i8** %137, align 16, !tbaa !19
  %138 = getelementptr inbounds i8, i8* %129, i64 40
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8, !tbaa !20
  %140 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds i8, i8* %140, i64 8
  %142 = bitcast i8* %141 to i32*
  store i32 0, i32* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, i8* %140, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %144, align 16, !tbaa !17
  %145 = getelementptr inbounds i8, i8* %140, i64 24
  %146 = bitcast i8* %145 to i8**
  store i8* %141, i8** %146, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %140, i64 32
  %148 = bitcast i8* %147 to i8**
  store i8* %141, i8** %148, align 16, !tbaa !19
  %149 = getelementptr inbounds i8, i8* %140, i64 40
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 8, !tbaa !20
  %151 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds i8, i8* %151, i64 8
  %153 = bitcast i8* %152 to i32*
  store i32 0, i32* %153, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, i8* %151, i64 16
  %155 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %155, align 16, !tbaa !17
  %156 = getelementptr inbounds i8, i8* %151, i64 24
  %157 = bitcast i8* %156 to i8**
  store i8* %152, i8** %157, align 8, !tbaa !18
  %158 = getelementptr inbounds i8, i8* %151, i64 32
  %159 = bitcast i8* %158 to i8**
  store i8* %152, i8** %159, align 16, !tbaa !19
  %160 = getelementptr inbounds i8, i8* %151, i64 40
  %161 = bitcast i8* %160 to i64*
  store i64 0, i64* %161, align 8, !tbaa !20
  %162 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds i8, i8* %162, i64 8
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %164, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, i8* %162, i64 16
  %166 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %166, align 16, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %162, i64 24
  %168 = bitcast i8* %167 to i8**
  store i8* %163, i8** %168, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, i8* %162, i64 32
  %170 = bitcast i8* %169 to i8**
  store i8* %163, i8** %170, align 16, !tbaa !19
  %171 = getelementptr inbounds i8, i8* %162, i64 40
  %172 = bitcast i8* %171 to i64*
  store i64 0, i64* %172, align 8, !tbaa !20
  %173 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds i8, i8* %173, i64 8
  %175 = bitcast i8* %174 to i32*
  store i32 0, i32* %175, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, i8* %173, i64 16
  %177 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %177, align 16, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %173, i64 24
  %179 = bitcast i8* %178 to i8**
  store i8* %174, i8** %179, align 8, !tbaa !18
  %180 = getelementptr inbounds i8, i8* %173, i64 32
  %181 = bitcast i8* %180 to i8**
  store i8* %174, i8** %181, align 16, !tbaa !19
  %182 = getelementptr inbounds i8, i8* %173, i64 40
  %183 = bitcast i8* %182 to i64*
  store i64 0, i64* %183, align 8, !tbaa !20
  %184 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds i8, i8* %184, i64 8
  %186 = bitcast i8* %185 to i32*
  store i32 0, i32* %186, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %188, align 16, !tbaa !17
  %189 = getelementptr inbounds i8, i8* %184, i64 24
  %190 = bitcast i8* %189 to i8**
  store i8* %185, i8** %190, align 8, !tbaa !18
  %191 = getelementptr inbounds i8, i8* %184, i64 32
  %192 = bitcast i8* %191 to i8**
  store i8* %185, i8** %192, align 16, !tbaa !19
  %193 = getelementptr inbounds i8, i8* %184, i64 40
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !20
  %195 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds i8, i8* %195, i64 8
  %197 = bitcast i8* %196 to i32*
  store i32 0, i32* %197, align 8, !tbaa !11
  %198 = getelementptr inbounds i8, i8* %195, i64 16
  %199 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %199, align 16, !tbaa !17
  %200 = getelementptr inbounds i8, i8* %195, i64 24
  %201 = bitcast i8* %200 to i8**
  store i8* %196, i8** %201, align 8, !tbaa !18
  %202 = getelementptr inbounds i8, i8* %195, i64 32
  %203 = bitcast i8* %202 to i8**
  store i8* %196, i8** %203, align 16, !tbaa !19
  %204 = getelementptr inbounds i8, i8* %195, i64 40
  %205 = bitcast i8* %204 to i64*
  store i64 0, i64* %205, align 8, !tbaa !20
  %206 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 8
  %208 = bitcast i8* %207 to i32*
  store i32 0, i32* %208, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, i8* %206, i64 16
  %210 = bitcast i8* %209 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %210, align 16, !tbaa !17
  %211 = getelementptr inbounds i8, i8* %206, i64 24
  %212 = bitcast i8* %211 to i8**
  store i8* %207, i8** %212, align 8, !tbaa !18
  %213 = getelementptr inbounds i8, i8* %206, i64 32
  %214 = bitcast i8* %213 to i8**
  store i8* %207, i8** %214, align 16, !tbaa !19
  %215 = getelementptr inbounds i8, i8* %206, i64 40
  %216 = bitcast i8* %215 to i64*
  store i64 0, i64* %216, align 8, !tbaa !20
  %217 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 8
  %219 = bitcast i8* %218 to i32*
  store i32 0, i32* %219, align 8, !tbaa !11
  %220 = getelementptr inbounds i8, i8* %217, i64 16
  %221 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %221, align 16, !tbaa !17
  %222 = getelementptr inbounds i8, i8* %217, i64 24
  %223 = bitcast i8* %222 to i8**
  store i8* %218, i8** %223, align 8, !tbaa !18
  %224 = getelementptr inbounds i8, i8* %217, i64 32
  %225 = bitcast i8* %224 to i8**
  store i8* %218, i8** %225, align 16, !tbaa !19
  %226 = getelementptr inbounds i8, i8* %217, i64 40
  %227 = bitcast i8* %226 to i64*
  store i64 0, i64* %227, align 8, !tbaa !20
  %228 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds i8, i8* %228, i64 8
  %230 = bitcast i8* %229 to i32*
  store i32 0, i32* %230, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, i8* %228, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %232, align 16, !tbaa !17
  %233 = getelementptr inbounds i8, i8* %228, i64 24
  %234 = bitcast i8* %233 to i8**
  store i8* %229, i8** %234, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, i8* %228, i64 32
  %236 = bitcast i8* %235 to i8**
  store i8* %229, i8** %236, align 16, !tbaa !19
  %237 = getelementptr inbounds i8, i8* %228, i64 40
  %238 = bitcast i8* %237 to i64*
  store i64 0, i64* %238, align 8, !tbaa !20
  %239 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds i8, i8* %239, i64 8
  %241 = bitcast i8* %240 to i32*
  store i32 0, i32* %241, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, i8* %239, i64 16
  %243 = bitcast i8* %242 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %243, align 16, !tbaa !17
  %244 = getelementptr inbounds i8, i8* %239, i64 24
  %245 = bitcast i8* %244 to i8**
  store i8* %240, i8** %245, align 8, !tbaa !18
  %246 = getelementptr inbounds i8, i8* %239, i64 32
  %247 = bitcast i8* %246 to i8**
  store i8* %240, i8** %247, align 16, !tbaa !19
  %248 = getelementptr inbounds i8, i8* %239, i64 40
  %249 = bitcast i8* %248 to i64*
  store i64 0, i64* %249, align 8, !tbaa !20
  %250 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = getelementptr inbounds i8, i8* %250, i64 8
  %252 = bitcast i8* %251 to i32*
  store i32 0, i32* %252, align 8, !tbaa !11
  %253 = getelementptr inbounds i8, i8* %250, i64 16
  %254 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %254, align 16, !tbaa !17
  %255 = getelementptr inbounds i8, i8* %250, i64 24
  %256 = bitcast i8* %255 to i8**
  store i8* %251, i8** %256, align 8, !tbaa !18
  %257 = getelementptr inbounds i8, i8* %250, i64 32
  %258 = bitcast i8* %257 to i8**
  store i8* %251, i8** %258, align 16, !tbaa !19
  %259 = getelementptr inbounds i8, i8* %250, i64 40
  %260 = bitcast i8* %259 to i64*
  store i64 0, i64* %260, align 8, !tbaa !20
  %261 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds i8, i8* %261, i64 8
  %263 = bitcast i8* %262 to i32*
  store i32 0, i32* %263, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, i8* %261, i64 16
  %265 = bitcast i8* %264 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %265, align 16, !tbaa !17
  %266 = getelementptr inbounds i8, i8* %261, i64 24
  %267 = bitcast i8* %266 to i8**
  store i8* %262, i8** %267, align 8, !tbaa !18
  %268 = getelementptr inbounds i8, i8* %261, i64 32
  %269 = bitcast i8* %268 to i8**
  store i8* %262, i8** %269, align 16, !tbaa !19
  %270 = getelementptr inbounds i8, i8* %261, i64 40
  %271 = bitcast i8* %270 to i64*
  store i64 0, i64* %271, align 8, !tbaa !20
  %272 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = getelementptr inbounds i8, i8* %272, i64 8
  %274 = bitcast i8* %273 to i32*
  store i32 0, i32* %274, align 8, !tbaa !11
  %275 = getelementptr inbounds i8, i8* %272, i64 16
  %276 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %276, align 16, !tbaa !17
  %277 = getelementptr inbounds i8, i8* %272, i64 24
  %278 = bitcast i8* %277 to i8**
  store i8* %273, i8** %278, align 8, !tbaa !18
  %279 = getelementptr inbounds i8, i8* %272, i64 32
  %280 = bitcast i8* %279 to i8**
  store i8* %273, i8** %280, align 16, !tbaa !19
  %281 = getelementptr inbounds i8, i8* %272, i64 40
  %282 = bitcast i8* %281 to i64*
  store i64 0, i64* %282, align 8, !tbaa !20
  %283 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0, i32 0
  %284 = getelementptr inbounds i8, i8* %283, i64 8
  %285 = bitcast i8* %284 to i32*
  store i32 0, i32* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i8, i8* %283, i64 16
  %287 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %287, align 16, !tbaa !17
  %288 = getelementptr inbounds i8, i8* %283, i64 24
  %289 = bitcast i8* %288 to i8**
  store i8* %284, i8** %289, align 8, !tbaa !18
  %290 = getelementptr inbounds i8, i8* %283, i64 32
  %291 = bitcast i8* %290 to i8**
  store i8* %284, i8** %291, align 16, !tbaa !19
  %292 = getelementptr inbounds i8, i8* %283, i64 40
  %293 = bitcast i8* %292 to i64*
  store i64 0, i64* %293, align 8, !tbaa !20
  %294 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds i8, i8* %294, i64 8
  %296 = bitcast i8* %295 to i32*
  store i32 0, i32* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, i8* %294, i64 16
  %298 = bitcast i8* %297 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %298, align 16, !tbaa !17
  %299 = getelementptr inbounds i8, i8* %294, i64 24
  %300 = bitcast i8* %299 to i8**
  store i8* %295, i8** %300, align 8, !tbaa !18
  %301 = getelementptr inbounds i8, i8* %294, i64 32
  %302 = bitcast i8* %301 to i8**
  store i8* %295, i8** %302, align 16, !tbaa !19
  %303 = getelementptr inbounds i8, i8* %294, i64 40
  %304 = bitcast i8* %303 to i64*
  store i64 0, i64* %304, align 8, !tbaa !20
  %305 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds i8, i8* %305, i64 8
  %307 = bitcast i8* %306 to i32*
  store i32 0, i32* %307, align 8, !tbaa !11
  %308 = getelementptr inbounds i8, i8* %305, i64 16
  %309 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %309, align 16, !tbaa !17
  %310 = getelementptr inbounds i8, i8* %305, i64 24
  %311 = bitcast i8* %310 to i8**
  store i8* %306, i8** %311, align 8, !tbaa !18
  %312 = getelementptr inbounds i8, i8* %305, i64 32
  %313 = bitcast i8* %312 to i8**
  store i8* %306, i8** %313, align 16, !tbaa !19
  %314 = getelementptr inbounds i8, i8* %305, i64 40
  %315 = bitcast i8* %314 to i64*
  store i64 0, i64* %315, align 8, !tbaa !20
  %316 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0, i32 0
  %317 = getelementptr inbounds i8, i8* %316, i64 8
  %318 = bitcast i8* %317 to i32*
  store i32 0, i32* %318, align 8, !tbaa !11
  %319 = getelementptr inbounds i8, i8* %316, i64 16
  %320 = bitcast i8* %319 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %320, align 16, !tbaa !17
  %321 = getelementptr inbounds i8, i8* %316, i64 24
  %322 = bitcast i8* %321 to i8**
  store i8* %317, i8** %322, align 8, !tbaa !18
  %323 = getelementptr inbounds i8, i8* %316, i64 32
  %324 = bitcast i8* %323 to i8**
  store i8* %317, i8** %324, align 16, !tbaa !19
  %325 = getelementptr inbounds i8, i8* %316, i64 40
  %326 = bitcast i8* %325 to i64*
  store i64 0, i64* %326, align 8, !tbaa !20
  %327 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0, i32 0
  %328 = getelementptr inbounds i8, i8* %327, i64 8
  %329 = bitcast i8* %328 to i32*
  store i32 0, i32* %329, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, i8* %327, i64 16
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %331, align 16, !tbaa !17
  %332 = getelementptr inbounds i8, i8* %327, i64 24
  %333 = bitcast i8* %332 to i8**
  store i8* %328, i8** %333, align 8, !tbaa !18
  %334 = getelementptr inbounds i8, i8* %327, i64 32
  %335 = bitcast i8* %334 to i8**
  store i8* %328, i8** %335, align 16, !tbaa !19
  %336 = getelementptr inbounds i8, i8* %327, i64 40
  %337 = bitcast i8* %336 to i64*
  store i64 0, i64* %337, align 8, !tbaa !20
  %338 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds i8, i8* %338, i64 8
  %340 = bitcast i8* %339 to i32*
  store i32 0, i32* %340, align 8, !tbaa !11
  %341 = getelementptr inbounds i8, i8* %338, i64 16
  %342 = bitcast i8* %341 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %342, align 16, !tbaa !17
  %343 = getelementptr inbounds i8, i8* %338, i64 24
  %344 = bitcast i8* %343 to i8**
  store i8* %339, i8** %344, align 8, !tbaa !18
  %345 = getelementptr inbounds i8, i8* %338, i64 32
  %346 = bitcast i8* %345 to i8**
  store i8* %339, i8** %346, align 16, !tbaa !19
  %347 = getelementptr inbounds i8, i8* %338, i64 40
  %348 = bitcast i8* %347 to i64*
  store i64 0, i64* %348, align 8, !tbaa !20
  %349 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = getelementptr inbounds i8, i8* %349, i64 8
  %351 = bitcast i8* %350 to i32*
  store i32 0, i32* %351, align 8, !tbaa !11
  %352 = getelementptr inbounds i8, i8* %349, i64 16
  %353 = bitcast i8* %352 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %353, align 16, !tbaa !17
  %354 = getelementptr inbounds i8, i8* %349, i64 24
  %355 = bitcast i8* %354 to i8**
  store i8* %350, i8** %355, align 8, !tbaa !18
  %356 = getelementptr inbounds i8, i8* %349, i64 32
  %357 = bitcast i8* %356 to i8**
  store i8* %350, i8** %357, align 16, !tbaa !19
  %358 = getelementptr inbounds i8, i8* %349, i64 40
  %359 = bitcast i8* %358 to i64*
  store i64 0, i64* %359, align 8, !tbaa !20
  %360 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = getelementptr inbounds i8, i8* %360, i64 8
  %362 = bitcast i8* %361 to i32*
  store i32 0, i32* %362, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, i8* %360, i64 16
  %364 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %364, align 16, !tbaa !17
  %365 = getelementptr inbounds i8, i8* %360, i64 24
  %366 = bitcast i8* %365 to i8**
  store i8* %361, i8** %366, align 8, !tbaa !18
  %367 = getelementptr inbounds i8, i8* %360, i64 32
  %368 = bitcast i8* %367 to i8**
  store i8* %361, i8** %368, align 16, !tbaa !19
  %369 = getelementptr inbounds i8, i8* %360, i64 40
  %370 = bitcast i8* %369 to i64*
  store i64 0, i64* %370, align 8, !tbaa !20
  %371 = load i64, i64* %1, align 8, !tbaa !7
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %382, label %373

373:                                              ; preds = %449, %39
  %374 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374) #16
  %375 = bitcast i64* %5 to i8*
  %376 = bitcast i64* %7 to i8*
  %377 = bitcast i64* %8 to i8*
  %378 = load i64, i64* %2, align 8, !tbaa !7
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %462, label %455

380:                                              ; preds = %25
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %707

382:                                              ; preds = %39, %449
  %383 = phi i64 [ %450, %449 ], [ %371, %39 ]
  %384 = phi i64 [ %451, %449 ], [ 0, %39 ]
  %385 = getelementptr inbounds i8, i8* %26, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !28
  %387 = sext i8 %386 to i64
  %388 = add nsw i64 %387, -97
  %389 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %388, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = getelementptr inbounds i8, i8* %389, i64 16
  %391 = bitcast i8* %390 to %"struct.std::_Rb_tree_node.10"**
  %392 = getelementptr inbounds i8, i8* %389, i64 8
  %393 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  %394 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %391, align 16, !tbaa !21
  %395 = icmp eq %"struct.std::_Rb_tree_node.10"* %394, null
  br i1 %395, label %410, label %396

396:                                              ; preds = %382, %396
  %397 = phi %"struct.std::_Rb_tree_node.10"* [ %406, %396 ], [ %394, %382 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %397, i64 0, i32 1
  %399 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %398 to i64*
  %400 = load i64, i64* %399, align 8, !tbaa !7
  %401 = icmp slt i64 %384, %400
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %397, i64 0, i32 0, i32 2
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %397, i64 0, i32 0, i32 3
  %404 = select i1 %401, %"struct.std::_Rb_tree_node_base"** %402, %"struct.std::_Rb_tree_node_base"** %403
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node.10"**
  %406 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %405, align 8, !tbaa !21
  %407 = icmp eq %"struct.std::_Rb_tree_node.10"* %406, null
  br i1 %407, label %408, label %396, !llvm.loop !30

408:                                              ; preds = %396
  %409 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %397, i64 0, i32 0
  br i1 %401, label %410, label %418

410:                                              ; preds = %408, %382
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %408 ], [ %393, %382 ]
  %412 = getelementptr inbounds i8, i8* %389, i64 24
  %413 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"**
  %414 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %413, align 8, !tbaa !18
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, %414
  br i1 %415, label %427, label %416

416:                                              ; preds = %410
  %417 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %411) #19
  br label %418

418:                                              ; preds = %416, %408
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %416 ], [ %409, %408 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %409, %408 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"* %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !7
  %424 = icmp sge i64 %423, %384
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, null
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %449, label %429

427:                                              ; preds = %410
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, null
  br i1 %428, label %449, label %429

429:                                              ; preds = %418, %427
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %427 ], [ %419, %418 ]
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %393
  br i1 %431, label %437, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1
  %434 = bitcast %"struct.std::_Rb_tree_node_base"* %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa !7
  %436 = icmp slt i64 %384, %435
  br label %437

437:                                              ; preds = %432, %429
  %438 = phi i1 [ true, %429 ], [ %436, %432 ]
  %439 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %440 unwind label %453

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, i8* %439, i64 32
  %442 = bitcast i8* %441 to i64*
  store i64 %384, i64* %442, align 8, !tbaa !7
  %443 = bitcast i8* %439 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %438, %"struct.std::_Rb_tree_node_base"* nonnull %443, %"struct.std::_Rb_tree_node_base"* nonnull %430, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %393) #16
  %444 = getelementptr inbounds i8, i8* %389, i64 40
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8, !tbaa !20
  %447 = add i64 %446, 1
  store i64 %447, i64* %445, align 8, !tbaa !20
  %448 = load i64, i64* %1, align 8, !tbaa !7
  br label %449

449:                                              ; preds = %440, %427, %418
  %450 = phi i64 [ %448, %440 ], [ %383, %427 ], [ %383, %418 ]
  %451 = add nuw nsw i64 %384, 1
  %452 = icmp slt i64 %451, %450
  br i1 %452, label %382, label %373, !llvm.loop !31

453:                                              ; preds = %437
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %675

455:                                              ; preds = %657, %373
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #16
  %456 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 29
  %457 = getelementptr inbounds %"class.std::set", %"class.std::set"* %456, i64 0, i32 0
  %458 = getelementptr inbounds %"class.std::set", %"class.std::set"* %456, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %459 = getelementptr inbounds i8, i8* %458, i64 16
  %460 = bitcast i8* %459 to %"struct.std::_Rb_tree_node.10"**
  %461 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %460, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %457, %"struct.std::_Rb_tree_node.10"* %461)
          to label %666 unwind label %663

462:                                              ; preds = %373, %657
  %463 = phi i64 [ %658, %657 ], [ 0, %373 ]
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %549

465:                                              ; preds = %462
  %466 = load i64, i64* %4, align 8, !tbaa !7
  %467 = icmp eq i64 %466, 1
  br i1 %467, label %468, label %557

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %375) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #16
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %470 unwind label %551

470:                                              ; preds = %468
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %469, i8* nonnull align 1 dereferenceable(1) %6)
          to label %472 unwind label %551

472:                                              ; preds = %470
  %473 = load i64, i64* %5, align 8, !tbaa !7
  %474 = add nsw i64 %473, -1
  store i64 %474, i64* %5, align 8, !tbaa !7
  %475 = getelementptr inbounds i8, i8* %26, i64 %474
  %476 = load i8, i8* %475, align 1, !tbaa !28
  %477 = sext i8 %476 to i64
  %478 = add nsw i64 %477, -97
  %479 = load i8, i8* %6, align 1, !tbaa !28
  store i8 %479, i8* %475, align 1, !tbaa !28
  %480 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %478, i32 0
  %481 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %480, i64* nonnull align 8 dereferenceable(8) %5)
          to label %482 unwind label %553

482:                                              ; preds = %472
  %483 = load i8, i8* %6, align 1, !tbaa !28
  %484 = sext i8 %483 to i64
  %485 = add nsw i64 %484, -97
  %486 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %485, i32 0, i32 0, i32 0, i32 0, i32 0
  %487 = getelementptr inbounds i8, i8* %486, i64 16
  %488 = bitcast i8* %487 to %"struct.std::_Rb_tree_node.10"**
  %489 = getelementptr inbounds i8, i8* %486, i64 8
  %490 = bitcast i8* %489 to %"struct.std::_Rb_tree_node_base"*
  %491 = load i64, i64* %5, align 8
  %492 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %488, align 16, !tbaa !21
  %493 = icmp eq %"struct.std::_Rb_tree_node.10"* %492, null
  br i1 %493, label %508, label %494

494:                                              ; preds = %482, %494
  %495 = phi %"struct.std::_Rb_tree_node.10"* [ %504, %494 ], [ %492, %482 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %495, i64 0, i32 1
  %497 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !7
  %499 = icmp slt i64 %491, %498
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %495, i64 0, i32 0, i32 2
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %495, i64 0, i32 0, i32 3
  %502 = select i1 %499, %"struct.std::_Rb_tree_node_base"** %500, %"struct.std::_Rb_tree_node_base"** %501
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node.10"**
  %504 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %503, align 8, !tbaa !21
  %505 = icmp eq %"struct.std::_Rb_tree_node.10"* %504, null
  br i1 %505, label %506, label %494, !llvm.loop !30

506:                                              ; preds = %494
  %507 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %495, i64 0, i32 0
  br i1 %499, label %508, label %516

508:                                              ; preds = %506, %482
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %506 ], [ %490, %482 ]
  %510 = getelementptr inbounds i8, i8* %486, i64 24
  %511 = bitcast i8* %510 to %"struct.std::_Rb_tree_node_base"**
  %512 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %511, align 8, !tbaa !18
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, %512
  br i1 %513, label %525, label %514

514:                                              ; preds = %508
  %515 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %509) #19
  br label %516

516:                                              ; preds = %514, %506
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %514 ], [ %507, %506 ]
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %514 ], [ %507, %506 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !7
  %522 = icmp sge i64 %521, %491
  %523 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, null
  %524 = select i1 %522, i1 true, i1 %523
  br i1 %524, label %547, label %527

525:                                              ; preds = %508
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, null
  br i1 %526, label %547, label %527

527:                                              ; preds = %516, %525
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %525 ], [ %517, %516 ]
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, %490
  br i1 %529, label %535, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !7
  %534 = icmp slt i64 %491, %533
  br label %535

535:                                              ; preds = %530, %527
  %536 = phi i1 [ true, %527 ], [ %534, %530 ]
  %537 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %538 unwind label %553

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, i8* %537, i64 32
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %5, align 8, !tbaa !7
  store i64 %541, i64* %540, align 8, !tbaa !7
  %542 = bitcast i8* %537 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %536, %"struct.std::_Rb_tree_node_base"* nonnull %542, %"struct.std::_Rb_tree_node_base"* nonnull %528, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %490) #16
  %543 = getelementptr inbounds i8, i8* %486, i64 40
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !20
  %546 = add i64 %545, 1
  store i64 %546, i64* %544, align 8, !tbaa !20
  br label %547

547:                                              ; preds = %538, %525, %516
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #16
  %548 = load i64, i64* %4, align 8, !tbaa !7
  br label %557

549:                                              ; preds = %462
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %661

551:                                              ; preds = %468, %470
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %555

553:                                              ; preds = %535, %472
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #16
  br label %661

557:                                              ; preds = %547, %465
  %558 = phi i64 [ %548, %547 ], [ %466, %465 ]
  %559 = icmp eq i64 %558, 2
  br i1 %559, label %560, label %657

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %376) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %377) #16
  %561 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %562 unwind label %571

562:                                              ; preds = %560
  %563 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %561, i64* nonnull align 8 dereferenceable(8) %8)
          to label %564 unwind label %571

564:                                              ; preds = %562
  %565 = load i64, i64* %7, align 8, !tbaa !7
  %566 = add nsw i64 %565, -1
  store i64 %566, i64* %7, align 8, !tbaa !7
  %567 = load i64, i64* %8, align 8, !tbaa !7
  %568 = add nsw i64 %567, -1
  store i64 %568, i64* %8, align 8, !tbaa !7
  br label %573

569:                                              ; preds = %613
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %614)
          to label %617 unwind label %651

571:                                              ; preds = %562, %560
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %655

573:                                              ; preds = %564, %613
  %574 = phi i64 [ 0, %564 ], [ %615, %613 ]
  %575 = phi i64 [ 0, %564 ], [ %614, %613 ]
  %576 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 %574, i32 0, i32 0, i32 0, i32 0, i32 0
  %577 = getelementptr inbounds i8, i8* %576, i64 40
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !20
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %613, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds i8, i8* %576, i64 16
  %583 = bitcast i8* %582 to %"struct.std::_Rb_tree_node.10"**
  %584 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %583, align 16, !tbaa !17
  %585 = getelementptr inbounds i8, i8* %576, i64 8
  %586 = bitcast i8* %585 to %"struct.std::_Rb_tree_node_base"*
  %587 = icmp eq %"struct.std::_Rb_tree_node.10"* %584, null
  br i1 %587, label %603, label %588

588:                                              ; preds = %581, %588
  %589 = phi %"struct.std::_Rb_tree_node.10"* [ %601, %588 ], [ %584, %581 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %598, %588 ], [ %586, %581 ]
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %589, i64 0, i32 1
  %592 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !7
  %594 = icmp slt i64 %593, %566
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %589, i64 0, i32 0, i32 3
  %596 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %589, i64 0, i32 0
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %589, i64 0, i32 0, i32 2
  %598 = select i1 %594, %"struct.std::_Rb_tree_node_base"* %590, %"struct.std::_Rb_tree_node_base"* %596
  %599 = select i1 %594, %"struct.std::_Rb_tree_node_base"** %595, %"struct.std::_Rb_tree_node_base"** %597
  %600 = bitcast %"struct.std::_Rb_tree_node_base"** %599 to %"struct.std::_Rb_tree_node.10"**
  %601 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %600, align 8, !tbaa !21
  %602 = icmp eq %"struct.std::_Rb_tree_node.10"* %601, null
  br i1 %602, label %603, label %588, !llvm.loop !32

603:                                              ; preds = %588, %581
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %581 ], [ %598, %588 ]
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1
  %606 = bitcast %"struct.std::_Rb_tree_node_base"* %605 to i64*
  %607 = load i64, i64* %606, align 8, !tbaa !7
  %608 = icmp sgt i64 %567, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %603
  %610 = icmp ne %"struct.std::_Rb_tree_node_base"* %604, %586
  %611 = zext i1 %610 to i64
  %612 = add nsw i64 %575, %611
  br label %613

613:                                              ; preds = %609, %603, %573
  %614 = phi i64 [ %575, %573 ], [ %612, %609 ], [ %575, %603 ]
  %615 = add nuw nsw i64 %574, 1
  %616 = icmp eq i64 %615, 26
  br i1 %616, label %569, label %573, !llvm.loop !33

617:                                              ; preds = %569
  %618 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !34
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %624 = add nsw i64 %622, 240
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !36
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %617
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %630 unwind label %653

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %617
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %633 = load i8, i8* %632, align 8, !tbaa !39
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %637 = load i8, i8* %636, align 1, !tbaa !28
  br label %645

638:                                              ; preds = %631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
          to label %639 unwind label %651

639:                                              ; preds = %638
  %640 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !34
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = invoke signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
          to label %645 unwind label %651

645:                                              ; preds = %639, %635
  %646 = phi i8 [ %637, %635 ], [ %644, %639 ]
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %646)
          to label %648 unwind label %651

648:                                              ; preds = %645
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
          to label %650 unwind label %651

650:                                              ; preds = %648
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %376) #16
  br label %657

651:                                              ; preds = %569, %638, %639, %645, %648
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %655

653:                                              ; preds = %629
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %655

655:                                              ; preds = %651, %653, %571
  %656 = phi { i8*, i32 } [ %572, %571 ], [ %652, %651 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %377) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %376) #16
  br label %661

657:                                              ; preds = %557, %650
  %658 = add nuw nsw i64 %463, 1
  %659 = load i64, i64* %2, align 8, !tbaa !7
  %660 = icmp slt i64 %658, %659
  br i1 %660, label %462, label %455, !llvm.loop !41

661:                                              ; preds = %655, %555, %549
  %662 = phi { i8*, i32 } [ %656, %655 ], [ %556, %555 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #16
  br label %675

663:                                              ; preds = %904, %897, %890, %883, %876, %869, %862, %855, %848, %841, %834, %827, %820, %813, %806, %799, %792, %785, %778, %771, %764, %757, %750, %743, %736, %729, %722, %715, %666, %455
  %664 = landingpad { i8*, i32 }
          catch i8* null
  %665 = extractvalue { i8*, i32 } %664, 0
  call void @__clang_call_terminate(i8* %665) #18
  unreachable

666:                                              ; preds = %455
  %667 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 28
  %668 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.std::set", %"class.std::set"* %667, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 16
  %671 = bitcast i8* %670 to %"struct.std::_Rb_tree_node.10"**
  %672 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %671, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %668, %"struct.std::_Rb_tree_node.10"* %672)
          to label %715 unwind label %663

673:                                              ; preds = %910
  call void @_ZdlPv(i8* nonnull %26) #16
  br label %674

674:                                              ; preds = %910, %673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

675:                                              ; preds = %661, %453
  %676 = phi { i8*, i32 } [ %454, %453 ], [ %662, %661 ]
  %677 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 29, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %677) #16
  %678 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 28, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %678) #16
  %679 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 27, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %679) #16
  %680 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 26, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %680) #16
  %681 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 25, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %681) #16
  %682 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 24, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %682) #16
  %683 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 23, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %683) #16
  %684 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 22, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %684) #16
  %685 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 21, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %685) #16
  %686 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 20, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %686) #16
  %687 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 19, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %687) #16
  %688 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 18, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %688) #16
  %689 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 17, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %689) #16
  %690 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 16, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %690) #16
  %691 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 15, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %691) #16
  %692 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 14, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %692) #16
  %693 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 13, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %693) #16
  %694 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 12, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %694) #16
  %695 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 11, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %695) #16
  %696 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 10, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %696) #16
  %697 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 9, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %697) #16
  %698 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 8, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %698) #16
  %699 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 7, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %699) #16
  %700 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 6, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %700) #16
  %701 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 5, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %701) #16
  %702 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 4, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %702) #16
  %703 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 3, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %703) #16
  %704 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 2, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %704) #16
  %705 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 1, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %705) #16
  %706 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %706) #16
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %40) #16
  br label %707

707:                                              ; preds = %380, %675
  %708 = phi { i8*, i32 } [ %676, %675 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  %709 = icmp eq i8* %26, null
  br i1 %709, label %713, label %710

710:                                              ; preds = %37, %707
  %711 = phi { i8*, i32 } [ %38, %37 ], [ %708, %707 ]
  %712 = phi i8* [ %17, %37 ], [ %26, %707 ]
  call void @_ZdlPv(i8* nonnull %712) #16
  br label %713

713:                                              ; preds = %710, %707
  %714 = phi { i8*, i32 } [ %711, %710 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %714

715:                                              ; preds = %666
  %716 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 27
  %717 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0
  %718 = getelementptr inbounds %"class.std::set", %"class.std::set"* %716, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = getelementptr inbounds i8, i8* %718, i64 16
  %720 = bitcast i8* %719 to %"struct.std::_Rb_tree_node.10"**
  %721 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %720, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %717, %"struct.std::_Rb_tree_node.10"* %721)
          to label %722 unwind label %663

722:                                              ; preds = %715
  %723 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 26
  %724 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0
  %725 = getelementptr inbounds %"class.std::set", %"class.std::set"* %723, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %726 = getelementptr inbounds i8, i8* %725, i64 16
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node.10"**
  %728 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %727, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %724, %"struct.std::_Rb_tree_node.10"* %728)
          to label %729 unwind label %663

729:                                              ; preds = %722
  %730 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 25
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0
  %732 = getelementptr inbounds %"class.std::set", %"class.std::set"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = getelementptr inbounds i8, i8* %732, i64 16
  %734 = bitcast i8* %733 to %"struct.std::_Rb_tree_node.10"**
  %735 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %734, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node.10"* %735)
          to label %736 unwind label %663

736:                                              ; preds = %729
  %737 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 24
  %738 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %737, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %740 = getelementptr inbounds i8, i8* %739, i64 16
  %741 = bitcast i8* %740 to %"struct.std::_Rb_tree_node.10"**
  %742 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %741, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %738, %"struct.std::_Rb_tree_node.10"* %742)
          to label %743 unwind label %663

743:                                              ; preds = %736
  %744 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 23
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node.10"**
  %749 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %748, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node.10"* %749)
          to label %750 unwind label %663

750:                                              ; preds = %743
  %751 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 22
  %752 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0
  %753 = getelementptr inbounds %"class.std::set", %"class.std::set"* %751, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 16
  %755 = bitcast i8* %754 to %"struct.std::_Rb_tree_node.10"**
  %756 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %755, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %752, %"struct.std::_Rb_tree_node.10"* %756)
          to label %757 unwind label %663

757:                                              ; preds = %750
  %758 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 21
  %759 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0
  %760 = getelementptr inbounds %"class.std::set", %"class.std::set"* %758, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %761 = getelementptr inbounds i8, i8* %760, i64 16
  %762 = bitcast i8* %761 to %"struct.std::_Rb_tree_node.10"**
  %763 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %762, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %759, %"struct.std::_Rb_tree_node.10"* %763)
          to label %764 unwind label %663

764:                                              ; preds = %757
  %765 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 20
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0
  %767 = getelementptr inbounds %"class.std::set", %"class.std::set"* %765, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 16
  %769 = bitcast i8* %768 to %"struct.std::_Rb_tree_node.10"**
  %770 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %769, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %766, %"struct.std::_Rb_tree_node.10"* %770)
          to label %771 unwind label %663

771:                                              ; preds = %764
  %772 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 19
  %773 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0
  %774 = getelementptr inbounds %"class.std::set", %"class.std::set"* %772, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %775 = getelementptr inbounds i8, i8* %774, i64 16
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node.10"**
  %777 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %776, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %773, %"struct.std::_Rb_tree_node.10"* %777)
          to label %778 unwind label %663

778:                                              ; preds = %771
  %779 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 18
  %780 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0
  %781 = getelementptr inbounds %"class.std::set", %"class.std::set"* %779, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = getelementptr inbounds i8, i8* %781, i64 16
  %783 = bitcast i8* %782 to %"struct.std::_Rb_tree_node.10"**
  %784 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %783, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %780, %"struct.std::_Rb_tree_node.10"* %784)
          to label %785 unwind label %663

785:                                              ; preds = %778
  %786 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 17
  %787 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0
  %788 = getelementptr inbounds %"class.std::set", %"class.std::set"* %786, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %789 = getelementptr inbounds i8, i8* %788, i64 16
  %790 = bitcast i8* %789 to %"struct.std::_Rb_tree_node.10"**
  %791 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %790, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %787, %"struct.std::_Rb_tree_node.10"* %791)
          to label %792 unwind label %663

792:                                              ; preds = %785
  %793 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 16
  %794 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0
  %795 = getelementptr inbounds %"class.std::set", %"class.std::set"* %793, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = getelementptr inbounds i8, i8* %795, i64 16
  %797 = bitcast i8* %796 to %"struct.std::_Rb_tree_node.10"**
  %798 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %797, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %794, %"struct.std::_Rb_tree_node.10"* %798)
          to label %799 unwind label %663

799:                                              ; preds = %792
  %800 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 15
  %801 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %800, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds i8, i8* %802, i64 16
  %804 = bitcast i8* %803 to %"struct.std::_Rb_tree_node.10"**
  %805 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %804, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %801, %"struct.std::_Rb_tree_node.10"* %805)
          to label %806 unwind label %663

806:                                              ; preds = %799
  %807 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 14
  %808 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0
  %809 = getelementptr inbounds %"class.std::set", %"class.std::set"* %807, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds i8, i8* %809, i64 16
  %811 = bitcast i8* %810 to %"struct.std::_Rb_tree_node.10"**
  %812 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %811, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %808, %"struct.std::_Rb_tree_node.10"* %812)
          to label %813 unwind label %663

813:                                              ; preds = %806
  %814 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 13
  %815 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0
  %816 = getelementptr inbounds %"class.std::set", %"class.std::set"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %817 = getelementptr inbounds i8, i8* %816, i64 16
  %818 = bitcast i8* %817 to %"struct.std::_Rb_tree_node.10"**
  %819 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %818, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %815, %"struct.std::_Rb_tree_node.10"* %819)
          to label %820 unwind label %663

820:                                              ; preds = %813
  %821 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 12
  %822 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0
  %823 = getelementptr inbounds %"class.std::set", %"class.std::set"* %821, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %824 = getelementptr inbounds i8, i8* %823, i64 16
  %825 = bitcast i8* %824 to %"struct.std::_Rb_tree_node.10"**
  %826 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %825, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %822, %"struct.std::_Rb_tree_node.10"* %826)
          to label %827 unwind label %663

827:                                              ; preds = %820
  %828 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 11
  %829 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0
  %830 = getelementptr inbounds %"class.std::set", %"class.std::set"* %828, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %831 = getelementptr inbounds i8, i8* %830, i64 16
  %832 = bitcast i8* %831 to %"struct.std::_Rb_tree_node.10"**
  %833 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %832, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %829, %"struct.std::_Rb_tree_node.10"* %833)
          to label %834 unwind label %663

834:                                              ; preds = %827
  %835 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 10
  %836 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0
  %837 = getelementptr inbounds %"class.std::set", %"class.std::set"* %835, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = getelementptr inbounds i8, i8* %837, i64 16
  %839 = bitcast i8* %838 to %"struct.std::_Rb_tree_node.10"**
  %840 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %839, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %836, %"struct.std::_Rb_tree_node.10"* %840)
          to label %841 unwind label %663

841:                                              ; preds = %834
  %842 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 9
  %843 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0
  %844 = getelementptr inbounds %"class.std::set", %"class.std::set"* %842, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %845 = getelementptr inbounds i8, i8* %844, i64 16
  %846 = bitcast i8* %845 to %"struct.std::_Rb_tree_node.10"**
  %847 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %846, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %843, %"struct.std::_Rb_tree_node.10"* %847)
          to label %848 unwind label %663

848:                                              ; preds = %841
  %849 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 8
  %850 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0
  %851 = getelementptr inbounds %"class.std::set", %"class.std::set"* %849, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %852 = getelementptr inbounds i8, i8* %851, i64 16
  %853 = bitcast i8* %852 to %"struct.std::_Rb_tree_node.10"**
  %854 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %853, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %850, %"struct.std::_Rb_tree_node.10"* %854)
          to label %855 unwind label %663

855:                                              ; preds = %848
  %856 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 7
  %857 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0
  %858 = getelementptr inbounds %"class.std::set", %"class.std::set"* %856, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %859 = getelementptr inbounds i8, i8* %858, i64 16
  %860 = bitcast i8* %859 to %"struct.std::_Rb_tree_node.10"**
  %861 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %860, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %857, %"struct.std::_Rb_tree_node.10"* %861)
          to label %862 unwind label %663

862:                                              ; preds = %855
  %863 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 6
  %864 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0
  %865 = getelementptr inbounds %"class.std::set", %"class.std::set"* %863, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %866 = getelementptr inbounds i8, i8* %865, i64 16
  %867 = bitcast i8* %866 to %"struct.std::_Rb_tree_node.10"**
  %868 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %867, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %864, %"struct.std::_Rb_tree_node.10"* %868)
          to label %869 unwind label %663

869:                                              ; preds = %862
  %870 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 5
  %871 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0
  %872 = getelementptr inbounds %"class.std::set", %"class.std::set"* %870, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %873 = getelementptr inbounds i8, i8* %872, i64 16
  %874 = bitcast i8* %873 to %"struct.std::_Rb_tree_node.10"**
  %875 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %874, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %871, %"struct.std::_Rb_tree_node.10"* %875)
          to label %876 unwind label %663

876:                                              ; preds = %869
  %877 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 4
  %878 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0
  %879 = getelementptr inbounds %"class.std::set", %"class.std::set"* %877, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %880 = getelementptr inbounds i8, i8* %879, i64 16
  %881 = bitcast i8* %880 to %"struct.std::_Rb_tree_node.10"**
  %882 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %881, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %878, %"struct.std::_Rb_tree_node.10"* %882)
          to label %883 unwind label %663

883:                                              ; preds = %876
  %884 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 3
  %885 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0
  %886 = getelementptr inbounds %"class.std::set", %"class.std::set"* %884, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %887 = getelementptr inbounds i8, i8* %886, i64 16
  %888 = bitcast i8* %887 to %"struct.std::_Rb_tree_node.10"**
  %889 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %888, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %885, %"struct.std::_Rb_tree_node.10"* %889)
          to label %890 unwind label %663

890:                                              ; preds = %883
  %891 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 2
  %892 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0
  %893 = getelementptr inbounds %"class.std::set", %"class.std::set"* %891, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %894 = getelementptr inbounds i8, i8* %893, i64 16
  %895 = bitcast i8* %894 to %"struct.std::_Rb_tree_node.10"**
  %896 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %895, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %892, %"struct.std::_Rb_tree_node.10"* %896)
          to label %897 unwind label %663

897:                                              ; preds = %890
  %898 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 1
  %899 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0
  %900 = getelementptr inbounds %"class.std::set", %"class.std::set"* %898, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %901 = getelementptr inbounds i8, i8* %900, i64 16
  %902 = bitcast i8* %901 to %"struct.std::_Rb_tree_node.10"**
  %903 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %902, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %899, %"struct.std::_Rb_tree_node.10"* %903)
          to label %904 unwind label %663

904:                                              ; preds = %897
  %905 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0
  %906 = getelementptr inbounds [30 x %"class.std::set"], [30 x %"class.std::set"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %907 = getelementptr inbounds i8, i8* %906, i64 16
  %908 = bitcast i8* %907 to %"struct.std::_Rb_tree_node.10"**
  %909 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %908, align 16, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %905, %"struct.std::_Rb_tree_node.10"* %909)
          to label %910 unwind label %663

910:                                              ; preds = %904
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  %911 = icmp eq i8* %26, null
  br i1 %911, label %674, label %673
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !46
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !25
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !7
  %30 = load i64, i64* %28, align 8, !tbaa !7
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !48

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !42
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !48

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !42
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !48

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.10"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8, !tbaa !21
  %10 = icmp eq %"struct.std::_Rb_tree_node.10"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node.10"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.10"**
  %26 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node.10"**
  %29 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %28, align 8, !tbaa !42
  %30 = icmp eq %"struct.std::_Rb_tree_node.10"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node.10"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node.10"**
  %44 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %43, align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node.10"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !32

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node.10"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node.10"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.10"**
  %62 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node.10"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !49

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.10"**
  %68 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %67, align 8, !tbaa !21
  %69 = icmp eq %"struct.std::_Rb_tree_node.10"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !50

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !18
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !17
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !19
  store i64 0, i64* %74, align 8, !tbaa !20
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #19
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !20
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !20
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !51

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046876564.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSSt4pairIKxxE", !8, i64 0, !8, i64 8}
!25 = !{!24, !8, i64 8}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !10, i64 0}
!36 = !{!37, !15, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !38, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!38 = !{!"bool", !9, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !38, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!41 = distinct !{!41, !6}
!42 = !{!13, !15, i64 24}
!43 = !{!13, !15, i64 16}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !15, i64 0}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
