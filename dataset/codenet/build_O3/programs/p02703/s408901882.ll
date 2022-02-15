; ModuleID = 'Project_CodeNet_C++1400/p02703/s408901882.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s408901882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i64, i64, i64, i64 }
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<long long, long long, long long>, std::tuple<long long, long long, long long>, std::_Identity<std::tuple<long long, long long, long long>>, std::less<std::tuple<long long, long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<long long, long long, long long>, std::tuple<long long, long long, long long>, std::_Identity<std::tuple<long long, long long, long long>>, std::less<std::tuple<long long, long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.15" = type { i64 }
%"struct.std::_Head_base.16" = type { i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [2600 x i64]] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408901882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !12
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #15
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !23
  %39 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = load i64, i64* %1, align 8, !tbaa !24
  %41 = add nsw i64 %40, 4
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %43, label %45

43:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %44 unwind label %74

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %48, align 8, !tbaa !26
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %49, align 8, !tbaa !28
  br label %58

50:                                               ; preds = %45
  %51 = mul nuw nsw i64 %41, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %74

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.8"*
  %55 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !26
  %56 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %54, i64 %41
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %56, %"class.std::vector.8"** %57, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi %"class.std::vector.8"* [ %56, %53 ], [ null, %47 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %59, %"class.std::vector.8"** %61, align 8, !tbaa !29
  %62 = bitcast i64* %6 to i8*
  %63 = bitcast i64* %7 to i8*
  %64 = bitcast i64* %8 to i8*
  %65 = bitcast i64* %9 to i8*
  %66 = load i64, i64* %2, align 8, !tbaa !24
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %195, %58
  %69 = phi i64 [ -9223372036854775808, %58 ], [ %89, %195 ]
  %70 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #15
  %71 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #15
  %72 = load i64, i64* %1, align 8, !tbaa !24
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %207, label %220

74:                                               ; preds = %50, %43
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %737

76:                                               ; preds = %58, %195
  %77 = phi i64 [ %196, %195 ], [ 0, %58 ]
  %78 = phi i64 [ %89, %195 ], [ -9223372036854775808, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %199

80:                                               ; preds = %76
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %199

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %199

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %9)
          to label %86 unwind label %199

86:                                               ; preds = %84
  %87 = load i64, i64* %8, align 8, !tbaa !24
  %88 = icmp slt i64 %78, %87
  %89 = select i1 %88, i64 %87, i64 %78
  %90 = load i64, i64* %7, align 8, !tbaa !24
  %91 = load i64, i64* %9, align 8, !tbaa !24
  %92 = load i64, i64* %6, align 8, !tbaa !24
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8, !tbaa !26
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 %92, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !30
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 %92, i32 0, i32 0, i32 0, i32 2
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !32
  %98 = icmp eq %struct.edge* %95, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 0, i32 0
  store i64 %90, i64* %100, align 8, !tbaa.struct !33
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 0, i32 1
  store i64 %87, i64* %101, align 8, !tbaa.struct !34
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 0, i32 2
  store i64 %91, i64* %102, align 8, !tbaa.struct !35
  %103 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !30
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 1
  store %struct.edge* %104, %struct.edge** %94, align 8, !tbaa !30
  %105 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8, !tbaa !26
  br label %143

106:                                              ; preds = %86
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 %92, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.edge*, %struct.edge** %107, align 8, !tbaa !36
  %109 = ptrtoint %struct.edge* %95 to i64
  %110 = ptrtoint %struct.edge* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %115 unwind label %203

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 384307168202282325
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 384307168202282325, i64 %119
  %124 = mul nuw nsw i64 %123, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %201

126:                                              ; preds = %116
  %127 = bitcast i8* %125 to %struct.edge*
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 %112
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 0, i32 0
  store i64 %90, i64* %129, align 8, !tbaa.struct !33
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 %112, i32 1
  store i64 %87, i64* %130, align 8, !tbaa.struct !34
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 %112, i32 2
  store i64 %91, i64* %131, align 8, !tbaa.struct !35
  %132 = icmp sgt i64 %111, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = bitcast %struct.edge* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %125, i8* align 8 %134, i64 %111, i1 false) #15
  br label %135

