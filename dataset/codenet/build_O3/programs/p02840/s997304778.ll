; ModuleID = 'Project_CodeNet_C++1400/p02840/s997304778.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s997304778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<node>>, std::_Select1st<std::pair<const long long, std::vector<node>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<node>>, std::_Select1st<std::pair<const long long, std::vector<node>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct.node = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapIxSt6vectorI4nodeSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997304778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorI4nodeSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @X, i64* nonnull @D)
  %7 = load i64, i64* @D, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = load i64, i64* @X, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %12, 1
  %14 = select i1 %11, i32 1, i32 %13
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %14)
  br label %390

16:                                               ; preds = %0
  %17 = icmp slt i64 %7, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i32, i32* @n, align 4, !tbaa !15
  br label %28

20:                                               ; preds = %16
  %21 = sub nsw i64 0, %7
  store i64 %21, i64* @D, align 8, !tbaa !13
  %22 = load i32, i32* @n, align 4, !tbaa !15
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %7, %24
  %26 = load i64, i64* @X, align 8, !tbaa !13
  %27 = add i64 %25, %26
  store i64 %27, i64* @X, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %18, %20
  %29 = phi i64 [ %7, %18 ], [ %21, %20 ]
  %30 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast %"class.std::tuple"* %3 to i8*
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %35 = icmp slt i32 %30, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = add nuw i32 %30, 1
  %38 = zext i32 %37 to i64
  br label %49

39:                                               ; preds = %163
  %40 = and i8 %79, 1
  %41 = xor i8 %40, 1
  %42 = zext i8 %41 to i64
  br label %43

43:                                               ; preds = %39, %28
  %44 = phi i64 [ 1, %28 ], [ %42, %39 ]
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !17
  %46 = bitcast %struct.node* %1 to i8*
  %47 = bitcast %struct.node* %2 to i8*
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %48, label %170, label %173

49:                                               ; preds = %166, %36
  %50 = phi i32 [ %30, %36 ], [ %169, %166 ]
  %51 = phi i64 [ %29, %36 ], [ %168, %166 ]
  %52 = phi i64 [ 1, %36 ], [ %164, %166 ]
  %53 = phi i8 [ 0, %36 ], [ %79, %166 ]
  %54 = phi i32 [ 1, %36 ], [ %167, %166 ]
  %55 = load i64, i64* @X, align 8, !tbaa !13
  %56 = mul nsw i64 %55, %52
  %57 = sext i64 %56 to i128
  %58 = sext i64 %51 to i128
  %59 = zext i64 %52 to i128
  %60 = mul nsw i128 %58, %59
  %61 = add nsw i64 %52, -1
  %62 = sext i64 %61 to i128
  %63 = mul nsw i128 %60, %62
  %64 = sdiv i128 %63, 2
  %65 = add nsw i128 %64, %57
  %66 = shl nsw i32 %50, 1
  %67 = xor i32 %54, -1
  %68 = add i32 %66, %67
  %69 = sext i32 %68 to i128
  %70 = mul nsw i128 %60, %69
  %71 = sdiv i128 %70, 2
  %72 = add nsw i128 %71, %57
  %73 = icmp slt i128 %65, 1
  %74 = icmp sgt i128 %72, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = srem i64 %56, %51
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  %79 = select i1 %78, i8 1, i8 %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  store i64 %76, i64* %5, align 8, !tbaa !13
  %80 = sext i64 %76 to i128
  %81 = sub nsw i128 %65, %80
  %82 = sdiv i128 %81, %58
  %83 = sub nsw i128 %72, %80
  %84 = sdiv i128 %83, %58
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %85, null
  br i1 %86, label %109, label %87

