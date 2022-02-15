; ModuleID = 'Project_CodeNet_C++1400/p04002/s976471288.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s976471288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@ma = dso_local global %"class.std::map" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976471288.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #12
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3fooxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.0", align 1
  %5 = alloca i64, align 8
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* @h, align 8, !tbaa !13
  %9 = icmp sgt i64 %8, %0
  %10 = icmp sgt i64 %1, 1
  %11 = select i1 %9, i1 %10, i1 false
  %12 = load i64, i64* @w, align 8
  %13 = icmp sgt i64 %12, %1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %55

15:                                               ; preds = %7
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = mul nsw i64 %12, %0
  %18 = add nsw i64 %17, %1
  store i64 %18, i64* %5, align 8, !tbaa !13
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %15, %21
  %22 = phi %"struct.std::_Rb_tree_node"* [ %34, %21 ], [ %19, %15 ]
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %21 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %15 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 1
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = icmp slt i64 %26, %18
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 3
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 2
  %31 = select i1 %27, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %29
  %32 = select i1 %27, %"struct.std::_Rb_tree_node_base"** %28, %"struct.std::_Rb_tree_node_base"** %30
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %36, label %21, !llvm.loop !16

36:                                               ; preds = %21
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %40 = bitcast %"struct.std::_Rb_tree_node_base"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %18, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %36, %15
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %38 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %15 ]
  %45 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %46, align 8, !tbaa !15, !alias.scope !18
  %47 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #13
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  br label %49

49:                                               ; preds = %38, %43
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %43 ], [ %31, %38 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1, i32 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  br label %55

55:                                               ; preds = %2, %7, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.0", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.0", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.0", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.0", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.0", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"class.std::tuple.0", align 1
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.0", align 1
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::tuple", align 8
  %27 = alloca %"class.std::tuple.0", align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 216
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %39, align 8, !tbaa !23
  %40 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #13
  %41 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #13
  %42 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) @w)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %29)
  %46 = bitcast i64* %28 to i8*
  %47 = bitcast %"class.std::tuple"* %26 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %27, i64 0, i32 0
  %50 = bitcast i64* %25 to i8*
  %51 = bitcast %"class.std::tuple"* %23 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %24, i64 0, i32 0
  %54 = bitcast i64* %22 to i8*
  %55 = bitcast %"class.std::tuple"* %20 to i8*
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %21, i64 0, i32 0
  %58 = bitcast i64* %19 to i8*
  %59 = bitcast %"class.std::tuple"* %17 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %18, i64 0, i32 0
  %62 = bitcast i64* %16 to i8*
  %63 = bitcast %"class.std::tuple"* %14 to i8*
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %15, i64 0, i32 0
  %66 = bitcast i64* %13 to i8*
  %67 = bitcast %"class.std::tuple"* %11 to i8*
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %12, i64 0, i32 0
  %70 = bitcast i64* %10 to i8*
  %71 = bitcast %"class.std::tuple"* %8 to i8*
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %9, i64 0, i32 0
  %74 = bitcast i64* %7 to i8*
  %75 = bitcast %"class.std::tuple"* %5 to i8*
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %6, i64 0, i32 0
  %78 = bitcast i64* %4 to i8*
  %79 = bitcast %"class.std::tuple"* %2 to i8*
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %3, i64 0, i32 0
  %82 = load i64, i64* %29, align 8, !tbaa !13
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %590, %0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %86, label %594, label %631

87:                                               ; preds = %0, %590
  %88 = phi i64 [ %591, %590 ], [ 0, %0 ]
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %31)
  %91 = load i64, i64* %30, align 8, !tbaa !13
  %92 = add nsw i64 %91, -1
  %93 = load i64, i64* %31, align 8, !tbaa !13
  %94 = icmp slt i64 %91, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = add nsw i64 %93, 1
  br label %205

