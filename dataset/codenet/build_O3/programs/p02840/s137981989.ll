; ModuleID = 'Project_CodeNet_C++1400/p02840/s137981989.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s137981989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Vec = type { [2 x double] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3Vec1ZE = dso_local local_unnamed_addr global %struct.Vec zeroinitializer, align 8
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@Set = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137981989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fminx(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4fmaxx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @N, align 8, !tbaa !13
  %3 = shl i64 %2, 1
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = mul nsw i64 %5, %0
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @X)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @D)
  %10 = load i64, i64* @D, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = bitcast i64* %5 to i8*
  %14 = bitcast %"class.std::tuple"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %17 = bitcast i64* %6 to i8*
  %18 = bitcast %"class.std::tuple"* %1 to i8*
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %21 = load i64, i64* @N, align 8, !tbaa !13
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %35, label %38

23:                                               ; preds = %0
  %24 = load i64, i64* @X, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %32

28:                                               ; preds = %23
  %29 = load i64, i64* @N, align 8, !tbaa !13
  %30 = add nsw i64 %29, 1
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30)
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi %"class.std::basic_ostream"* [ %31, %28 ], [ %27, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  tail call void @exit(i32 0) #21
  unreachable

35:                                               ; preds = %234, %12
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %37, label %503, label %245

38:                                               ; preds = %12, %237
  %39 = phi i64 [ %239, %237 ], [ %10, %12 ]
  %40 = phi i64 [ %235, %237 ], [ %21, %12 ]
  %41 = phi i64 [ %238, %237 ], [ 0, %12 ]
  %42 = add nsw i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %39, %44
  %46 = load i64, i64* @X, align 8, !tbaa !13
  %47 = mul nsw i64 %46, %41
  %48 = add nsw i64 %47, %45
  %49 = shl i64 %40, 1
  %50 = xor i64 %41, -1
  %51 = add i64 %49, %50
  %52 = mul nsw i64 %51, %41
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %39, %53
  %55 = add nsw i64 %47, %54
  %56 = icmp slt i64 %54, %45
  %57 = select i1 %56, i64 %55, i64 %48
  %58 = icmp slt i64 %45, %54
  %59 = select i1 %58, i64 %55, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #22
  %60 = srem i64 %47, %39
  %61 = add nsw i64 %60, %39
  %62 = srem i64 %61, %39
  store i64 %62, i64* %5, align 8, !tbaa !13
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %87, label %65

65:                                               ; preds = %38, %65
  %66 = phi %"struct.std::_Rb_tree_node"* [ %78, %65 ], [ %63, %38 ]
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %65 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %38 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1
  %69 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = icmp slt i64 %70, %62
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  %73 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  %75 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"* %73
  %76 = select i1 %71, %"struct.std::_Rb_tree_node_base"** %72, %"struct.std::_Rb_tree_node_base"** %74
  %77 = bitcast %"struct.std::_Rb_tree_node_base"** %76 to %"struct.std::_Rb_tree_node"**
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !16
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %80, label %65, !llvm.loop !17

80:                                               ; preds = %65
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = icmp slt i64 %62, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82, %80, %38
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %82 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %80 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #22
  store i64* %5, i64** %15, align 8, !tbaa !16, !alias.scope !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #22
  %89 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #22
  br label %90

90:                                               ; preds = %82, %87
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %87 ], [ %75, %82 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1, i32 1
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::pair"**
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, i64 2
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::pair"**
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !24
  %99 = icmp eq %"struct.std::pair"* %95, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %57, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i64 1, i64* %102, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !22
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %94, align 8, !tbaa !22
  br label %145

105:                                              ; preds = %90
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to %"struct.std::pair"**
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !25
  %108 = ptrtoint %"struct.std::pair"* %95 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp eq i64 %110, 9223372036854775792
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 576460752303423487
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 576460752303423487, i64 %117
  %122 = shl nuw nsw i64 %121, 4
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #24
  %124 = bitcast i8* %123 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 0
  store i64 %57, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %111, i32 1
  store i64 1, i64* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %107, %95
  br i1 %127, label %136, label %128

128:                                              ; preds = %114, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %124, %114 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %107, %114 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #22, !alias.scope !26
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %95
  br i1 %135, label %136, label %128, !llvm.loop !30

136:                                              ; preds = %128, %114
  %137 = phi %"struct.std::pair"* [ %124, %114 ], [ %134, %128 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %139 = icmp eq %"struct.std::pair"* %107, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %141) #22
  br label %142

142:                                              ; preds = %140, %136
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to i8**
  store i8* %123, i8** %143, align 8, !tbaa !25
  store %"struct.std::pair"* %138, %"struct.std::pair"** %94, align 8, !tbaa !22
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %121
  store %"struct.std::pair"* %144, %"struct.std::pair"** %97, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %100, %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %146 = load i64, i64* @X, align 8, !tbaa !13
  %147 = mul nsw i64 %146, %41
  %148 = load i64, i64* @D, align 8, !tbaa !13
  %149 = srem i64 %147, %148
  %150 = add nsw i64 %149, %148
  %151 = srem i64 %150, %148
  store i64 %151, i64* %6, align 8, !tbaa !13
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %176, label %154

154:                                              ; preds = %145, %154
  %155 = phi %"struct.std::_Rb_tree_node"* [ %167, %154 ], [ %152, %145 ]
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %154 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %145 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 1
  %158 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !13
  %160 = icmp slt i64 %159, %151
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0, i32 3
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0, i32 2
  %164 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* %162
  %165 = select i1 %160, %"struct.std::_Rb_tree_node_base"** %161, %"struct.std::_Rb_tree_node_base"** %163
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !16
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %154, !llvm.loop !17

169:                                              ; preds = %154
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = icmp slt i64 %151, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171, %169, %145
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %171 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %169 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %145 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  store i64* %6, i64** %19, align 8, !tbaa !16, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #22
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  br label %179

179:                                              ; preds = %171, %176
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %176 ], [ %164, %171 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1, i32 1
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to %"struct.std::pair"**
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !22
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, i64 2
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::pair"**
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !24
  %188 = icmp eq %"struct.std::pair"* %184, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i64 %59, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i64 0, i64* %191, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !22
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %183, align 8, !tbaa !22
  br label %234

194:                                              ; preds = %179
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to %"struct.std::pair"**
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !25
  %197 = ptrtoint %"struct.std::pair"* %184 to i64
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  %201 = icmp eq i64 %199, 9223372036854775792
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 576460752303423487
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 576460752303423487, i64 %206
  %211 = shl nuw nsw i64 %210, 4
  %212 = call noalias nonnull i8* @_Znwm(i64 %211) #24
  %213 = bitcast i8* %212 to %"struct.std::pair"*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %200, i32 0
  store i64 %59, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %200, i32 1
  store i64 0, i64* %215, align 8
  %216 = icmp eq %"struct.std::pair"* %196, %184
  br i1 %216, label %225, label %217

217:                                              ; preds = %203, %217
  %218 = phi %"struct.std::pair"* [ %223, %217 ], [ %213, %203 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %196, %203 ]
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  %221 = bitcast %"struct.std::pair"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #22, !alias.scope !34
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %224 = icmp eq %"struct.std::pair"* %222, %184
  br i1 %224, label %225, label %217, !llvm.loop !30

225:                                              ; preds = %217, %203
  %226 = phi %"struct.std::pair"* [ %213, %203 ], [ %223, %217 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %228 = icmp eq %"struct.std::pair"* %196, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast %"struct.std::pair"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %230) #22
  br label %231

231:                                              ; preds = %229, %225
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to i8**
  store i8* %212, i8** %232, align 8, !tbaa !25
  store %"struct.std::pair"* %227, %"struct.std::pair"** %183, align 8, !tbaa !22
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %210
  store %"struct.std::pair"* %233, %"struct.std::pair"** %186, align 8, !tbaa !24
  br label %234

234:                                              ; preds = %189, %231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  %235 = load i64, i64* @N, align 8, !tbaa !13
  %236 = icmp slt i64 %41, %235
  br i1 %236, label %237, label %35, !llvm.loop !38

237:                                              ; preds = %234
  %238 = add nuw nsw i64 %41, 1
  %239 = load i64, i64* @D, align 8, !tbaa !13
  br label %38

240:                                              ; preds = %484
  %241 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %242 = load i64, i64* @D, align 8
  %243 = call i64 @llvm.abs.i64(i64 %242, i1 true) #22
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %244, label %503, label %487

245:                                              ; preds = %35, %484
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %484 ], [ %36, %35 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::pair"**
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !16
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to %"struct.std::pair"**
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !16
  %253 = icmp eq %"struct.std::pair"* %249, %252
  br i1 %253, label %484, label %254

254:                                              ; preds = %245
  %255 = ptrtoint %"struct.std::pair"* %252 to i64
  %256 = ptrtoint %"struct.std::pair"* %249 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 4
  %259 = call i64 @llvm.ctlz.i64(i64 %258, i1 true) #22, !range !39
  %260 = shl nuw nsw i64 %259, 1
  %261 = xor i64 %260, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %249, %"struct.std::pair"* %252, i64 %261) #22
  %262 = icmp sgt i64 %257, 256
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 1
  br i1 %262, label %265, label %413