135:                                              ; preds = %133, %126
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 1
  %137 = icmp eq %struct.edge* %108, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %struct.edge* %108 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  %141 = bitcast %struct.edge** %107 to i8**
  store i8* %125, i8** %141, align 8, !tbaa !36
  store %struct.edge* %136, %struct.edge** %94, align 8, !tbaa !30
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 %123
  store %struct.edge* %142, %struct.edge** %96, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %140, %99
  %144 = phi %"class.std::vector.8"* [ %93, %140 ], [ %105, %99 ]
  %145 = load i64, i64* %6, align 8, !tbaa !24
  %146 = load i64, i64* %7, align 8, !tbaa !24
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load %struct.edge*, %struct.edge** %147, align 8, !tbaa !30
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 %146, i32 0, i32 0, i32 0, i32 2
  %150 = load %struct.edge*, %struct.edge** %149, align 8, !tbaa !32
  %151 = icmp eq %struct.edge* %148, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 0, i32 0
  store i64 %145, i64* %153, align 8, !tbaa.struct !33
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 0, i32 1
  store i64 %87, i64* %154, align 8, !tbaa.struct !34
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 0, i32 2
  store i64 %91, i64* %155, align 8, !tbaa.struct !35
  %156 = load %struct.edge*, %struct.edge** %147, align 8, !tbaa !30
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %156, i64 1
  store %struct.edge* %157, %struct.edge** %147, align 8, !tbaa !30
  br label %195

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 %146, i32 0, i32 0, i32 0, i32 0
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !36
  %161 = ptrtoint %struct.edge* %148 to i64
  %162 = ptrtoint %struct.edge* %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp eq i64 %163, 9223372036854775800
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %167 unwind label %203

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 384307168202282325
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 384307168202282325, i64 %171
  %176 = mul nuw nsw i64 %175, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #17
          to label %178 unwind label %201

178:                                              ; preds = %168
  %179 = bitcast i8* %177 to %struct.edge*
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %179, i64 %164
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 0, i32 0
  store i64 %145, i64* %181, align 8, !tbaa.struct !33
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %179, i64 %164, i32 1
  store i64 %87, i64* %182, align 8, !tbaa.struct !34
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %179, i64 %164, i32 2
  store i64 %91, i64* %183, align 8, !tbaa.struct !35
  %184 = icmp sgt i64 %163, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = bitcast %struct.edge* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %177, i8* align 8 %186, i64 %163, i1 false) #15
  br label %187

187:                                              ; preds = %185, %178
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 1
  %189 = icmp eq %struct.edge* %160, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast %struct.edge* %160 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %187
  %193 = bitcast %struct.edge** %159 to i8**
  store i8* %177, i8** %193, align 8, !tbaa !36
  store %struct.edge* %188, %struct.edge** %147, align 8, !tbaa !30
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %179, i64 %175
  store %struct.edge* %194, %struct.edge** %149, align 8, !tbaa !32
  br label %195

195:                                              ; preds = %192, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  %196 = add nuw nsw i64 %77, 1
  %197 = load i64, i64* %2, align 8, !tbaa !24
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %76, label %68, !llvm.loop !37

199:                                              ; preds = %84, %82, %80, %76
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %205

201:                                              ; preds = %116, %168
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %114, %166
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %201, %203, %199
  %206 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  br label %735

207:                                              ; preds = %225, %68
  %208 = phi i64 [ %72, %68 ], [ %232, %225 ]
  %209 = add i64 %208, -1
  %210 = mul i64 %209, %69
  %211 = load i64, i64* %3, align 8, !tbaa !24
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i64 %210, i64 %211
  store i64 %213, i64* %3, align 8, !tbaa !24
  %214 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %215 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %216 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %217 = icmp slt i64 %208, 1
  %218 = icmp slt i64 %210, 0
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %240, label %236

220:                                              ; preds = %68, %225
  %221 = phi i64 [ %231, %225 ], [ 1, %68 ]
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %223 unwind label %234

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i64* nonnull align 8 dereferenceable(8) %11)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = load i64, i64* %10, align 8, !tbaa !24
  %227 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.node, %struct.node* %227, i64 %221, i32 2
  store i64 %226, i64* %228, align 8, !tbaa !39
  %229 = load i64, i64* %11, align 8, !tbaa !24
  %230 = getelementptr inbounds %struct.node, %struct.node* %227, i64 %221, i32 3
  store i64 %229, i64* %230, align 8, !tbaa !41
  %231 = add nuw nsw i64 %221, 1
  %232 = load i64, i64* %1, align 8, !tbaa !24
  %233 = icmp slt i64 %221, %232
  br i1 %233, label %220, label %207, !llvm.loop !42

234:                                              ; preds = %223, %220
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %733

236:                                              ; preds = %207, %250
  %237 = phi i64 [ %251, %250 ], [ 1, %207 ]
  br label %254

238:                                              ; preds = %250
  %239 = load i64, i64* %3, align 8, !tbaa !24, !noalias !43
  br label %240

240:                                              ; preds = %238, %207
  %241 = phi i64 [ %239, %238 ], [ %213, %207 ]
  %242 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #15
  %243 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %245, align 8
  %246 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %241, i64* %246, align 8, !tbaa !24
  %247 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 1, i64 %241
  store i64 0, i64* %247, align 8, !tbaa !24
  %248 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %249 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %248, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12)
          to label %364 unwind label %441

250:                                              ; preds = %359
  %251 = add nuw nsw i64 %237, 1
  %252 = load i64, i64* %1, align 8, !tbaa !24
  %253 = icmp slt i64 %237, %252
  br i1 %253, label %236, label %238, !llvm.loop !46