97:                                               ; preds = %87
  %98 = load i64, i64* @h, align 8, !tbaa !13
  %99 = icmp sge i64 %98, %91
  %100 = icmp sgt i64 %93, 1
  %101 = select i1 %99, i1 %100, i1 false
  %102 = load i64, i64* @w, align 8
  %103 = icmp sgt i64 %102, %93
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = add nsw i64 %93, 1
  br label %151

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  %108 = mul nsw i64 %102, %92
  %109 = add nsw i64 %108, %93
  store i64 %109, i64* %28, align 8, !tbaa !13
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %111 = icmp eq %"struct.std::_Rb_tree_node"* %110, null
  br i1 %111, label %134, label %112

112:                                              ; preds = %107, %112
  %113 = phi %"struct.std::_Rb_tree_node"* [ %125, %112 ], [ %110, %107 ]
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %112 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %107 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 1
  %116 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = icmp slt i64 %117, %109
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %122 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %120
  %123 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %121
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !15
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %112, !llvm.loop !16

127:                                              ; preds = %112
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = icmp slt i64 %109, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %129, %127, %107
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %129 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %127 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %107 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  store i64* %28, i64** %48, align 8, !tbaa !15, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #13
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %26, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %137 = load i64, i64* %30, align 8, !tbaa !13
  %138 = load i64, i64* %31, align 8, !tbaa !13
  %139 = add nsw i64 %137, -1
  br label %140