87:                                               ; preds = %49, %87
  %88 = phi %"struct.std::_Rb_tree_node"* [ %100, %87 ], [ %85, %49 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %87 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %49 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 1
  %91 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = icmp slt i64 %92, %76
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 3
  %95 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 2
  %97 = select i1 %93, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %95
  %98 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %96
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !18
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %87, !llvm.loop !19

102:                                              ; preds = %87
  %103 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = icmp slt i64 %76, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %102, %49
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %104 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %102 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %49 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  store i64* %5, i64** %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %112

112:                                              ; preds = %104, %109
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %109 ], [ %97, %104 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 1
  %115 = trunc i128 %82 to i64
  %116 = trunc i128 %84 to i64
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, i64 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %struct.node**
  %119 = load %struct.node*, %struct.node** %118, align 8, !tbaa !21
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, i64 2
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %struct.node**
  %122 = load %struct.node*, %struct.node** %121, align 8, !tbaa !23
  %123 = icmp eq %struct.node* %119, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds %struct.node, %struct.node* %119, i64 0, i32 0
  store i64 %115, i64* %125, align 8, !tbaa.struct !24
  %126 = getelementptr inbounds %struct.node, %struct.node* %119, i64 0, i32 1
  store i64 %116, i64* %126, align 8, !tbaa.struct !25
  %127 = load %struct.node*, %struct.node** %118, align 8, !tbaa !21
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i64 1
  store %struct.node* %128, %struct.node** %118, align 8, !tbaa !21
  br label %163

129:                                              ; preds = %112
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %struct.node**
  %131 = load %struct.node*, %struct.node** %130, align 8, !tbaa !26
  %132 = ptrtoint %struct.node* %119 to i64
  %133 = ptrtoint %struct.node* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp eq i64 %134, 9223372036854775792
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

138:                                              ; preds = %129
  %139 = icmp eq i64 %134, 0
  %140 = select i1 %139, i64 1, i64 %135
  %141 = add nsw i64 %140, %135
  %142 = icmp ult i64 %141, %135
  %143 = icmp ugt i64 %141, 576460752303423487
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 576460752303423487, i64 %141
  %146 = shl nuw nsw i64 %145, 4
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #20
  %148 = bitcast i8* %147 to %struct.node*
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 %135
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i64 0, i32 0
  store i64 %115, i64* %150, align 8, !tbaa.struct !24
  %151 = getelementptr inbounds %struct.node, %struct.node* %148, i64 %135, i32 1
  store i64 %116, i64* %151, align 8, !tbaa.struct !25
  %152 = icmp sgt i64 %134, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %138
  %154 = bitcast %struct.node* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %147, i8* align 8 %154, i64 %134, i1 false) #18
  br label %155

155:                                              ; preds = %138, %153
  %156 = getelementptr inbounds %struct.node, %struct.node* %149, i64 1
  %157 = icmp eq %struct.node* %131, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %struct.node* %131 to i8*
  call void @_ZdlPv(i8* nonnull %159) #18
  br label %160

160:                                              ; preds = %155, %158
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to i8**
  store i8* %147, i8** %161, align 8, !tbaa !26
  store %struct.node* %156, %struct.node** %118, align 8, !tbaa !21
  %162 = getelementptr inbounds %struct.node, %struct.node* %148, i64 %145
  store %struct.node* %162, %struct.node** %121, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %124, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  %164 = add nuw nsw i64 %52, 1
  %165 = icmp eq i64 %164, %38
  br i1 %165, label %39, label %166, !llvm.loop !27

166:                                              ; preds = %163
  %167 = add nuw nsw i32 %54, 1
  %168 = load i64, i64* @D, align 8, !tbaa !13
  %169 = load i32, i32* @n, align 4, !tbaa !15
  br label %49

170:                                              ; preds = %359, %43
  %171 = phi i64 [ %44, %43 ], [ %360, %359 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  br label %390

173:                                              ; preds = %43, %359
  %174 = phi i64 [ %360, %359 ], [ %44, %43 ]
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %359 ], [ %45, %43 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 2
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %struct.node**
  %178 = load %struct.node*, %struct.node** %177, align 8, !tbaa !21
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1, i32 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %struct.node**
  %181 = load %struct.node*, %struct.node** %180, align 8, !tbaa !26
  %182 = ptrtoint %struct.node* %178 to i64
  %183 = ptrtoint %struct.node* %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %359, label %186

186:                                              ; preds = %173
  %187 = ashr exact i64 %184, 4
  %188 = icmp ugt i64 %187, 576460752303423487
  br i1 %188, label %189, label %190, !prof !28

189:                                              ; preds = %186
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

190:                                              ; preds = %186
  %191 = call noalias nonnull i8* @_Znwm(i64 %184) #20
  %192 = load %struct.node*, %struct.node** %180, align 8, !tbaa !18
  %193 = load %struct.node*, %struct.node** %177, align 8, !tbaa !18
  %194 = ptrtoint %struct.node* %193 to i64
  %195 = ptrtoint %struct.node* %192 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %357, label %198

198:                                              ; preds = %190
  %199 = bitcast %struct.node* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %191, i8* align 8 %199, i64 %196, i1 false) #18
  %200 = ashr exact i64 %196, 4
  %201 = icmp ugt i64 %200, 576460752303423487
  br i1 %201, label %202, label %204, !prof !28