254:                                              ; preds = %236, %359
  %255 = phi i64 [ 0, %236 ], [ %360, %359 ]
  %256 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %237, i64 %255
  store i64 1000000000000000000, i64* %256, align 8, !tbaa !24
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !47
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %295, label %259

259:                                              ; preds = %254, %289
  %260 = phi %"struct.std::_Rb_tree_node"* [ %290, %289 ], [ %257, %254 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1, i32 0, i64 16
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !24
  %265 = icmp sgt i64 %264, 1000000000000000000
  br i1 %265, label %279, label %266

266:                                              ; preds = %259
  %267 = icmp eq i64 %264, 1000000000000000000
  br i1 %267, label %268, label %284

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1, i32 0, i64 8
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !24
  %272 = icmp slt i64 %237, %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %268
  %274 = icmp slt i64 %271, %237
  br i1 %274, label %284, label %275

275:                                              ; preds = %273
  %276 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !24
  %278 = icmp slt i64 %255, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %275, %268, %259
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to %"struct.std::_Rb_tree_node"**
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !47
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %283, label %293, label %289

284:                                              ; preds = %275, %273, %266
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !47
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284, %279
  %290 = phi %"struct.std::_Rb_tree_node"* [ %282, %279 ], [ %287, %284 ]
  br label %259, !llvm.loop !48

291:                                              ; preds = %284
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  br label %301

293:                                              ; preds = %279
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  br label %295

295:                                              ; preds = %293, %254
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %215, %254 ]
  %297 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !21
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %297
  br i1 %298, label %322, label %299

299:                                              ; preds = %295
  %300 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %296) #18
  br label %301

301:                                              ; preds = %299, %291
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %299 ], [ %292, %291 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %299 ], [ %292, %291 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 2
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !24
  %308 = icmp slt i64 %307, 1000000000000000000
  br i1 %308, label %322, label %309

309:                                              ; preds = %301
  %310 = icmp eq i64 %307, 1000000000000000000
  br i1 %310, label %311, label %359

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !24
  %315 = icmp slt i64 %314, %237
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  %317 = icmp slt i64 %237, %314
  br i1 %317, label %359, label %318

318:                                              ; preds = %316
  %319 = bitcast %"struct.std::_Rb_tree_node_base"* %304 to i64*
  %320 = load i64, i64* %319, align 8, !tbaa !24
  %321 = icmp slt i64 %320, %255
  br i1 %321, label %322, label %359

322:                                              ; preds = %318, %311, %301, %295
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %296, %295 ], [ %302, %318 ], [ %302, %311 ], [ %302, %301 ]
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, null
  br i1 %324, label %359, label %325

325:                                              ; preds = %322
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %215
  br i1 %326, label %346, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 2
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !24
  %332 = icmp sgt i64 %331, 1000000000000000000
  br i1 %332, label %346, label %333

333:                                              ; preds = %327
  %334 = icmp eq i64 %331, 1000000000000000000
  br i1 %334, label %335, label %346

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !24
  %339 = icmp slt i64 %237, %338
  br i1 %339, label %346, label %340

340:                                              ; preds = %335
  %341 = icmp slt i64 %338, %237
  br i1 %341, label %346, label %342

342:                                              ; preds = %340
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %328 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !24
  %345 = icmp slt i64 %255, %344
  br label %346

346:                                              ; preds = %342, %340, %335, %333, %327, %325
  %347 = phi i1 [ true, %325 ], [ true, %327 ], [ false, %333 ], [ true, %335 ], [ false, %340 ], [ %345, %342 ]
  %348 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %349 unwind label %362

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, i8* %348, i64 32
  %351 = bitcast i8* %350 to i64*
  store i64 %255, i64* %351, align 8
  %352 = getelementptr inbounds i8, i8* %348, i64 40
  %353 = bitcast i8* %352 to i64*
  store i64 %237, i64* %353, align 8
  %354 = getelementptr inbounds i8, i8* %348, i64 48
  %355 = bitcast i8* %354 to i64*
  store i64 1000000000000000000, i64* %355, align 8
  %356 = bitcast i8* %348 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %347, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* nonnull %323, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %215) #15
  %357 = load i64, i64* %38, align 8, !tbaa !23
  %358 = add i64 %357, 1
  store i64 %358, i64* %38, align 8, !tbaa !23
  br label %359

359:                                              ; preds = %309, %316, %318, %322, %349
  %360 = add nuw i64 %255, 1
  %361 = icmp eq i64 %255, %210
  br i1 %361, label %250, label %254, !llvm.loop !49

362:                                              ; preds = %346
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %733

364:                                              ; preds = %240
  %365 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !21
  %366 = bitcast %"class.std::tuple"* %13 to i8*
  %367 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %369 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %215
  br i1 %370, label %373, label %371

371:                                              ; preds = %364
  %372 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8, !tbaa !26
  br label %443

373:                                              ; preds = %619, %364
  %374 = invoke noalias nonnull i8* @_Znwm(i64 440) #17
          to label %375 unwind label %626