265:                                              ; preds = %254, %368
  %266 = phi i64 [ %372, %368 ], [ 0, %254 ]
  %267 = phi i64 [ %370, %368 ], [ 1, %254 ]
  %268 = phi %"struct.std::pair"* [ %269, %368 ], [ %249, %254 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %267
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !40
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 1, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %263, align 8, !tbaa !40
  %275 = load i64, i64* %264, align 8
  %276 = icmp eq i64 %271, %274
  %277 = icmp sgt i64 %273, %275
  %278 = icmp slt i64 %271, %274
  %279 = select i1 %276, i1 %277, i1 %278
  br i1 %279, label %280, label %339

280:                                              ; preds = %265
  %281 = add i64 %266, 1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %283 = and i64 %281, 3
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %280, %285
  %286 = phi i64 [ %298, %285 ], [ %267, %280 ]
  %287 = phi %"struct.std::pair"* [ %291, %285 ], [ %282, %280 ]
  %288 = phi %"struct.std::pair"* [ %290, %285 ], [ %269, %280 ]
  %289 = phi i64 [ %299, %285 ], [ %283, %280 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %293 = load i64, i64* %292, align 8, !tbaa !13
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i64 %293, i64* %294, align 8, !tbaa !40
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !13
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1, i32 1
  store i64 %296, i64* %297, align 8, !tbaa !42
  %298 = add nsw i64 %286, -1
  %299 = add i64 %289, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %285, !llvm.loop !43

301:                                              ; preds = %285, %280
  %302 = phi i64 [ %267, %280 ], [ %298, %285 ]
  %303 = phi %"struct.std::pair"* [ %282, %280 ], [ %291, %285 ]
  %304 = phi %"struct.std::pair"* [ %269, %280 ], [ %290, %285 ]
  %305 = icmp ult i64 %266, 3
  br i1 %305, label %338, label %306

306:                                              ; preds = %301, %306
  %307 = phi i64 [ %336, %306 ], [ %302, %301 ]
  %308 = phi %"struct.std::pair"* [ %329, %306 ], [ %303, %301 ]
  %309 = phi %"struct.std::pair"* [ %328, %306 ], [ %304, %301 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 0
  %311 = load i64, i64* %310, align 8, !tbaa !13
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 0
  store i64 %311, i64* %312, align 8, !tbaa !40
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  store i64 %314, i64* %315, align 8, !tbaa !42
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -2, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !13
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -2, i32 0
  store i64 %317, i64* %318, align 8, !tbaa !40
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -2, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -2, i32 1
  store i64 %320, i64* %321, align 8, !tbaa !42
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -3, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !13
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -3, i32 0
  store i64 %323, i64* %324, align 8, !tbaa !40
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -3, i32 1
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -3, i32 1
  store i64 %326, i64* %327, align 8, !tbaa !42
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -4
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -4
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !13
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  store i64 %331, i64* %332, align 8, !tbaa !40
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -4, i32 1
  %334 = load i64, i64* %333, align 8, !tbaa !13
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -4, i32 1
  store i64 %334, i64* %335, align 8, !tbaa !42
  %336 = add nsw i64 %307, -4
  %337 = icmp sgt i64 %307, 4
  br i1 %337, label %306, label %338, !llvm.loop !45

338:                                              ; preds = %306, %301
  store i64 %271, i64* %263, align 8, !tbaa !40
  br label %368

339:                                              ; preds = %265
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !40
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %341, %271
  %345 = icmp slt i64 %343, %273
  %346 = icmp sgt i64 %341, %271
  %347 = select i1 %344, i1 %345, i1 %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %339, %348
  %349 = phi i64 [ %359, %348 ], [ %343, %339 ]
  %350 = phi i64 [ %357, %348 ], [ %341, %339 ]
  %351 = phi %"struct.std::pair"* [ %355, %348 ], [ %268, %339 ]
  %352 = phi %"struct.std::pair"* [ %351, %348 ], [ %269, %339 ]
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 0
  store i64 %350, i64* %353, align 8, !tbaa !40
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 1
  store i64 %349, i64* %354, align 8, !tbaa !42
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 -1
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  %357 = load i64, i64* %356, align 8, !tbaa !40
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 -1, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %357, %271
  %361 = icmp slt i64 %359, %273
  %362 = icmp sgt i64 %357, %271
  %363 = select i1 %360, i1 %361, i1 %362
  br i1 %363, label %348, label %364, !llvm.loop !46

364:                                              ; preds = %348, %339
  %365 = phi %"struct.std::pair"* [ %269, %339 ], [ %351, %348 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  store i64 %271, i64* %366, align 8, !tbaa !40
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 1
  br label %368

368:                                              ; preds = %364, %338
  %369 = phi i64* [ %264, %338 ], [ %367, %364 ]
  store i64 %273, i64* %369, align 8, !tbaa !42
  %370 = add nuw nsw i64 %267, 1
  %371 = icmp eq i64 %370, 16
  %372 = add i64 %266, 1
  br i1 %371, label %373, label %265, !llvm.loop !47

373:                                              ; preds = %368
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 16
  %375 = icmp eq %"struct.std::pair"* %374, %252
  br i1 %375, label %484, label %376

376:                                              ; preds = %373, %407
  %377 = phi %"struct.std::pair"* [ %411, %407 ], [ %374, %373 ]
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 -1
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %382, i64 0, i32 0
  %384 = load i64, i64* %383, align 8, !tbaa !40
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 -1, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %384, %379
  %388 = icmp slt i64 %386, %381
  %389 = icmp sgt i64 %384, %379
  %390 = select i1 %387, i1 %388, i1 %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %376, %391
  %392 = phi i64 [ %402, %391 ], [ %386, %376 ]
  %393 = phi i64 [ %400, %391 ], [ %384, %376 ]
  %394 = phi %"struct.std::pair"* [ %398, %391 ], [ %382, %376 ]
  %395 = phi %"struct.std::pair"* [ %394, %391 ], [ %377, %376 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  store i64 %393, i64* %396, align 8, !tbaa !40
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 1
  store i64 %392, i64* %397, align 8, !tbaa !42
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 -1
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0
  %400 = load i64, i64* %399, align 8, !tbaa !40
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 -1, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %400, %379
  %404 = icmp slt i64 %402, %381
  %405 = icmp sgt i64 %400, %379
  %406 = select i1 %403, i1 %404, i1 %405
  br i1 %406, label %391, label %407, !llvm.loop !46

407:                                              ; preds = %391, %376
  %408 = phi %"struct.std::pair"* [ %377, %376 ], [ %394, %391 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i64 %379, i64* %409, align 8, !tbaa !40
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i64 %381, i64* %410, align 8, !tbaa !42
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %412 = icmp eq %"struct.std::pair"* %411, %252
  br i1 %412, label %484, label %376, !llvm.loop !48

413:                                              ; preds = %254
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %415 = icmp eq %"struct.std::pair"* %414, %252
  br i1 %415, label %484, label %416

416:                                              ; preds = %413, %480
  %417 = phi %"struct.std::pair"* [ %482, %480 ], [ %414, %413 ]
  %418 = phi %"struct.std::pair"* [ %417, %480 ], [ %249, %413 ]
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  %420 = load i64, i64* %419, align 8, !tbaa !40
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 1, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %263, align 8, !tbaa !40
  %424 = load i64, i64* %264, align 8
  %425 = icmp eq i64 %420, %423
  %426 = icmp sgt i64 %422, %424
  %427 = icmp slt i64 %420, %423
  %428 = select i1 %425, i1 %426, i1 %427
  br i1 %428, label %429, label %451

429:                                              ; preds = %416
  %430 = ptrtoint %"struct.std::pair"* %417 to i64
  %431 = sub i64 %430, %256
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %433, label %450

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %435 = lshr exact i64 %431, 4
  br label %436

436:                                              ; preds = %436, %433
  %437 = phi i64 [ %448, %436 ], [ %435, %433 ]
  %438 = phi %"struct.std::pair"* [ %441, %436 ], [ %434, %433 ]
  %439 = phi %"struct.std::pair"* [ %440, %436 ], [ %417, %433 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 0, i32 0
  %443 = load i64, i64* %442, align 8, !tbaa !13
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  store i64 %443, i64* %444, align 8, !tbaa !40
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %446 = load i64, i64* %445, align 8, !tbaa !13
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1, i32 1
  store i64 %446, i64* %447, align 8, !tbaa !42
  %448 = add nsw i64 %437, -1
  %449 = icmp sgt i64 %437, 1
  br i1 %449, label %436, label %450, !llvm.loop !45

450:                                              ; preds = %436, %429
  store i64 %420, i64* %263, align 8, !tbaa !40
  br label %480

451:                                              ; preds = %416
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  %453 = load i64, i64* %452, align 8, !tbaa !40
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %453, %420
  %457 = icmp slt i64 %455, %422
  %458 = icmp sgt i64 %453, %420
  %459 = select i1 %456, i1 %457, i1 %458
  br i1 %459, label %460, label %476

460:                                              ; preds = %451, %460
  %461 = phi i64 [ %471, %460 ], [ %455, %451 ]
  %462 = phi i64 [ %469, %460 ], [ %453, %451 ]
  %463 = phi %"struct.std::pair"* [ %467, %460 ], [ %418, %451 ]
  %464 = phi %"struct.std::pair"* [ %463, %460 ], [ %417, %451 ]
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 0, i32 0
  store i64 %462, i64* %465, align 8, !tbaa !40
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 0, i32 1
  store i64 %461, i64* %466, align 8, !tbaa !42
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 -1
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 0
  %469 = load i64, i64* %468, align 8, !tbaa !40
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %463, i64 -1, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = icmp eq i64 %469, %420
  %473 = icmp slt i64 %471, %422
  %474 = icmp sgt i64 %469, %420
  %475 = select i1 %472, i1 %473, i1 %474
  br i1 %475, label %460, label %476, !llvm.loop !46

476:                                              ; preds = %460, %451
  %477 = phi %"struct.std::pair"* [ %417, %451 ], [ %463, %460 ]
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 0, i32 0
  store i64 %420, i64* %478, align 8, !tbaa !40
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 0, i32 1
  br label %480

480:                                              ; preds = %476, %450
  %481 = phi i64* [ %264, %450 ], [ %479, %476 ]
  store i64 %422, i64* %481, align 8, !tbaa !42
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 1
  %483 = icmp eq %"struct.std::pair"* %482, %252
  br i1 %483, label %484, label %416, !llvm.loop !47

484:                                              ; preds = %480, %407, %245, %373, %413
  %485 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %246) #25
  %486 = icmp eq %"struct.std::_Rb_tree_node_base"* %485, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %486, label %240, label %245

487:                                              ; preds = %240, %535
  %488 = phi i64 [ %536, %535 ], [ 0, %240 ]
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %535 ], [ %241, %240 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %489, i64 1, i32 1
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %490, i64 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"** %491 to %"struct.std::pair"**
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %492, align 8, !tbaa !22
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %490 to %"struct.std::pair"**
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %494, align 8, !tbaa !25
  %496 = ptrtoint %"struct.std::pair"* %493 to i64
  %497 = ptrtoint %"struct.std::pair"* %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %535, label %500

500:                                              ; preds = %487
  %501 = ashr exact i64 %498, 4
  %502 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  br label %539

503:                                              ; preds = %535, %35, %240
  %504 = phi i64 [ 0, %240 ], [ 0, %35 ], [ %536, %535 ]
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %504)
  %506 = bitcast %"class.std::basic_ostream"* %505 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !49
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_ostream"* %505 to i8*
  %512 = add nsw i64 %510, 240
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !51
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %518

517:                                              ; preds = %503
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

518:                                              ; preds = %503
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !54
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !56
  br label %531

525:                                              ; preds = %518
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
  %526 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !49
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = call signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
  br label %531

531:                                              ; preds = %522, %525
  %532 = phi i8 [ %524, %522 ], [ %530, %525 ]
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i8 signext %532)
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
  ret i32 0

535:                                              ; preds = %561, %487
  %536 = phi i64 [ %488, %487 ], [ %564, %561 ]
  %537 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %489) #25
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %538, label %503, label %487

539:                                              ; preds = %500, %561
  %540 = phi i64 [ %564, %561 ], [ %488, %500 ]
  %541 = phi i64 [ %565, %561 ], [ 0, %500 ]
  %542 = phi i64 [ %563, %561 ], [ 0, %500 ]
  %543 = phi i64 [ %562, %561 ], [ 0, %500 ]
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 %541, i32 0
  %545 = load i64, i64* %544, align 8
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 %541, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %539
  %550 = icmp eq i64 %542, 0
  %551 = select i1 %550, i64 %545, i64 %543
  %552 = add nsw i64 %542, 1
  br label %561

553:                                              ; preds = %539
  %554 = add nsw i64 %542, -1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = sub nsw i64 %545, %543
  %558 = sdiv i64 %557, %243
  %559 = add i64 %540, 1
  %560 = add i64 %559, %558
  br label %561

561:                                              ; preds = %553, %556, %549
  %562 = phi i64 [ %551, %549 ], [ %543, %556 ], [ %543, %553 ]
  %563 = phi i64 [ %552, %549 ], [ 0, %556 ], [ %554, %553 ]
  %564 = phi i64 [ %540, %549 ], [ %560, %556 ], [ %540, %553 ]
  %565 = add nuw nsw i64 %541, 1
  %566 = icmp eq i64 %565, %502
  br i1 %566, label %535, label %539, !llvm.loop !57
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #22
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #22
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !60

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #22
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #22
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !66
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !66
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #22
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !25
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #22
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #22
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
  tail call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !66
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !16
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !16
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !16
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !67

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !15
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #25
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !16
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !58
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !16
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !16
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !67

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #25
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !16
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #25
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !58
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !16
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !16
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !67

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !15
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #25
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #18 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #22
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !68

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !40
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !42
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #22
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !69

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !40
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !40
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp sgt i64 %49, %53
  %56 = icmp slt i64 %48, %51
  %57 = select i1 %54, i1 %55, i1 %56
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !40
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp sgt i64 %53, %61
  %65 = icmp slt i64 %51, %59
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %68, i64* %50, align 8, !tbaa !13
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp sgt i64 %49, %61
  %72 = icmp slt i64 %48, %59
  %73 = select i1 %70, i1 %71, i1 %72
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %58, align 8, !tbaa !13
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp sgt i64 %49, %61
  %80 = icmp slt i64 %48, %59
  %81 = select i1 %78, i1 %79, i1 %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %83, i64* %6, align 8, !tbaa !13
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp sgt i64 %53, %61
  %87 = icmp slt i64 %51, %59
  %88 = select i1 %85, i1 %86, i1 %87
  %89 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !13
  store i64 %89, i64* %58, align 8, !tbaa !13
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %89, i64* %50, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !13
  %100 = load i64, i64* %96, align 8, !tbaa !13
  store i64 %100, i64* %95, align 8, !tbaa !13
  store i64 %99, i64* %96, align 8, !tbaa !13
  %101 = load i64, i64* %8, align 8, !tbaa !40
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !40
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp sgt i64 %108, %102
  %111 = icmp slt i64 %106, %101
  %112 = select i1 %109, i1 %110, i1 %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !70

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !40
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp sgt i64 %102, %123
  %126 = icmp slt i64 %101, %121
  %127 = select i1 %124, i1 %125, i1 %126
  br i1 %127, label %117, label %128, !llvm.loop !71

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !13
  store i64 %106, i64* %132, align 8, !tbaa !13
  br label %94, !llvm.loop !72

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !73

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #18 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !40
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp sgt i64 %17, %21
  %24 = icmp slt i64 %15, %19
  %25 = select i1 %22, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !74

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !13
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !40
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp sgt i64 %59, %4
  %62 = icmp slt i64 %57, %3
  %63 = select i1 %60, i1 %61, i1 %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !40
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !42
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !75

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !40
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137981989.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !77
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @Set, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind readonly willreturn }

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
!15 = !{!6, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !11, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !18}
!39 = !{i64 0, i64 65}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!42 = !{!41, !14, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !10, i64 0}
!51 = !{!52, !11, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !53, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!53 = !{!"bool", !9, i64 0}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !53, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !18}
!58 = !{!7, !11, i64 24}
!59 = !{!7, !11, i64 16}
!60 = distinct !{!60, !18}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !14, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!66 = !{!6, !12, i64 32}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!6, !8, i64 0}
!77 = !{!6, !11, i64 24}