202:                                              ; preds = %198
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %203 unwind label %365

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %196) #20
          to label %206 unwind label %363

206:                                              ; preds = %204
  %207 = bitcast i8* %205 to %struct.node*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %205, i8* nonnull align 8 %191, i64 %196, i1 false) #18
  %208 = getelementptr inbounds %struct.node, %struct.node* %207, i64 %200
  %209 = ptrtoint i8* %205 to i64
  %210 = call i64 @llvm.ctlz.i64(i64 %200, i1 true) #18, !range !29
  %211 = shl nuw nsw i64 %210, 1
  %212 = xor i64 %211, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.node* nonnull %207, %struct.node* nonnull %208, i64 %212) #18
  %213 = icmp sgt i64 %196, 256
  %214 = bitcast i8* %205 to i64*
  br i1 %213, label %215, label %278

215:                                              ; preds = %206
  %216 = getelementptr i8, i8* %205, i64 16
  br label %217

217:                                              ; preds = %247, %215
  %218 = phi i64 [ %248, %247 ], [ 1, %215 ]
  %219 = phi %struct.node* [ %220, %247 ], [ %207, %215 ]
  %220 = getelementptr inbounds %struct.node, %struct.node* %207, i64 %218
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i64 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa.struct !24
  %223 = load i64, i64* %214, align 8, !tbaa.struct !24
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %226 = bitcast %struct.node* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false) #18, !tbaa.struct !24
  %227 = shl nsw i64 %218, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* nonnull align 8 %205, i64 %227, i1 false) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %247

228:                                              ; preds = %217
  %229 = getelementptr inbounds %struct.node, %struct.node* %219, i64 1, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa.struct !25
  %231 = getelementptr inbounds %struct.node, %struct.node* %219, i64 0, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa.struct !24
  %233 = icmp sgt i64 %232, %222
  br i1 %233, label %234, label %243

234:                                              ; preds = %228, %234
  %235 = phi %struct.node* [ %239, %234 ], [ %219, %228 ]
  %236 = phi %struct.node* [ %235, %234 ], [ %220, %228 ]
  %237 = bitcast %struct.node* %236 to i8*
  %238 = bitcast %struct.node* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false) #18, !tbaa.struct !24
  %239 = getelementptr inbounds %struct.node, %struct.node* %235, i64 -1
  %240 = getelementptr inbounds %struct.node, %struct.node* %239, i64 0, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa.struct !24
  %242 = icmp sgt i64 %241, %222
  br i1 %242, label %234, label %243, !llvm.loop !30

243:                                              ; preds = %234, %228
  %244 = phi %struct.node* [ %220, %228 ], [ %235, %234 ]
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i64 0, i32 0
  store i64 %222, i64* %245, align 8, !tbaa.struct !24
  %246 = getelementptr inbounds %struct.node, %struct.node* %244, i64 0, i32 1
  store i64 %230, i64* %246, align 8, !tbaa.struct !25
  br label %247

247:                                              ; preds = %243, %225
  %248 = add nuw nsw i64 %218, 1
  %249 = icmp eq i64 %248, 16
  br i1 %249, label %250, label %217, !llvm.loop !31

250:                                              ; preds = %247
  %251 = icmp eq i64 %196, 256
  br i1 %251, label %323, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, i8* %205, i64 256
  %254 = bitcast i8* %253 to %struct.node*
  br label %255

255:                                              ; preds = %252, %273
  %256 = phi %struct.node* [ %276, %273 ], [ %254, %252 ]
  %257 = bitcast %struct.node* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8
  %259 = getelementptr inbounds %struct.node, %struct.node* %256, i64 -1
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i64 0, i32 0
  %261 = load i64, i64* %260, align 8, !tbaa.struct !24
  %262 = extractelement <2 x i64> %258, i32 0
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %255, %264
  %265 = phi %struct.node* [ %269, %264 ], [ %259, %255 ]
  %266 = phi %struct.node* [ %265, %264 ], [ %256, %255 ]
  %267 = bitcast %struct.node* %266 to i8*
  %268 = bitcast %struct.node* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false) #18, !tbaa.struct !24
  %269 = getelementptr inbounds %struct.node, %struct.node* %265, i64 -1
  %270 = getelementptr inbounds %struct.node, %struct.node* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa.struct !24
  %272 = icmp sgt i64 %271, %262
  br i1 %272, label %264, label %273, !llvm.loop !30