375:                                              ; preds = %373
  %376 = bitcast i8* %374 to i64*
  %377 = bitcast i8* %374 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %377, align 8, !tbaa !24
  %378 = getelementptr inbounds i8, i8* %374, i64 16
  %379 = bitcast i8* %378 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %379, align 8, !tbaa !24
  %380 = getelementptr inbounds i8, i8* %374, i64 32
  %381 = bitcast i8* %380 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %381, align 8, !tbaa !24
  %382 = getelementptr inbounds i8, i8* %374, i64 48
  %383 = bitcast i8* %382 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %383, align 8, !tbaa !24
  %384 = getelementptr inbounds i8, i8* %374, i64 64
  %385 = bitcast i8* %384 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %385, align 8, !tbaa !24
  %386 = getelementptr inbounds i8, i8* %374, i64 80
  %387 = bitcast i8* %386 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %387, align 8, !tbaa !24
  %388 = getelementptr inbounds i8, i8* %374, i64 96
  %389 = bitcast i8* %388 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %389, align 8, !tbaa !24
  %390 = getelementptr inbounds i8, i8* %374, i64 112
  %391 = bitcast i8* %390 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %391, align 8, !tbaa !24
  %392 = getelementptr inbounds i8, i8* %374, i64 128
  %393 = bitcast i8* %392 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %393, align 8, !tbaa !24
  %394 = getelementptr inbounds i8, i8* %374, i64 144
  %395 = bitcast i8* %394 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %395, align 8, !tbaa !24
  %396 = getelementptr inbounds i8, i8* %374, i64 160
  %397 = bitcast i8* %396 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %397, align 8, !tbaa !24
  %398 = getelementptr inbounds i8, i8* %374, i64 176
  %399 = bitcast i8* %398 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %399, align 8, !tbaa !24
  %400 = getelementptr inbounds i8, i8* %374, i64 192
  %401 = bitcast i8* %400 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %401, align 8, !tbaa !24
  %402 = getelementptr inbounds i8, i8* %374, i64 208
  %403 = bitcast i8* %402 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %403, align 8, !tbaa !24
  %404 = getelementptr inbounds i8, i8* %374, i64 224
  %405 = bitcast i8* %404 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %405, align 8, !tbaa !24
  %406 = getelementptr inbounds i8, i8* %374, i64 240
  %407 = bitcast i8* %406 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %407, align 8, !tbaa !24
  %408 = getelementptr inbounds i8, i8* %374, i64 256
  %409 = bitcast i8* %408 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %409, align 8, !tbaa !24
  %410 = getelementptr inbounds i8, i8* %374, i64 272
  %411 = bitcast i8* %410 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %411, align 8, !tbaa !24
  %412 = getelementptr inbounds i8, i8* %374, i64 288
  %413 = bitcast i8* %412 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %413, align 8, !tbaa !24
  %414 = getelementptr inbounds i8, i8* %374, i64 304
  %415 = bitcast i8* %414 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %415, align 8, !tbaa !24
  %416 = getelementptr inbounds i8, i8* %374, i64 320
  %417 = bitcast i8* %416 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %417, align 8, !tbaa !24
  %418 = getelementptr inbounds i8, i8* %374, i64 336
  %419 = bitcast i8* %418 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %419, align 8, !tbaa !24
  %420 = getelementptr inbounds i8, i8* %374, i64 352
  %421 = bitcast i8* %420 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %421, align 8, !tbaa !24
  %422 = getelementptr inbounds i8, i8* %374, i64 368
  %423 = bitcast i8* %422 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %423, align 8, !tbaa !24
  %424 = getelementptr inbounds i8, i8* %374, i64 384
  %425 = bitcast i8* %424 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %425, align 8, !tbaa !24
  %426 = getelementptr inbounds i8, i8* %374, i64 400
  %427 = bitcast i8* %426 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %427, align 8, !tbaa !24
  %428 = getelementptr inbounds i8, i8* %374, i64 416
  %429 = bitcast i8* %428 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %429, align 8, !tbaa !24
  %430 = getelementptr inbounds i8, i8* %374, i64 432
  %431 = bitcast i8* %430 to i64*
  store i64 9223372036854775807, i64* %431, align 8, !tbaa !24
  %432 = load i64, i64* %1, align 8
  %433 = icmp slt i64 %210, 0
  br i1 %433, label %624, label %434

434:                                              ; preds = %375
  %435 = icmp slt i64 %432, 1
  br i1 %435, label %659, label %436

436:                                              ; preds = %434
  %437 = and i64 %432, 1
  %438 = icmp eq i64 %432, 1
  %439 = and i64 %432, -2
  %440 = icmp eq i64 %437, 0
  br label %622

441:                                              ; preds = %240
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %731