140:                                              ; preds = %129, %134
  %141 = phi i64 [ %139, %134 ], [ %92, %129 ]
  %142 = phi i64 [ %138, %134 ], [ %93, %129 ]
  %143 = phi i64 [ %137, %134 ], [ %91, %129 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %134 ], [ %122, %129 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %146, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  %149 = add nsw i64 %142, 1
  %150 = icmp slt i64 %143, 3
  br i1 %150, label %205, label %151

151:                                              ; preds = %105, %140
  %152 = phi i64 [ %106, %105 ], [ %149, %140 ]
  %153 = phi i64 [ %91, %105 ], [ %143, %140 ]
  %154 = phi i64 [ %93, %105 ], [ %142, %140 ]
  %155 = phi i64 [ %92, %105 ], [ %141, %140 ]
  %156 = load i64, i64* @h, align 8, !tbaa !13
  %157 = icmp sge i64 %156, %153
  %158 = icmp sgt i64 %154, 0
  %159 = select i1 %157, i1 %158, i1 false
  %160 = load i64, i64* @w, align 8
  %161 = icmp sgt i64 %160, %152
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %210

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #13
  %164 = mul nsw i64 %160, %155
  %165 = add nsw i64 %164, %152
  store i64 %165, i64* %25, align 8, !tbaa !13
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %190, label %168

168:                                              ; preds = %163, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %181, %168 ], [ %166, %163 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %168 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %163 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %172 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = icmp slt i64 %173, %165
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %178 = select i1 %174, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %176
  %179 = select i1 %174, %"struct.std::_Rb_tree_node_base"** %175, %"struct.std::_Rb_tree_node_base"** %177
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !15
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %168, !llvm.loop !16

183:                                              ; preds = %168
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = icmp slt i64 %165, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %185, %183, %163
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %185 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %183 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %163 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #13
  store i64* %25, i64** %52, align 8, !tbaa !15, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #13
  %192 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #13
  %193 = load i64, i64* %30, align 8, !tbaa !13
  %194 = load i64, i64* %31, align 8, !tbaa !13
  %195 = add nsw i64 %194, 1
  br label %196

196:                                              ; preds = %190, %185
  %197 = phi i64 [ %195, %190 ], [ %152, %185 ]
  %198 = phi i64 [ %194, %190 ], [ %154, %185 ]
  %199 = phi i64 [ %193, %190 ], [ %153, %185 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %190 ], [ %178, %185 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %202, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  br label %205

205:                                              ; preds = %196, %95, %140
  %206 = phi i64 [ %149, %140 ], [ %96, %95 ], [ %197, %196 ]
  %207 = phi i64 [ %142, %140 ], [ %93, %95 ], [ %198, %196 ]
  %208 = phi i64 [ %143, %140 ], [ %91, %95 ], [ %199, %196 ]
  %209 = icmp slt i64 %208, 2
  br i1 %209, label %263, label %210

210:                                              ; preds = %151, %205
  %211 = phi i64 [ %208, %205 ], [ %153, %151 ]
  %212 = phi i64 [ %207, %205 ], [ %154, %151 ]
  %213 = phi i64 [ %206, %205 ], [ %152, %151 ]
  %214 = load i64, i64* @h, align 8, !tbaa !13
  %215 = icmp sgt i64 %214, %211
  %216 = icmp sgt i64 %212, 0
  %217 = select i1 %215, i1 %216, i1 false
  %218 = load i64, i64* @w, align 8
  %219 = icmp sgt i64 %218, %213
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %268

221:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  %222 = mul nsw i64 %218, %211
  %223 = add nsw i64 %222, %213
  store i64 %223, i64* %22, align 8, !tbaa !13
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %248, label %226

226:                                              ; preds = %221, %226
  %227 = phi %"struct.std::_Rb_tree_node"* [ %239, %226 ], [ %224, %221 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %226 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %221 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = icmp slt i64 %231, %223
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  %236 = select i1 %232, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %234
  %237 = select i1 %232, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %235
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node"**
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !15
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %241, label %226, !llvm.loop !16

241:                                              ; preds = %226
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %242, label %248, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = icmp slt i64 %223, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %243, %241, %221
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %243 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %241 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %221 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #13
  store i64* %22, i64** %56, align 8, !tbaa !15, !alias.scope !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #13
  %250 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %20, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #13
  %251 = load i64, i64* %30, align 8, !tbaa !13
  %252 = load i64, i64* %31, align 8, !tbaa !13
  %253 = add nsw i64 %252, 1
  br label %254

254:                                              ; preds = %248, %243
  %255 = phi i64 [ %253, %248 ], [ %213, %243 ]
  %256 = phi i64 [ %252, %248 ], [ %212, %243 ]
  %257 = phi i64 [ %251, %248 ], [ %211, %243 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %248 ], [ %236, %243 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %260, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  br label %263

263:                                              ; preds = %205, %254
  %264 = phi i64 [ %206, %205 ], [ %255, %254 ]
  %265 = phi i64 [ %207, %205 ], [ %256, %254 ]
  %266 = phi i64 [ %208, %205 ], [ %257, %254 ]
  %267 = icmp slt i64 %266, 1
  br i1 %267, label %590, label %268

268:                                              ; preds = %210, %263
  %269 = phi i64 [ %266, %263 ], [ %211, %210 ]
  %270 = phi i64 [ %265, %263 ], [ %212, %210 ]
  %271 = phi i64 [ %264, %263 ], [ %213, %210 ]
  %272 = add nsw i64 %269, 1
  %273 = load i64, i64* @h, align 8, !tbaa !13
  %274 = icmp sgt i64 %273, %272
  %275 = icmp sgt i64 %270, 0
  %276 = select i1 %274, i1 %275, i1 false
  %277 = load i64, i64* @w, align 8
  %278 = icmp sgt i64 %277, %271
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %323

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #13
  %281 = mul nsw i64 %277, %272
  %282 = add nsw i64 %281, %271
  store i64 %282, i64* %19, align 8, !tbaa !13
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %307, label %285

285:                                              ; preds = %280, %285
  %286 = phi %"struct.std::_Rb_tree_node"* [ %298, %285 ], [ %283, %280 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %285 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %280 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = icmp slt i64 %290, %282
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 3
  %293 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 2
  %295 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %293
  %296 = select i1 %291, %"struct.std::_Rb_tree_node_base"** %292, %"struct.std::_Rb_tree_node_base"** %294
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !15
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %285, !llvm.loop !16

300:                                              ; preds = %285
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = icmp slt i64 %282, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %302, %300, %280
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %302 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %300 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %280 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #13
  store i64* %19, i64** %60, align 8, !tbaa !15, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #13
  %309 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #13
  %310 = load i64, i64* %30, align 8, !tbaa !13
  %311 = load i64, i64* %31, align 8, !tbaa !13
  %312 = add nsw i64 %310, 1
  br label %313

313:                                              ; preds = %302, %307
  %314 = phi i64 [ %312, %307 ], [ %272, %302 ]
  %315 = phi i64 [ %311, %307 ], [ %270, %302 ]
  %316 = phi i64 [ %310, %307 ], [ %269, %302 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %307 ], [ %295, %302 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 1
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = add nsw i64 %320, 1
  store i64 %321, i64* %319, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #13
  %322 = icmp slt i64 %316, 1
  br i1 %322, label %590, label %323

323:                                              ; preds = %268, %313
  %324 = phi i64 [ %316, %313 ], [ %269, %268 ]
  %325 = phi i64 [ %315, %313 ], [ %270, %268 ]
  %326 = phi i64 [ %314, %313 ], [ %272, %268 ]
  %327 = load i64, i64* @h, align 8, !tbaa !13
  %328 = icmp sgt i64 %327, %326
  %329 = icmp sgt i64 %325, 1
  %330 = select i1 %328, i1 %329, i1 false
  %331 = load i64, i64* @w, align 8
  %332 = icmp sgt i64 %331, %325
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %377

334:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13
  %335 = mul nsw i64 %331, %326
  %336 = add nsw i64 %335, %325
  store i64 %336, i64* %16, align 8, !tbaa !13
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %338 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %338, label %361, label %339

339:                                              ; preds = %334, %339
  %340 = phi %"struct.std::_Rb_tree_node"* [ %352, %339 ], [ %337, %334 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %339 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %334 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 1
  %343 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !13
  %345 = icmp slt i64 %344, %336
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0, i32 3
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0, i32 2
  %349 = select i1 %345, %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::_Rb_tree_node_base"* %347
  %350 = select i1 %345, %"struct.std::_Rb_tree_node_base"** %346, %"struct.std::_Rb_tree_node_base"** %348
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !15
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %339, !llvm.loop !16

354:                                              ; preds = %339
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %355, label %361, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !13
  %360 = icmp slt i64 %336, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %356, %354, %334
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %356 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %354 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %334 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #13
  store i64* %16, i64** %64, align 8, !tbaa !15, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #13
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %362, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %14, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #13
  %364 = load i64, i64* %30, align 8, !tbaa !13
  %365 = load i64, i64* %31, align 8, !tbaa !13
  %366 = add nsw i64 %364, 1
  br label %367

367:                                              ; preds = %356, %361
  %368 = phi i64 [ %366, %361 ], [ %326, %356 ]
  %369 = phi i64 [ %365, %361 ], [ %325, %356 ]
  %370 = phi i64 [ %364, %361 ], [ %324, %356 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %361 ], [ %349, %356 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !13
  %375 = add nsw i64 %374, 1
  store i64 %375, i64* %373, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  %376 = icmp slt i64 %370, 1
  br i1 %376, label %590, label %377

377:                                              ; preds = %323, %367
  %378 = phi i64 [ %370, %367 ], [ %324, %323 ]
  %379 = phi i64 [ %369, %367 ], [ %325, %323 ]
  %380 = phi i64 [ %368, %367 ], [ %326, %323 ]
  %381 = add nsw i64 %379, -1
  %382 = load i64, i64* @h, align 8, !tbaa !13
  %383 = icmp sgt i64 %382, %380
  %384 = icmp sgt i64 %379, 2
  %385 = select i1 %383, i1 %384, i1 false
  %386 = load i64, i64* @w, align 8
  %387 = icmp sge i64 %386, %379
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %389, label %431

389:                                              ; preds = %377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #13
  %390 = mul nsw i64 %386, %380
  %391 = add nsw i64 %381, %390
  store i64 %391, i64* %13, align 8, !tbaa !13
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %416, label %394

394:                                              ; preds = %389, %394
  %395 = phi %"struct.std::_Rb_tree_node"* [ %407, %394 ], [ %392, %389 ]
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %394 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %389 ]
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 1
  %398 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !13
  %400 = icmp slt i64 %399, %391
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0, i32 3
  %402 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %395, i64 0, i32 0, i32 2
  %404 = select i1 %400, %"struct.std::_Rb_tree_node_base"* %396, %"struct.std::_Rb_tree_node_base"* %402
  %405 = select i1 %400, %"struct.std::_Rb_tree_node_base"** %401, %"struct.std::_Rb_tree_node_base"** %403
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to %"struct.std::_Rb_tree_node"**
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %406, align 8, !tbaa !15
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %409, label %394, !llvm.loop !16

409:                                              ; preds = %394
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %410, label %416, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to i64*
  %414 = load i64, i64* %413, align 8, !tbaa !13
  %415 = icmp slt i64 %391, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %411, %409, %389
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %411 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %389 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #13
  store i64* %13, i64** %68, align 8, !tbaa !15, !alias.scope !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #13
  %418 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #13
  %419 = load i64, i64* %30, align 8, !tbaa !13
  %420 = load i64, i64* %31, align 8, !tbaa !13
  %421 = add nsw i64 %420, -1
  br label %422

422:                                              ; preds = %416, %411
  %423 = phi i64 [ %421, %416 ], [ %381, %411 ]
  %424 = phi i64 [ %420, %416 ], [ %379, %411 ]
  %425 = phi i64 [ %419, %416 ], [ %378, %411 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %416 ], [ %404, %411 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = add nsw i64 %429, 1
  store i64 %430, i64* %428, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #13
  br label %431

431:                                              ; preds = %377, %422
  %432 = phi i64 [ %423, %422 ], [ %381, %377 ]
  %433 = phi i64 [ %424, %422 ], [ %379, %377 ]
  %434 = phi i64 [ %425, %422 ], [ %378, %377 ]
  %435 = icmp slt i64 %434, 2
  br i1 %435, label %590, label %436

436:                                              ; preds = %431
  %437 = load i64, i64* @h, align 8, !tbaa !13
  %438 = icmp sgt i64 %437, %434
  %439 = icmp sgt i64 %433, 2
  %440 = select i1 %438, i1 %439, i1 false
  %441 = load i64, i64* @w, align 8
  %442 = icmp sge i64 %441, %433
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %444, label %486

444:                                              ; preds = %436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #13
  %445 = mul nsw i64 %441, %434
  %446 = add nsw i64 %432, %445
  store i64 %446, i64* %10, align 8, !tbaa !13
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %471, label %449

449:                                              ; preds = %444, %449
  %450 = phi %"struct.std::_Rb_tree_node"* [ %462, %449 ], [ %447, %444 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %449 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %444 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1
  %453 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !13
  %455 = icmp slt i64 %454, %446
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 3
  %457 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 2
  %459 = select i1 %455, %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::_Rb_tree_node_base"* %457
  %460 = select i1 %455, %"struct.std::_Rb_tree_node_base"** %456, %"struct.std::_Rb_tree_node_base"** %458
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !15
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %464, label %449, !llvm.loop !16

464:                                              ; preds = %449
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %459, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %465, label %471, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"* %467 to i64*
  %469 = load i64, i64* %468, align 8, !tbaa !13
  %470 = icmp slt i64 %446, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %466, %464, %444
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %466 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %464 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %444 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #13
  store i64* %10, i64** %72, align 8, !tbaa !15, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #13
  %473 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #13
  %474 = load i64, i64* %30, align 8, !tbaa !13
  %475 = load i64, i64* %31, align 8, !tbaa !13
  %476 = add nsw i64 %475, -1
  br label %477

477:                                              ; preds = %471, %466
  %478 = phi i64 [ %476, %471 ], [ %432, %466 ]
  %479 = phi i64 [ %475, %471 ], [ %433, %466 ]
  %480 = phi i64 [ %474, %471 ], [ %434, %466 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %471 ], [ %459, %466 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !13
  %485 = add nsw i64 %484, 1
  store i64 %485, i64* %483, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #13
  br label %486

486:                                              ; preds = %436, %477
  %487 = phi i64 [ %432, %436 ], [ %478, %477 ]
  %488 = phi i64 [ %433, %436 ], [ %479, %477 ]
  %489 = phi i64 [ %434, %436 ], [ %480, %477 ]
  %490 = add nsw i64 %489, -1
  %491 = icmp slt i64 %489, 3
  br i1 %491, label %540, label %492

492:                                              ; preds = %486
  %493 = load i64, i64* @h, align 8, !tbaa !13
  %494 = icmp sge i64 %493, %489
  %495 = icmp sgt i64 %488, 2
  %496 = select i1 %494, i1 %495, i1 false
  %497 = load i64, i64* @w, align 8
  %498 = icmp sge i64 %497, %488
  %499 = select i1 %496, i1 %498, i1 false
  br i1 %499, label %500, label %544

500:                                              ; preds = %492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #13
  %501 = mul nsw i64 %497, %490
  %502 = add nsw i64 %487, %501
  store i64 %502, i64* %7, align 8, !tbaa !13
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %527, label %505

505:                                              ; preds = %500, %505
  %506 = phi %"struct.std::_Rb_tree_node"* [ %518, %505 ], [ %503, %500 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %505 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %500 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1
  %509 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !13
  %511 = icmp slt i64 %510, %502
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 3
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 2
  %515 = select i1 %511, %"struct.std::_Rb_tree_node_base"* %507, %"struct.std::_Rb_tree_node_base"* %513
  %516 = select i1 %511, %"struct.std::_Rb_tree_node_base"** %512, %"struct.std::_Rb_tree_node_base"** %514
  %517 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"struct.std::_Rb_tree_node"**
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %517, align 8, !tbaa !15
  %519 = icmp eq %"struct.std::_Rb_tree_node"* %518, null
  br i1 %519, label %520, label %505, !llvm.loop !16

520:                                              ; preds = %505
  %521 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %521, label %527, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %515, i64 1
  %524 = bitcast %"struct.std::_Rb_tree_node_base"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !13
  %526 = icmp slt i64 %502, %525
  br i1 %526, label %527, label %532

527:                                              ; preds = %522, %520, %500
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %522 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %520 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %500 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #13
  store i64* %7, i64** %76, align 8, !tbaa !15, !alias.scope !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #13
  %529 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %528, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13
  %530 = load i64, i64* %30, align 8, !tbaa !13
  %531 = load i64, i64* %31, align 8, !tbaa !13
  br label %532

532:                                              ; preds = %527, %522
  %533 = phi i64 [ %531, %527 ], [ %488, %522 ]
  %534 = phi i64 [ %530, %527 ], [ %489, %522 ]
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %529, %527 ], [ %515, %522 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1, i32 1
  %537 = bitcast %"struct.std::_Rb_tree_node_base"** %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !13
  %539 = add nsw i64 %538, 1
  store i64 %539, i64* %537, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #13
  br label %540

540:                                              ; preds = %532, %486
  %541 = phi i64 [ %488, %486 ], [ %533, %532 ]
  %542 = phi i64 [ %489, %486 ], [ %534, %532 ]
  %543 = icmp slt i64 %542, 2
  br i1 %543, label %590, label %544

544:                                              ; preds = %492, %540
  %545 = phi i64 [ %542, %540 ], [ %489, %492 ]
  %546 = phi i64 [ %541, %540 ], [ %488, %492 ]
  %547 = load i64, i64* @h, align 8, !tbaa !13
  %548 = icmp sgt i64 %547, %545
  %549 = icmp sgt i64 %546, 1
  %550 = select i1 %548, i1 %549, i1 false
  %551 = load i64, i64* @w, align 8
  %552 = icmp sgt i64 %551, %546
  %553 = select i1 %550, i1 %552, i1 false
  br i1 %553, label %554, label %590

554:                                              ; preds = %544
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #13
  %555 = mul nsw i64 %551, %545
  %556 = add nsw i64 %555, %546
  store i64 %556, i64* %4, align 8, !tbaa !13
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %558 = icmp eq %"struct.std::_Rb_tree_node"* %557, null
  br i1 %558, label %581, label %559

559:                                              ; preds = %554, %559
  %560 = phi %"struct.std::_Rb_tree_node"* [ %572, %559 ], [ %557, %554 ]
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %559 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %554 ]
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 1
  %563 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !13
  %565 = icmp slt i64 %564, %556
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 0, i32 3
  %567 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 0
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %560, i64 0, i32 0, i32 2
  %569 = select i1 %565, %"struct.std::_Rb_tree_node_base"* %561, %"struct.std::_Rb_tree_node_base"* %567
  %570 = select i1 %565, %"struct.std::_Rb_tree_node_base"** %566, %"struct.std::_Rb_tree_node_base"** %568
  %571 = bitcast %"struct.std::_Rb_tree_node_base"** %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !15
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %574, label %559, !llvm.loop !16

574:                                              ; preds = %559
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %575, label %581, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1
  %578 = bitcast %"struct.std::_Rb_tree_node_base"* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !13
  %580 = icmp slt i64 %556, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %576, %574, %554
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %576 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %574 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %554 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #13
  store i64* %4, i64** %80, align 8, !tbaa !15, !alias.scope !51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #13
  %583 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %582, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13
  br label %584

584:                                              ; preds = %581, %576
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %581 ], [ %569, %576 ]
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %585, i64 1, i32 1
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to i64*
  %588 = load i64, i64* %587, align 8, !tbaa !13
  %589 = add nsw i64 %588, 1
  store i64 %589, i64* %587, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13
  br label %590

590:                                              ; preds = %431, %367, %313, %263, %540, %544, %584
  %591 = add nuw nsw i64 %88, 1
  %592 = load i64, i64* %29, align 8, !tbaa !13
  %593 = icmp sgt i64 %592, %591
  br i1 %593, label %87, label %84, !llvm.loop !54

594:                                              ; preds = %631, %84
  %595 = phi i64 [ 0, %84 ], [ %640, %631 ]
  %596 = load i64, i64* @h, align 8, !tbaa !13
  %597 = add nsw i64 %596, -2
  %598 = load i64, i64* @w, align 8, !tbaa !13
  %599 = add nsw i64 %598, -2
  %600 = mul nsw i64 %599, %597
  %601 = sub nsw i64 %600, %595
  store i64 %601, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !13
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %601)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %603 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %604 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !13
  %605 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %604)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %606 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %607 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !13
  %608 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %607)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %610 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !13
  %611 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %610)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %612 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %613 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !13
  %614 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %613)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %615 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %616 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !13
  %617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %616)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %618 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %619 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !13
  %620 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %621 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %622 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !13
  %623 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %622)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %624 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %625 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !13
  %626 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %627 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %628 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !13
  %629 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %628)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %630 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #13
  ret i32 0

631:                                              ; preds = %84, %631
  %632 = phi i64 [ %640, %631 ], [ 0, %84 ]
  %633 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %631 ], [ %85, %84 ]
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %633, i64 1, i32 1
  %635 = bitcast %"struct.std::_Rb_tree_node_base"** %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8, !tbaa !13
  %639 = add nsw i64 %638, 1
  store i64 %639, i64* %637, align 8, !tbaa !13
  %640 = add nuw nsw i64 %632, 1
  %641 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %633) #14
  %642 = icmp eq %"struct.std::_Rb_tree_node_base"* %641, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %642, label %594, label %631
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !59
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !63
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
  %29 = load i64, i64* %10, align 8, !tbaa !13
  %30 = load i64, i64* %28, align 8, !tbaa !13
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !64
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !64
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
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
  tail call void @__clang_call_terminate(i8* %54) #12
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !15
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !15
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !65

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !26
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #14
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !15
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #14
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !56
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !15
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !15
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !65

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #14
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !15
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #14
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !56
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !15
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !15
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !65

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !26
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #14
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976471288.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !66
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !67
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !64
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ma, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !11, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!6, !11, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!54 = distinct !{!54, !17}
!55 = !{!9, !9, i64 0}
!56 = !{!7, !11, i64 24}
!57 = !{!7, !11, i64 16}
!58 = distinct !{!58, !17}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSSt4pairIKxxE", !14, i64 0, !14, i64 8}
!63 = !{!62, !14, i64 8}
!64 = !{!6, !12, i64 32}
!65 = distinct !{!65, !17}
!66 = !{!6, !8, i64 0}
!67 = !{!6, !11, i64 24}