273:                                              ; preds = %264, %255
  %274 = phi %struct.node* [ %256, %255 ], [ %265, %264 ]
  %275 = bitcast %struct.node* %274 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %275, align 8
  %276 = getelementptr inbounds %struct.node, %struct.node* %256, i64 1
  %277 = icmp eq %struct.node* %276, %208
  br i1 %277, label %323, label %255, !llvm.loop !32

278:                                              ; preds = %206
  %279 = icmp eq i64 %196, 16
  br i1 %279, label %324, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, i8* %205, i64 16
  %282 = bitcast i8* %281 to %struct.node*
  br label %283

283:                                              ; preds = %280, %320
  %284 = phi %struct.node* [ %321, %320 ], [ %282, %280 ]
  %285 = phi %struct.node* [ %284, %320 ], [ %207, %280 ]
  %286 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa.struct !24
  %288 = load i64, i64* %214, align 8, !tbaa.struct !24
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %291 = bitcast %struct.node* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false) #18, !tbaa.struct !24
  %292 = ptrtoint %struct.node* %284 to i64
  %293 = sub i64 %292, %209
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = ashr exact i64 %293, 4
  %297 = sub nsw i64 2, %296
  %298 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %297
  %299 = bitcast %struct.node* %298 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* nonnull align 8 %205, i64 %293, i1 false) #18
  br label %300

300:                                              ; preds = %295, %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %320

301:                                              ; preds = %283
  %302 = getelementptr inbounds %struct.node, %struct.node* %285, i64 1, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa.struct !25
  %304 = getelementptr inbounds %struct.node, %struct.node* %285, i64 0, i32 0
  %305 = load i64, i64* %304, align 8, !tbaa.struct !24
  %306 = icmp sgt i64 %305, %287
  br i1 %306, label %307, label %316

307:                                              ; preds = %301, %307
  %308 = phi %struct.node* [ %312, %307 ], [ %285, %301 ]
  %309 = phi %struct.node* [ %308, %307 ], [ %284, %301 ]
  %310 = bitcast %struct.node* %309 to i8*
  %311 = bitcast %struct.node* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %310, i8* noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false) #18, !tbaa.struct !24
  %312 = getelementptr inbounds %struct.node, %struct.node* %308, i64 -1
  %313 = getelementptr inbounds %struct.node, %struct.node* %312, i64 0, i32 0
  %314 = load i64, i64* %313, align 8, !tbaa.struct !24
  %315 = icmp sgt i64 %314, %287
  br i1 %315, label %307, label %316, !llvm.loop !30

316:                                              ; preds = %307, %301
  %317 = phi %struct.node* [ %284, %301 ], [ %308, %307 ]
  %318 = getelementptr inbounds %struct.node, %struct.node* %317, i64 0, i32 0
  store i64 %287, i64* %318, align 8, !tbaa.struct !24
  %319 = getelementptr inbounds %struct.node, %struct.node* %317, i64 0, i32 1
  store i64 %303, i64* %319, align 8, !tbaa.struct !25
  br label %320

320:                                              ; preds = %316, %300
  %321 = getelementptr inbounds %struct.node, %struct.node* %284, i64 1
  %322 = icmp eq %struct.node* %321, %208
  br i1 %322, label %323, label %283, !llvm.loop !31

323:                                              ; preds = %320, %273, %250
  br i1 %197, label %355, label %324

324:                                              ; preds = %278, %323
  %325 = bitcast i8* %205 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !33
  %327 = add nsw i64 %326, -1
  %328 = add i64 %196, -16
  %329 = and i64 %328, 16
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, i8* %205, i64 8
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa.struct !25
  %335 = icmp sgt i64 %326, %334
  br i1 %335, label %344, label %336

336:                                              ; preds = %331
  %337 = bitcast i8* %205 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa.struct !24
  %339 = add nsw i64 %338, -1
  %340 = icmp slt i64 %338, %326
  %341 = select i1 %340, i64 %327, i64 %339
  %342 = add i64 %334, %174
  %343 = sub i64 %342, %341
  br label %344