443:                                              ; preds = %371, %619
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %620, %619 ], [ %365, %371 ]
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1, i32 2
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !24
  store i64 %448, i64* %243, align 8, !tbaa !24
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1, i32 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !24
  store i64 %451, i64* %244, align 8, !tbaa !24
  %452 = bitcast %"struct.std::_Rb_tree_node_base"* %445 to i64*
  %453 = load i64, i64* %452, align 8, !tbaa !24
  store i64 %453, i64* %246, align 8, !tbaa !24
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %372, i64 %451, i32 0, i32 0, i32 0, i32 0
  %455 = load %struct.edge*, %struct.edge** %454, align 8, !tbaa !47
  %456 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %372, i64 %451, i32 0, i32 0, i32 0, i32 1
  %457 = load %struct.edge*, %struct.edge** %456, align 8, !tbaa !47
  %458 = icmp eq %struct.edge* %455, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %443
  %460 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %372, i64 %451, i32 0, i32 0, i32 0, i32 1
  br label %474

461:                                              ; preds = %602, %443
  %462 = icmp slt i64 %453, %210
  %463 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.node, %struct.node* %463, i64 %451, i32 2
  %465 = load i64, i64* %464, align 8, !tbaa !39
  %466 = add nsw i64 %465, %453
  %467 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %451, i64 %466
  %468 = load i64, i64* %467, align 8, !tbaa !24
  %469 = getelementptr inbounds %struct.node, %struct.node* %463, i64 %451, i32 3
  %470 = load i64, i64* %469, align 8, !tbaa !41
  %471 = add nsw i64 %470, %448
  %472 = icmp sgt i64 %468, %471
  %473 = and i1 %462, %472
  br i1 %473, label %606, label %619

474:                                              ; preds = %459, %602
  %475 = phi %struct.edge* [ %603, %602 ], [ %455, %459 ]
  %476 = getelementptr inbounds %struct.edge, %struct.edge* %475, i64 0, i32 0
  %477 = load i64, i64* %476, align 8, !tbaa !50
  %478 = getelementptr inbounds %struct.edge, %struct.edge* %475, i64 0, i32 1
  %479 = load i64, i64* %478, align 8, !tbaa !52
  %480 = icmp slt i64 %453, %479
  br i1 %480, label %602, label %481

481:                                              ; preds = %474
  %482 = sub nsw i64 %453, %479
  %483 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %477, i64 %482
  %484 = load i64, i64* %483, align 8, !tbaa !24
  %485 = getelementptr inbounds %struct.edge, %struct.edge* %475, i64 0, i32 2
  %486 = load i64, i64* %485, align 8, !tbaa !53
  %487 = add nsw i64 %486, %448
  %488 = icmp sgt i64 %484, %487
  br i1 %488, label %489, label %602

489:                                              ; preds = %481
  %490 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !47
  %491 = icmp eq %"struct.std::_Rb_tree_node"* %490, null
  br i1 %491, label %528, label %492

492:                                              ; preds = %489, %522
  %493 = phi %"struct.std::_Rb_tree_node"* [ %523, %522 ], [ %490, %489 ]
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1, i32 0, i64 16
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !24
  %498 = icmp slt i64 %487, %497
  br i1 %498, label %512, label %499

499:                                              ; preds = %492
  %500 = icmp slt i64 %497, %487
  br i1 %500, label %517, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 1, i32 0, i64 8
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8, !tbaa !24
  %505 = icmp slt i64 %477, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %501
  %507 = icmp slt i64 %504, %477
  br i1 %507, label %517, label %508

508:                                              ; preds = %506
  %509 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %494 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !24
  %511 = icmp slt i64 %482, %510
  br i1 %511, label %512, label %517

512:                                              ; preds = %508, %501, %492
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 2
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !47
  %516 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %516, label %526, label %522

517:                                              ; preds = %508, %506, %499
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0, i32 3
  %519 = bitcast %"struct.std::_Rb_tree_node_base"** %518 to %"struct.std::_Rb_tree_node"**
  %520 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %519, align 8, !tbaa !47
  %521 = icmp eq %"struct.std::_Rb_tree_node"* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517, %512
  %523 = phi %"struct.std::_Rb_tree_node"* [ %515, %512 ], [ %520, %517 ]
  br label %492, !llvm.loop !48

524:                                              ; preds = %517
  %525 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  br label %534

526:                                              ; preds = %512
  %527 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %493, i64 0, i32 0
  br label %528

528:                                              ; preds = %526, %489
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %526 ], [ %215, %489 ]
  %530 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8, !tbaa !21
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %529, %530
  br i1 %531, label %555, label %532

532:                                              ; preds = %528
  %533 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %529) #18
  br label %534

534:                                              ; preds = %532, %524
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %529, %532 ], [ %525, %524 ]
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %532 ], [ %525, %524 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 2
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !24
  %541 = icmp slt i64 %540, %487
  br i1 %541, label %555, label %542

542:                                              ; preds = %534
  %543 = icmp slt i64 %487, %540
  br i1 %543, label %596, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 1
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !24
  %548 = icmp slt i64 %547, %477
  br i1 %548, label %555, label %549

549:                                              ; preds = %544
  %550 = icmp slt i64 %477, %547
  br i1 %550, label %596, label %551

551:                                              ; preds = %549
  %552 = bitcast %"struct.std::_Rb_tree_node_base"* %537 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa !24
  %554 = icmp slt i64 %553, %482
  br i1 %554, label %555, label %596

555:                                              ; preds = %551, %544, %534, %528
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %529, %528 ], [ %535, %551 ], [ %535, %544 ], [ %535, %534 ]
  %557 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, null
  br i1 %557, label %596, label %558

558:                                              ; preds = %555
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %215
  br i1 %559, label %579, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 2
  %563 = bitcast %"struct.std::_Rb_tree_node_base"** %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !24
  %565 = icmp slt i64 %487, %564
  br i1 %565, label %579, label %566

566:                                              ; preds = %560
  %567 = icmp slt i64 %564, %487
  br i1 %567, label %579, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 1
  %570 = bitcast %"struct.std::_Rb_tree_node_base"** %569 to i64*
  %571 = load i64, i64* %570, align 8, !tbaa !24
  %572 = icmp slt i64 %477, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %568
  %574 = icmp slt i64 %571, %477
  br i1 %574, label %579, label %575

575:                                              ; preds = %573
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %577 = load i64, i64* %576, align 8, !tbaa !24
  %578 = icmp slt i64 %482, %577
  br label %579

579:                                              ; preds = %575, %573, %568, %566, %560, %558
  %580 = phi i1 [ true, %558 ], [ true, %560 ], [ false, %566 ], [ true, %568 ], [ false, %573 ], [ %578, %575 ]
  %581 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %582 unwind label %600

582:                                              ; preds = %579
  %583 = getelementptr inbounds i8, i8* %581, i64 32
  %584 = bitcast i8* %583 to i64*
  store i64 %482, i64* %584, align 8, !tbaa !54
  %585 = getelementptr inbounds i8, i8* %581, i64 40
  %586 = bitcast i8* %585 to i64*
  store i64 %477, i64* %586, align 8, !tbaa !56
  %587 = getelementptr inbounds i8, i8* %581, i64 48
  %588 = bitcast i8* %587 to i64*
  store i64 %487, i64* %588, align 8, !tbaa !58
  %589 = bitcast i8* %581 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %580, %"struct.std::_Rb_tree_node_base"* nonnull %589, %"struct.std::_Rb_tree_node_base"* nonnull %556, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %215) #15
  %590 = load i64, i64* %38, align 8, !tbaa !23
  %591 = add i64 %590, 1
  store i64 %591, i64* %38, align 8, !tbaa !23
  %592 = load i64, i64* %485, align 8, !tbaa !53
  %593 = load i64, i64* %478, align 8, !tbaa !52
  %594 = add nsw i64 %592, %448
  %595 = sub nsw i64 %453, %593
  br label %596

596:                                              ; preds = %542, %549, %551, %555, %582
  %597 = phi i64 [ %482, %542 ], [ %482, %549 ], [ %482, %551 ], [ %482, %555 ], [ %595, %582 ]
  %598 = phi i64 [ %487, %542 ], [ %487, %549 ], [ %487, %551 ], [ %487, %555 ], [ %594, %582 ]
  %599 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %477, i64 %597
  store i64 %598, i64* %599, align 8, !tbaa !24
  br label %602

600:                                              ; preds = %579
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %731

602:                                              ; preds = %474, %481, %596
  %603 = getelementptr inbounds %struct.edge, %struct.edge* %475, i64 1
  %604 = load %struct.edge*, %struct.edge** %460, align 8, !tbaa !47
  %605 = icmp eq %struct.edge* %603, %604
  br i1 %605, label %461, label %474, !llvm.loop !60

606:                                              ; preds = %461
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %366) #15
  store i64 %466, i64* %367, align 8, !tbaa !54
  store i64 %451, i64* %368, align 8, !tbaa !56
  store i64 %471, i64* %369, align 8, !tbaa !58
  %607 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %248, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13)
          to label %608 unwind label %617

608:                                              ; preds = %606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %366) #15
  %609 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %610 = getelementptr inbounds %struct.node, %struct.node* %609, i64 %451, i32 3
  %611 = load i64, i64* %610, align 8, !tbaa !41
  %612 = add nsw i64 %611, %448
  %613 = getelementptr inbounds %struct.node, %struct.node* %609, i64 %451, i32 2
  %614 = load i64, i64* %613, align 8, !tbaa !39
  %615 = add nsw i64 %614, %453
  %616 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %451, i64 %615
  store i64 %612, i64* %616, align 8, !tbaa !24
  br label %619

617:                                              ; preds = %606
  %618 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %366) #15
  br label %731

619:                                              ; preds = %461, %608
  %620 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %444) #18
  %621 = icmp eq %"struct.std::_Rb_tree_node_base"* %620, %215
  br i1 %621, label %373, label %443, !llvm.loop !61

622:                                              ; preds = %436, %637
  %623 = phi i64 [ %638, %637 ], [ 0, %436 ]
  br i1 %438, label %628, label %640