344:                                              ; preds = %336, %331
  %345 = phi i64 [ %334, %336 ], [ %327, %331 ]
  %346 = phi i64 [ %343, %336 ], [ %174, %331 ]
  %347 = getelementptr inbounds i8, i8* %205, i64 16
  %348 = bitcast i8* %347 to %struct.node*
  br label %349

349:                                              ; preds = %344, %324
  %350 = phi i64 [ %346, %344 ], [ undef, %324 ]
  %351 = phi i64 [ %346, %344 ], [ %174, %324 ]
  %352 = phi %struct.node* [ %348, %344 ], [ %207, %324 ]
  %353 = phi i64 [ %345, %344 ], [ %327, %324 ]
  %354 = icmp ult i64 %328, 16
  br i1 %354, label %355, label %367

355:                                              ; preds = %349, %399, %323
  %356 = phi i64 [ %174, %323 ], [ %350, %349 ], [ %401, %399 ]
  call void @_ZdlPv(i8* nonnull %205) #18
  br label %357

357:                                              ; preds = %190, %355
  %358 = phi i64 [ %356, %355 ], [ %174, %190 ]
  call void @_ZdlPv(i8* nonnull %191) #18
  br label %359

359:                                              ; preds = %173, %357
  %360 = phi i64 [ %358, %357 ], [ %174, %173 ]
  %361 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %175) #21
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %362, label %170, label %173

363:                                              ; preds = %204
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %388

365:                                              ; preds = %202
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %388

367:                                              ; preds = %349, %399
  %368 = phi i64 [ %401, %399 ], [ %351, %349 ]
  %369 = phi %struct.node* [ %402, %399 ], [ %352, %349 ]
  %370 = phi i64 [ %400, %399 ], [ %353, %349 ]
  %371 = getelementptr inbounds %struct.node, %struct.node* %369, i64 0, i32 1
  %372 = load i64, i64* %371, align 8, !tbaa.struct !25
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %367
  %375 = getelementptr inbounds %struct.node, %struct.node* %369, i64 0, i32 0
  %376 = load i64, i64* %375, align 8, !tbaa.struct !24
  %377 = add nsw i64 %376, -1
  %378 = icmp sgt i64 %376, %370
  %379 = select i1 %378, i64 %377, i64 %370
  %380 = add i64 %372, %368
  %381 = sub i64 %380, %379
  br label %382

382:                                              ; preds = %374, %367
  %383 = phi i64 [ %372, %374 ], [ %370, %367 ]
  %384 = phi i64 [ %381, %374 ], [ %368, %367 ]
  %385 = getelementptr inbounds %struct.node, %struct.node* %369, i64 1, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa.struct !25
  %387 = icmp slt i64 %383, %386
  br i1 %387, label %391, label %399

388:                                              ; preds = %365, %363
  %389 = phi { i8*, i32 } [ %364, %363 ], [ %366, %365 ]
  call void @_ZdlPv(i8* nonnull %191) #18
  resume { i8*, i32 } %389

390:                                              ; preds = %170, %9
  ret i32 0

391:                                              ; preds = %382
  %392 = getelementptr inbounds %struct.node, %struct.node* %369, i64 1, i32 0
  %393 = load i64, i64* %392, align 8, !tbaa.struct !24
  %394 = add nsw i64 %393, -1
  %395 = icmp sgt i64 %393, %383
  %396 = select i1 %395, i64 %394, i64 %383
  %397 = add i64 %386, %384
  %398 = sub i64 %397, %396
  br label %399

399:                                              ; preds = %391, %382
  %400 = phi i64 [ %386, %391 ], [ %383, %382 ]
  %401 = phi i64 [ %398, %391 ], [ %384, %382 ]
  %402 = getelementptr inbounds %struct.node, %struct.node* %369, i64 2
  %403 = icmp eq %struct.node* %402, %208
  br i1 %403, label %355, label %367
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %struct.node**
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !26
  %15 = icmp eq %struct.node* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %struct.node* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !37

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %struct.node**
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !26
  %6 = icmp eq %struct.node* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %struct.node* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #18
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !13
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !43
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !43
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #18
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %struct.node**
  %48 = load %struct.node*, %struct.node** %47, align 8, !tbaa !26
  %49 = icmp eq %struct.node* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %struct.node* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorI4nodeSaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !18
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !17
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !18
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !35
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !18
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !18
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !44

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !18
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !35
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !18
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !18
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !44

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !17
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.node* %0, %struct.node* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = ptrtoint %struct.node* %0 to i64
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %14 = bitcast %struct.node* %5 to i8*
  %15 = bitcast %struct.node* %0 to i8*
  %16 = bitcast %struct.node* %6 to i8*
  %17 = bitcast %struct.node* %7 to i8*
  %18 = bitcast %struct.node* %12 to i8*
  %19 = bitcast %struct.node* %8 to i8*
  %20 = bitcast %struct.node* %9 to i8*
  %21 = bitcast %struct.node* %10 to i8*
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %23 = bitcast %struct.node* %4 to i8*
  %24 = ptrtoint %struct.node* %1 to i64
  %25 = sub i64 %24, %11
  %26 = icmp sgt i64 %25, 256
  br i1 %26, label %27, label %219