624:                                              ; preds = %637, %375
  %625 = icmp slt i64 %432, 2
  br i1 %625, label %659, label %683

626:                                              ; preds = %373
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %731

628:                                              ; preds = %640, %622
  %629 = phi i64 [ 1, %622 ], [ %656, %640 ]
  br i1 %440, label %637, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds i64, i64* %376, i64 %629
  %632 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %629, i64 %623
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* %631, align 8
  %635 = icmp slt i64 %633, %634
  %636 = select i1 %635, i64 %633, i64 %634
  store i64 %636, i64* %631, align 8, !tbaa !24
  br label %637

637:                                              ; preds = %628, %630
  %638 = add nuw i64 %623, 1
  %639 = icmp eq i64 %623, %210
  br i1 %639, label %624, label %622, !llvm.loop !62

640:                                              ; preds = %622, %640
  %641 = phi i64 [ %656, %640 ], [ 1, %622 ]
  %642 = phi i64 [ %657, %640 ], [ %439, %622 ]
  %643 = getelementptr inbounds i64, i64* %376, i64 %641
  %644 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %641, i64 %623
  %645 = load i64, i64* %644, align 8
  %646 = load i64, i64* %643, align 8
  %647 = icmp slt i64 %645, %646
  %648 = select i1 %647, i64 %645, i64 %646
  store i64 %648, i64* %643, align 8, !tbaa !24
  %649 = add nuw i64 %641, 1
  %650 = getelementptr inbounds i64, i64* %376, i64 %649
  %651 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dist, i64 0, i64 %649, i64 %623
  %652 = load i64, i64* %651, align 8
  %653 = load i64, i64* %650, align 8
  %654 = icmp slt i64 %652, %653
  %655 = select i1 %654, i64 %652, i64 %653
  store i64 %655, i64* %650, align 8, !tbaa !24
  %656 = add nuw i64 %641, 2
  %657 = add i64 %642, -2
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %628, label %640, !llvm.loop !63

659:                                              ; preds = %721, %434, %624
  call void @_ZdlPv(i8* nonnull %374) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #15
  %660 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8, !tbaa !26
  %661 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8, !tbaa !29
  %662 = icmp eq %"class.std::vector.8"* %660, %661
  br i1 %662, label %673, label %663

663:                                              ; preds = %659, %670
  %664 = phi %"class.std::vector.8"* [ %671, %670 ], [ %660, %659 ]
  %665 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %664, i64 0, i32 0, i32 0, i32 0, i32 0
  %666 = load %struct.edge*, %struct.edge** %665, align 8, !tbaa !36
  %667 = icmp eq %struct.edge* %666, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %663
  %669 = bitcast %struct.edge* %666 to i8*
  call void @_ZdlPv(i8* nonnull %669) #15
  br label %670

670:                                              ; preds = %668, %663
  %671 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %664, i64 1
  %672 = icmp eq %"class.std::vector.8"* %671, %661
  br i1 %672, label %673, label %663, !llvm.loop !64

673:                                              ; preds = %670, %659
  %674 = icmp eq %"class.std::vector.8"* %660, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %673
  %676 = bitcast %"class.std::vector.8"* %660 to i8*
  call void @_ZdlPv(i8* nonnull %676) #15
  br label %677

677:                                              ; preds = %673, %675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %678 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %248, %"struct.std::_Rb_tree_node"* %678)
          to label %682 unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { i8*, i32 }
          catch i8* null
  %681 = extractvalue { i8*, i32 } %680, 0
  call void @__clang_call_terminate(i8* %681) #19
  unreachable

682:                                              ; preds = %677
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret i32 0

683:                                              ; preds = %624, %721
  %684 = phi i64 [ %722, %721 ], [ 2, %624 ]
  %685 = getelementptr inbounds i64, i64* %376, i64 %684
  %686 = load i64, i64* %685, align 8, !tbaa !24
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %686)
          to label %688 unwind label %725

688:                                              ; preds = %683
  %689 = bitcast %"class.std::basic_ostream"* %687 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !10
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_ostream"* %687 to i8*
  %695 = add nsw i64 %693, 240
  %696 = getelementptr inbounds i8, i8* %694, i64 %695
  %697 = bitcast i8* %696 to %"class.std::ctype"**
  %698 = load %"class.std::ctype"*, %"class.std::ctype"** %697, align 8, !tbaa !65
  %699 = icmp eq %"class.std::ctype"* %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %688
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %701 unwind label %727

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %688
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !66
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !68
  br label %716

709:                                              ; preds = %702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698)
          to label %710 unwind label %725

710:                                              ; preds = %709
  %711 = bitcast %"class.std::ctype"* %698 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !10
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = invoke signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698, i8 signext 10)
          to label %716 unwind label %725

716:                                              ; preds = %710, %706
  %717 = phi i8 [ %708, %706 ], [ %715, %710 ]
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i8 signext %717)
          to label %719 unwind label %725