27:                                               ; preds = %3, %215
  %28 = phi i64 [ %217, %215 ], [ %25, %3 ]
  %29 = phi i64 [ %165, %215 ], [ %2, %3 ]
  %30 = phi %struct.node* [ %199, %215 ], [ %1, %3 ]
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %164

32:                                               ; preds = %27
  %33 = lshr exact i64 %28, 4
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = add nsw i64 %33, -1
  %37 = lshr i64 %36, 1
  %38 = and i64 %28, 16
  %39 = icmp eq i64 %38, 0
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %35
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  br label %45

45:                                               ; preds = %90, %32
  %46 = phi i64 [ %35, %32 ], [ %95, %90 ]
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %46, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8
  %50 = icmp sgt i64 %37, %46
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %61, %51 ], [ %46, %45 ]
  %53 = shl i64 %52, 1
  %54 = add i64 %53, 2
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %54, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa.struct !24
  %58 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa.struct !24
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %52
  %64 = bitcast %struct.node* %63 to i8*
  %65 = bitcast %struct.node* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #18, !tbaa.struct !24
  %66 = icmp slt i64 %61, %37
  br i1 %66, label %51, label %67, !llvm.loop !45

67:                                               ; preds = %51, %45
  %68 = phi i64 [ %46, %45 ], [ %61, %51 ]
  %69 = icmp eq i64 %68, %35
  %70 = select i1 %39, i1 %69, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #18, !tbaa.struct !24
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %40, %71 ], [ %68, %67 ]
  %74 = icmp sgt i64 %73, %46
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = extractelement <2 x i64> %49, i32 0
  br label %77

77:                                               ; preds = %75, %85
  %78 = phi i64 [ %80, %85 ], [ %73, %75 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %80
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa.struct !24
  %84 = icmp slt i64 %83, %76
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %78
  %87 = bitcast %struct.node* %86 to i8*
  %88 = bitcast %struct.node* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #18, !tbaa.struct !24
  %89 = icmp sgt i64 %80, %46
  br i1 %89, label %77, label %90, !llvm.loop !46

90:                                               ; preds = %85, %77, %72
  %91 = phi i64 [ %73, %72 ], [ %78, %77 ], [ %80, %85 ]
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %91, i32 0
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %93, align 8
  %94 = icmp eq i64 %46, 0
  %95 = add nsw i64 %46, -1
  br i1 %94, label %96, label %45, !llvm.loop !47

96:                                               ; preds = %90
  %97 = icmp sgt i64 %28, 16
  br i1 %97, label %98, label %219

98:                                               ; preds = %96, %159
  %99 = phi %struct.node* [ %100, %159 ], [ %30, %96 ]
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i64 -1
  %101 = bitcast %struct.node* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8
  %103 = bitcast %struct.node* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  %104 = ptrtoint %struct.node* %100 to i64
  %105 = sub i64 %104, %11
  %106 = ashr exact i64 %105, 4
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 32
  br i1 %109, label %110, label %126

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %120, %110 ], [ 0, %98 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %113, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !24
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %114, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa.struct !24
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i64 %114, i64 %113
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %111
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #18, !tbaa.struct !24
  %125 = icmp slt i64 %120, %108
  br i1 %125, label %110, label %126, !llvm.loop !45

126:                                              ; preds = %110, %98
  %127 = phi i64 [ 0, %98 ], [ %120, %110 ]
  %128 = and i64 %105, 16
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = add nsw i64 %106, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i64 %127, 1
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %127
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #18, !tbaa.struct !24
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = phi i64 [ %136, %134 ], [ %127, %130 ], [ %127, %126 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = extractelement <2 x i64> %102, i32 0
  br label %146

146:                                              ; preds = %144, %154
  %147 = phi i64 [ %149, %154 ], [ %142, %144 ]
  %148 = add nsw i64 %147, -1
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %149
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa.struct !24
  %153 = icmp slt i64 %152, %145
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %156 = bitcast %struct.node* %155 to i8*
  %157 = bitcast %struct.node* %150 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %156, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false) #18, !tbaa.struct !24
  %158 = icmp ult i64 %148, 2
  br i1 %158, label %159, label %146, !llvm.loop !46

159:                                              ; preds = %154, %146, %141
  %160 = phi i64 [ %142, %141 ], [ %147, %146 ], [ 0, %154 ]
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %160, i32 0
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %162, align 8
  %163 = icmp sgt i64 %105, 16
  br i1 %163, label %98, label %219, !llvm.loop !48

164:                                              ; preds = %27
  %165 = add nsw i64 %29, -1
  %166 = lshr i64 %28, 5
  %167 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %166
  %168 = getelementptr inbounds %struct.node, %struct.node* %30, i64 -1
  %169 = load i64, i64* %13, align 8, !tbaa.struct !24
  %170 = getelementptr inbounds %struct.node, %struct.node* %167, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa.struct !24
  %172 = icmp slt i64 %169, %171
  %173 = getelementptr inbounds %struct.node, %struct.node* %168, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  br i1 %172, label %175, label %184

175:                                              ; preds = %164
  %176 = icmp slt i64 %171, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  %178 = bitcast %struct.node* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %193

179:                                              ; preds = %175
  %180 = icmp slt i64 %169, %174
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  %182 = bitcast %struct.node* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %193

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %193

184:                                              ; preds = %164
  %185 = icmp slt i64 %169, %174
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %193

187:                                              ; preds = %184
  %188 = icmp slt i64 %171, %174
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  %190 = bitcast %struct.node* %168 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %193

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !24
  %192 = bitcast %struct.node* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %193

193:                                              ; preds = %191, %189, %186, %183, %181, %177
  br label %194

194:                                              ; preds = %193, %212
  %195 = phi %struct.node* [ %203, %212 ], [ %12, %193 ]
  %196 = phi %struct.node* [ %206, %212 ], [ %30, %193 ]
  %197 = load i64, i64* %22, align 8, !tbaa.struct !24
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi %struct.node* [ %195, %194 ], [ %203, %198 ]
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa.struct !24
  %202 = icmp slt i64 %201, %197
  %203 = getelementptr inbounds %struct.node, %struct.node* %199, i64 1
  br i1 %202, label %198, label %204, !llvm.loop !49

204:                                              ; preds = %198, %204
  %205 = phi %struct.node* [ %206, %204 ], [ %196, %198 ]
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i64 -1
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa.struct !24
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %204, label %210, !llvm.loop !50

210:                                              ; preds = %204
  %211 = icmp ult %struct.node* %199, %206
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  %213 = bitcast %struct.node* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #18, !tbaa.struct !24
  %214 = bitcast %struct.node* %206 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #18, !tbaa.struct !24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %194, !llvm.loop !51

215:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.node* %199, %struct.node* %30, i64 %165)
  %216 = ptrtoint %struct.node* %199 to i64
  %217 = sub i64 %216, %11
  %218 = icmp sgt i64 %217, 256
  br i1 %218, label %27, label %219, !llvm.loop !52

219:                                              ; preds = %215, %159, %3, %96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997304778.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @Rnd, i64 0, i32 0, i64 0), align 8, !tbaa !53
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @Rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !53
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !54

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @Rnd, i64 0, i32 1), align 8, !tbaa !55
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !57
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !58
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !43
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorI4nodeSaIS1_EESt4lessIxESaISt4pairIKxS3_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

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
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!6, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!25 = !{i64 0, i64 8, !13}
!26 = !{!22, !11, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTS4node", !14, i64 0, !14, i64 8}
!35 = !{!7, !11, i64 24}
!36 = !{!7, !11, i64 16}
!37 = distinct !{!37, !20}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSSt4pairIKxSt6vectorI4nodeSaIS2_EEE", !14, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt6vectorI4nodeSaIS0_EE"}
!43 = !{!6, !12, i64 32}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !20}
!55 = !{!56, !12, i64 4992}
!56 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !12, i64 4992}
!57 = !{!6, !8, i64 0}
!58 = !{!6, !11, i64 24}