719:                                              ; preds = %716
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
          to label %721 unwind label %725

721:                                              ; preds = %719
  %722 = add nuw nsw i64 %684, 1
  %723 = load i64, i64* %1, align 8, !tbaa !24
  %724 = icmp slt i64 %684, %723
  br i1 %724, label %683, label %659, !llvm.loop !69

725:                                              ; preds = %683, %709, %710, %716, %719
  %726 = landingpad { i8*, i32 }
          cleanup
  br label %729

727:                                              ; preds = %700
  %728 = landingpad { i8*, i32 }
          cleanup
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi { i8*, i32 } [ %726, %725 ], [ %728, %727 ]
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %731

731:                                              ; preds = %617, %600, %729, %626, %441
  %732 = phi { i8*, i32 } [ %442, %441 ], [ %601, %600 ], [ %618, %617 ], [ %730, %729 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  br label %733

733:                                              ; preds = %362, %731, %234
  %734 = phi { i8*, i32 } [ %235, %234 ], [ %363, %362 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #15
  br label %735

735:                                              ; preds = %733, %205
  %736 = phi { i8*, i32 } [ %206, %205 ], [ %734, %733 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #15
  br label %737

737:                                              ; preds = %735, %74
  %738 = phi { i8*, i32 } [ %736, %735 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %739) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %738
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !36
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !72

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !47
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = icmp slt i64 %21, %9
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !24
  %29 = icmp slt i64 %11, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %28, %11
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !24
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %25, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !47
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %32, %30, %23
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !47
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !48

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !21
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !24
  %67 = icmp slt i64 %66, %9
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  %69 = icmp slt i64 %9, %66
  br i1 %69, label %115, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !24
  %74 = icmp slt i64 %73, %11
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %11, %73
  br i1 %76, label %115, label %77

77:                                               ; preds = %75
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %70, %77, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %77 ], [ %61, %70 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = icmp slt i64 %9, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = icmp slt i64 %90, %9
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !24
  %98 = icmp slt i64 %11, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = icmp slt i64 %97, %11
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %92, %94, %99, %101
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %92 ], [ true, %94 ], [ false, %99 ], [ %104, %101 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"class.std::tuple"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !23
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %81, %77, %68, %75, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %77 ], [ %62, %68 ], [ %62, %75 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %77 ], [ 0, %68 ], [ 0, %75 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJxxxEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !47
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = icmp slt i64 %21, %9
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !24
  %29 = icmp slt i64 %11, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %28, %11
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !24
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %25, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !47
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %32, %30, %23
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !47
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !48

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !21
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !24
  %67 = icmp slt i64 %66, %9
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  %69 = icmp slt i64 %9, %66
  br i1 %69, label %120, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !24
  %74 = icmp slt i64 %73, %11
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %11, %73
  br i1 %76, label %120, label %77

77:                                               ; preds = %75
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %120

81:                                               ; preds = %60, %70, %77, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %77 ], [ %61, %70 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %120, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = icmp slt i64 %9, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = icmp slt i64 %90, %9
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !24
  %98 = icmp slt i64 %11, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = icmp slt i64 %97, %11
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !24
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %92, %94, %99, %101
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %92 ], [ true, %94 ], [ false, %99 ], [ %104, %101 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !24
  %111 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %111, align 8, !tbaa !24
  %112 = getelementptr inbounds i8, i8* %107, i64 48
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %114, i64* %113, align 8, !tbaa !58
  %115 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %115, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %116 = getelementptr inbounds i8, i8* %3, i64 40
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !23
  %119 = add i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %81, %77, %68, %75, %105
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %105 ], [ null, %81 ], [ %62, %77 ], [ %62, %68 ], [ %62, %75 ]
  %122 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %77 ], [ 0, %68 ], [ 0, %75 ]
  %123 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %121, 0
  %124 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %123, i8 %122, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %124
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408901882.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1728) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1728
  store i8* %3, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !73
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1728) %2, i8 0, i64 1728, i1 false)
  store i8* %3, i8** bitcast (%struct.node** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !74
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!16, !7, i64 8}
!21 = !{!16, !7, i64 16}
!22 = !{!16, !7, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!27, !7, i64 8}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 16}
!33 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!34 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!35 = !{i64 0, i64 8, !24}
!36 = !{!31, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !25, i64 16}
!40 = !{!"_ZTS4node", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!41 = !{!40, !25, i64 24}
!42 = distinct !{!42, !38}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!45 = distinct !{!45, !"_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!46 = distinct !{!46, !38}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTS4edge", !25, i64 0, !25, i64 8, !25, i64 16}
!52 = !{!51, !25, i64 8}
!53 = !{!51, !25, i64 16}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !25, i64 0}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !25, i64 0}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !25, i64 0}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{!13, !7, i64 240}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !38}
!70 = !{!17, !7, i64 24}
!71 = !{!17, !7, i64 16}
!72 = distinct !{!72, !38}
!73 = !{!6, !7, i64 16}
!74 = !{!6, !7, i64 8}
