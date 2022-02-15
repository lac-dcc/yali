; ModuleID = 'Project_CodeNet_C++1400/p03354/s412490129.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s412490129.cpp"
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
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.8"* }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.18" = type { i8 }
%struct.U_F = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"struct.std::_Rb_tree_node.15" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.16" }
%"struct.__gnu_cxx::__aligned_membuf.16" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN3U_F4findEx = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZN3U_FD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412490129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.18", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.18", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.U_F, align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca [2 x %"class.std::vector.3"], align 16
  %16 = bitcast [2 x %"class.std::vector.3"]* %15 to i8*
  %17 = alloca [2 x %"class.std::set"], align 16
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !11
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !11
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #21
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %10)
  %37 = load i64, i64* %9, align 8, !tbaa !5
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i64, i64 %37, align 16
  %40 = load i64, i64* %9, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %117, label %42

42:                                               ; preds = %117, %0
  %43 = phi i64 [ %40, %0 ], [ %124, %117 ]
  %44 = load i64, i64* %10, align 8, !tbaa !5
  %45 = alloca i64, i64 %44, align 16
  %46 = alloca i64, i64 %44, align 16
  %47 = bitcast %struct.U_F* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %47) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false) #21
  %48 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 1
  %49 = bitcast i64* %7 to i8*
  %50 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 2
  %51 = bitcast i64* %8 to i8*
  %52 = icmp sgt i64 %43, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %57

57:                                               ; preds = %106, %53
  %58 = phi i64* [ %108, %106 ], [ null, %53 ]
  %59 = phi i64* [ %107, %106 ], [ null, %53 ]
  %60 = phi i64 [ %104, %106 ], [ 0, %53 ]
  %61 = icmp eq i64* %59, %58
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  store i64 %60, i64* %59, align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %63, i64** %54, align 8, !tbaa !15
  br label %101

64:                                               ; preds = %57
  %65 = load i64*, i64** %56, align 8, !tbaa !17
  %66 = ptrtoint i64* %58 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %72 unwind label %160

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #23
          to label %85 unwind label %158

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i64* [ %86, %85 ], [ null, %73 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %69
  store i64 %60, i64* %89, align 8, !tbaa !5
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i64* %88 to i8*
  %93 = bitcast i64* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %68, i1 false) #21
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  %96 = icmp eq i64* %65, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %98) #21
  br label %99

99:                                               ; preds = %97, %94
  store i64* %88, i64** %56, align 8, !tbaa !17
  store i64* %95, i64** %54, align 8, !tbaa !15
  %100 = getelementptr inbounds i64, i64* %88, i64 %80
  store i64* %100, i64** %55, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %99, %62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #21
  store i64 0, i64* %7, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i64* nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %158

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #21
  store i64 1, i64* %8, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50, i64* nonnull align 8 dereferenceable(8) %8)
          to label %103 unwind label %158

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #21
  %104 = add nuw nsw i64 %60, 1
  %105 = icmp eq i64 %104, %43
  br i1 %105, label %109, label %106, !llvm.loop !19

106:                                              ; preds = %103
  %107 = load i64*, i64** %54, align 8, !tbaa !15
  %108 = load i64*, i64** %55, align 8, !tbaa !18
  br label %57

109:                                              ; preds = %103
  %110 = load i64, i64* %10, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %42
  %112 = phi i64 [ %110, %109 ], [ %44, %42 ]
  %113 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.U_F, %struct.U_F* %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %116 = icmp sgt i64 %112, 0
  br i1 %116, label %162, label %126

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %123, %117 ], [ 0, %0 ]
  %119 = getelementptr inbounds i64, i64* %39, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
  %121 = load i64, i64* %119, align 8, !tbaa !5
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %119, align 8, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = load i64, i64* %9, align 8, !tbaa !5
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %117, label %42, !llvm.loop !21

126:                                              ; preds = %213, %111
  %127 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %127) #21
  %128 = getelementptr inbounds i8, i8* %127, i64 8
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %131, align 8, !tbaa !27
  %132 = getelementptr inbounds i8, i8* %127, i64 24
  %133 = bitcast i8* %132 to i8**
  store i8* %128, i8** %133, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, i8* %127, i64 32
  %135 = bitcast i8* %134 to i8**
  store i8* %128, i8** %135, align 8, !tbaa !29
  %136 = getelementptr inbounds i8, i8* %127, i64 40
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8, !tbaa !30
  %138 = bitcast i64* %13 to i8*
  %139 = bitcast i8* %130 to %"struct.std::_Rb_tree_node.15"**
  %140 = bitcast i8* %128 to %"struct.std::_Rb_tree_node_base"*
  %141 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %142 = bitcast %"class.std::tuple"* %3 to i8*
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %4, i64 0, i32 0
  %145 = bitcast %"class.std::vector"* %14 to i8*
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::tuple"* %5 to i8*
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %6, i64 0, i32 0
  %152 = load i64, i64* %9, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %222

154:                                              ; preds = %126
  %155 = bitcast %"class.std::vector"* %14 to i8**
  %156 = bitcast i64** %146 to i8**
  %157 = bitcast i64** %147 to i8**
  br label %261

158:                                              ; preds = %101, %102, %82
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %919

160:                                              ; preds = %71
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %919

162:                                              ; preds = %111, %213
  %163 = phi i64 [ %214, %213 ], [ 0, %111 ]
  %164 = getelementptr inbounds i64, i64* %45, i64 %163
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %217

166:                                              ; preds = %162
  %167 = getelementptr inbounds i64, i64* %46, i64 %163
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %217

169:                                              ; preds = %166
  %170 = load i64, i64* %164, align 8, !tbaa !5
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %164, align 8, !tbaa !5
  %172 = load i64, i64* %167, align 8, !tbaa !5
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* %167, align 8, !tbaa !5
  %174 = invoke i64 @_ZN3U_F4findEx(%struct.U_F* nonnull align 8 dereferenceable(72) %11, i64 %171)
          to label %175 unwind label %217

175:                                              ; preds = %169
  %176 = invoke i64 @_ZN3U_F4findEx(%struct.U_F* nonnull align 8 dereferenceable(72) %11, i64 %173)
          to label %177 unwind label %217

177:                                              ; preds = %175
  %178 = icmp eq i64 %174, %176
  br i1 %178, label %213, label %179

179:                                              ; preds = %177
  %180 = load i64*, i64** %113, align 8, !tbaa !17
  %181 = getelementptr inbounds i64, i64* %180, i64 %174
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %180, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load i64*, i64** %114, align 8, !tbaa !17
  %188 = getelementptr inbounds i64, i64* %187, i64 %174
  store i64 %176, i64* %188, align 8, !tbaa !5
  %189 = load i64*, i64** %115, align 8, !tbaa !17
  %190 = getelementptr inbounds i64, i64* %189, i64 %174
  %191 = getelementptr inbounds i64, i64* %189, i64 %176
  br label %206

192:                                              ; preds = %179
  %193 = icmp eq i64 %182, %184
  %194 = load i64*, i64** %114, align 8, !tbaa !17
  %195 = getelementptr inbounds i64, i64* %194, i64 %176
  store i64 %174, i64* %195, align 8, !tbaa !5
  br i1 %193, label %196, label %202

196:                                              ; preds = %192
  %197 = load i64, i64* %181, align 8, !tbaa !5
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %181, align 8, !tbaa !5
  %199 = load i64*, i64** %115, align 8, !tbaa !17
  %200 = getelementptr inbounds i64, i64* %199, i64 %174
  %201 = getelementptr inbounds i64, i64* %199, i64 %176
  br label %206

202:                                              ; preds = %192
  %203 = load i64*, i64** %115, align 8, !tbaa !17
  %204 = getelementptr inbounds i64, i64* %203, i64 %174
  %205 = getelementptr inbounds i64, i64* %203, i64 %176
  br label %206

206:                                              ; preds = %202, %196, %186
  %207 = phi i64* [ %201, %196 ], [ %205, %202 ], [ %191, %186 ]
  %208 = phi i64* [ %200, %196 ], [ %204, %202 ], [ %190, %186 ]
  %209 = phi i64* [ %200, %196 ], [ %204, %202 ], [ %191, %186 ]
  %210 = load i64, i64* %208, align 8, !tbaa !5
  %211 = load i64, i64* %207, align 8, !tbaa !5
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %209, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %206, %177
  %214 = add nuw nsw i64 %163, 1
  %215 = load i64, i64* %10, align 8, !tbaa !5
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %162, label %126, !llvm.loop !31

217:                                              ; preds = %175, %169, %166, %162
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %919

219:                                              ; preds = %428
  %220 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"**
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8, !tbaa !28
  br label %222

222:                                              ; preds = %126, %219
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %219 ], [ %140, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #21
  %224 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %225 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %226 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0
  %227 = getelementptr inbounds i8, i8* %225, i64 16
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node"**
  %229 = getelementptr inbounds i8, i8* %225, i64 8
  %230 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  %231 = getelementptr inbounds i8, i8* %225, i64 24
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node_base"**
  %233 = getelementptr inbounds i8, i8* %225, i64 40
  %234 = bitcast i8* %233 to i64*
  %235 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds i8, i8* %235, i64 16
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node"**
  %238 = getelementptr inbounds i8, i8* %235, i64 8
  %239 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"*
  %240 = getelementptr inbounds i8, i8* %235, i64 24
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %242 = getelementptr inbounds i8, i8* %235, i64 40
  %243 = bitcast i8* %242 to i64*
  %244 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %246 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"**
  %247 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %2 to i8*
  %248 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %2, i64 0, i32 0
  %249 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 1
  %250 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %252 = getelementptr inbounds %"class.std::set", %"class.std::set"* %249, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds i8, i8* %252, i64 16
  %254 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"**
  %255 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %1 to i8*
  %256 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %1, i64 0, i32 0
  %257 = getelementptr inbounds i8, i8* %252, i64 40
  %258 = bitcast i8* %257 to i64*
  %259 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %140
  br i1 %260, label %472, label %434

261:                                              ; preds = %154, %428
  %262 = phi i64 [ %429, %428 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #21
  %263 = invoke i64 @_ZN3U_F4findEx(%struct.U_F* nonnull align 8 dereferenceable(72) %11, i64 %262)
          to label %264 unwind label %338

264:                                              ; preds = %261
  store i64 %263, i64* %13, align 8, !tbaa !5
  %265 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %139, align 8, !tbaa !27
  %266 = icmp eq %"struct.std::_Rb_tree_node.15"* %265, null
  br i1 %266, label %292, label %267

267:                                              ; preds = %264, %267
  %268 = phi %"struct.std::_Rb_tree_node.15"* [ %280, %267 ], [ %265, %264 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %267 ], [ %140, %264 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %268, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf.16"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp slt i64 %272, %263
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %268, i64 0, i32 0, i32 3
  %275 = getelementptr %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %268, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %268, i64 0, i32 0, i32 2
  %277 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %278 = select i1 %273, %"struct.std::_Rb_tree_node_base"** %274, %"struct.std::_Rb_tree_node_base"** %276
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"struct.std::_Rb_tree_node.15"**
  %280 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %279, align 8, !tbaa !32
  %281 = icmp eq %"struct.std::_Rb_tree_node.15"* %280, null
  br i1 %281, label %282, label %267, !llvm.loop !33

282:                                              ; preds = %267
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %140
  br i1 %283, label %292, label %284

284:                                              ; preds = %282
  %285 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp slt i64 %263, %288
  %290 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"* %277
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %140
  br i1 %291, label %292, label %351

292:                                              ; preds = %284, %282, %264
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #21
  %293 = invoke noalias nonnull i8* @_Znwm(i64 8) #23
          to label %294 unwind label %344

294:                                              ; preds = %292
  %295 = bitcast i8* %293 to i64*
  store i64 %262, i64* %295, align 8, !tbaa !5
  %296 = getelementptr inbounds i8, i8* %293, i64 8
  %297 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %139, align 8, !tbaa !27
  %298 = load i64, i64* %13, align 8
  store i8* %293, i8** %155, align 8, !tbaa !17
  store i8* %296, i8** %156, align 8, !tbaa !15
  store i8* %296, i8** %157, align 8, !tbaa !18
  %299 = icmp eq %"struct.std::_Rb_tree_node.15"* %297, null
  br i1 %299, label %323, label %300

300:                                              ; preds = %294, %300
  %301 = phi %"struct.std::_Rb_tree_node.15"* [ %313, %300 ], [ %297, %294 ]
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %300 ], [ %140, %294 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %301, i64 0, i32 1
  %304 = bitcast %"struct.__gnu_cxx::__aligned_membuf.16"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp slt i64 %305, %298
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %301, i64 0, i32 0, i32 3
  %308 = getelementptr %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %301, i64 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %301, i64 0, i32 0, i32 2
  %310 = select i1 %306, %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"* %308
  %311 = select i1 %306, %"struct.std::_Rb_tree_node_base"** %307, %"struct.std::_Rb_tree_node_base"** %309
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to %"struct.std::_Rb_tree_node.15"**
  %313 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %312, align 8, !tbaa !32
  %314 = icmp eq %"struct.std::_Rb_tree_node.15"* %313, null
  br i1 %314, label %315, label %300, !llvm.loop !33

315:                                              ; preds = %300
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %140
  br i1 %316, label %323, label %317

317:                                              ; preds = %315
  %318 = select i1 %306, %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::_Rb_tree_node_base"* %308
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = icmp slt i64 %298, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %317, %315, %294
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %317 ], [ %140, %315 ], [ %140, %294 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #21
  store i64* %13, i64** %150, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %151) #21
  %325 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %141, %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %6)
          to label %326 unwind label %344

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %151) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #21
  br label %327

327:                                              ; preds = %326, %317
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %326 ], [ %310, %317 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1, i32 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"class.std::vector"*
  %331 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %330, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14)
          to label %332 unwind label %344

332:                                              ; preds = %327
  %333 = load i64*, i64** %148, align 8, !tbaa !17
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #21
  br label %337

337:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #21
  br label %428

338:                                              ; preds = %261
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %432

340:                                              ; preds = %374, %409
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %432

342:                                              ; preds = %398
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %432

344:                                              ; preds = %323, %292, %327
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = load i64*, i64** %148, align 8, !tbaa !17
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #21
  br label %350

350:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #21
  br label %432

351:                                              ; preds = %284, %351
  %352 = phi %"struct.std::_Rb_tree_node.15"* [ %364, %351 ], [ %265, %284 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %351 ], [ %140, %284 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf.16"* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = icmp slt i64 %356, %263
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %352, i64 0, i32 0, i32 3
  %359 = getelementptr %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %352, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %352, i64 0, i32 0, i32 2
  %361 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %362 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %360
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node.15"**
  %364 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %363, align 8, !tbaa !32
  %365 = icmp eq %"struct.std::_Rb_tree_node.15"* %364, null
  br i1 %365, label %366, label %351, !llvm.loop !33

366:                                              ; preds = %351
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %140
  br i1 %367, label %374, label %368

368:                                              ; preds = %366
  %369 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp slt i64 %263, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %368, %366
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %368 ], [ %140, %366 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #21
  store i64* %13, i64** %143, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %144) #21
  %376 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %141, %"struct.std::_Rb_tree_node_base"* %375, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4)
          to label %377 unwind label %340

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %144) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #21
  br label %378

378:                                              ; preds = %377, %368
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %377 ], [ %361, %368 ]
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 1
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, i64 1
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to i64**
  %383 = load i64*, i64** %382, align 8, !tbaa !15
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %380, i64 2
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to i64**
  %386 = load i64*, i64** %385, align 8, !tbaa !18
  %387 = icmp eq i64* %383, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %378
  store i64 %262, i64* %383, align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %383, i64 1
  store i64* %389, i64** %382, align 8, !tbaa !15
  br label %428

390:                                              ; preds = %378
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to i64**
  %392 = load i64*, i64** %391, align 8, !tbaa !17
  %393 = ptrtoint i64* %383 to i64
  %394 = ptrtoint i64* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp eq i64 %395, 9223372036854775800
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %399 unwind label %342

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %390
  %401 = icmp eq i64 %395, 0
  %402 = select i1 %401, i64 1, i64 %396
  %403 = add nsw i64 %402, %396
  %404 = icmp ult i64 %403, %396
  %405 = icmp ugt i64 %403, 1152921504606846975
  %406 = or i1 %404, %405
  %407 = select i1 %406, i64 1152921504606846975, i64 %403
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %400
  %410 = shl nuw nsw i64 %407, 3
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #23
          to label %412 unwind label %340

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to i64*
  br label %414

414:                                              ; preds = %412, %400
  %415 = phi i64* [ %413, %412 ], [ null, %400 ]
  %416 = getelementptr inbounds i64, i64* %415, i64 %396
  store i64 %262, i64* %416, align 8, !tbaa !5
  %417 = icmp sgt i64 %395, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = bitcast i64* %415 to i8*
  %420 = bitcast i64* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %419, i8* align 8 %420, i64 %395, i1 false) #21
  br label %421

421:                                              ; preds = %418, %414
  %422 = getelementptr inbounds i64, i64* %416, i64 1
  %423 = icmp eq i64* %392, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i64* %392 to i8*
  call void @_ZdlPv(i8* nonnull %425) #21
  br label %426

426:                                              ; preds = %424, %421
  store i64* %415, i64** %391, align 8, !tbaa !17
  store i64* %422, i64** %382, align 8, !tbaa !15
  %427 = getelementptr inbounds i64, i64* %415, i64 %407
  store i64* %427, i64** %385, align 8, !tbaa !18
  br label %428

428:                                              ; preds = %426, %388, %337
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #21
  %429 = add nuw nsw i64 %262, 1
  %430 = load i64, i64* %9, align 8, !tbaa !5
  %431 = icmp slt i64 %429, %430
  br i1 %431, label %261, label %219, !llvm.loop !34

432:                                              ; preds = %340, %342, %350, %338
  %433 = phi { i8*, i32 } [ %339, %338 ], [ %345, %350 ], [ %341, %340 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #21
  br label %917

434:                                              ; preds = %222
  %435 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %436 = getelementptr inbounds i8, i8* %435, i64 8
  %437 = bitcast i8* %436 to i32*
  %438 = getelementptr inbounds i8, i8* %435, i64 16
  %439 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"**
  %440 = getelementptr inbounds i8, i8* %435, i64 24
  %441 = bitcast i8* %440 to i8**
  %442 = getelementptr inbounds i8, i8* %435, i64 32
  %443 = bitcast i8* %442 to i8**
  %444 = getelementptr inbounds i8, i8* %435, i64 40
  %445 = bitcast i8* %444 to i64*
  %446 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %447 = getelementptr inbounds i8, i8* %446, i64 8
  %448 = bitcast i8* %447 to i32*
  %449 = getelementptr inbounds i8, i8* %446, i64 16
  %450 = bitcast i8* %449 to %"struct.std::_Rb_tree_node_base"**
  %451 = getelementptr inbounds i8, i8* %446, i64 24
  %452 = bitcast i8* %451 to i8**
  %453 = getelementptr inbounds i8, i8* %446, i64 32
  %454 = bitcast i8* %453 to i8**
  %455 = getelementptr inbounds i8, i8* %446, i64 40
  %456 = bitcast i8* %455 to i64*
  %457 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 1
  %458 = getelementptr inbounds %"class.std::set", %"class.std::set"* %457, i64 0, i32 0
  %459 = getelementptr inbounds %"class.std::set", %"class.std::set"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = getelementptr inbounds i8, i8* %459, i64 16
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node"**
  %462 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0, i32 0
  %463 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %464 = getelementptr inbounds i8, i8* %463, i64 16
  %465 = bitcast i8* %464 to %"struct.std::_Rb_tree_node"**
  br label %480

466:                                              ; preds = %737
  %467 = load %"class.std::set"*, %"class.std::set"** %244, align 8, !tbaa !35
  %468 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load %"class.std::set"*, %"class.std::set"** %468, align 16, !tbaa !37
  %470 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %471 = load %"class.std::set"*, %"class.std::set"** %470, align 8
  br label %472

472:                                              ; preds = %466, %222
  %473 = phi %"class.std::set"* [ %471, %466 ], [ null, %222 ]
  %474 = phi %"class.std::set"* [ %469, %466 ], [ null, %222 ]
  %475 = phi %"class.std::set"* [ %467, %466 ], [ null, %222 ]
  %476 = ptrtoint %"class.std::set"* %475 to i64
  %477 = ptrtoint %"class.std::set"* %474 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 48
  br label %763

480:                                              ; preds = %434, %737
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %738, %737 ], [ %223, %434 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %482, i64 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i64**
  %485 = load i64*, i64** %484, align 8, !tbaa !15
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to i64**
  %487 = load i64*, i64** %486, align 8, !tbaa !17
  %488 = ptrtoint i64* %485 to i64
  %489 = ptrtoint i64* %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %509, label %492

492:                                              ; preds = %480
  %493 = ashr exact i64 %490, 3
  %494 = icmp ugt i64 %493, 1152921504606846975
  br i1 %494, label %495, label %497, !prof !38

495:                                              ; preds = %492
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %496 unwind label %563

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %492
  %498 = invoke noalias nonnull i8* @_Znwm(i64 %490) #23
          to label %499 unwind label %561

499:                                              ; preds = %497
  %500 = bitcast i8* %498 to i64*
  %501 = load i64*, i64** %486, align 8, !tbaa !32
  %502 = load i64*, i64** %484, align 8, !tbaa !32
  %503 = ptrtoint i64* %502 to i64
  %504 = ptrtoint i64* %501 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %499
  %508 = bitcast i64* %501 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %498, i8* align 8 %508, i64 %505, i1 false) #21
  br label %509

509:                                              ; preds = %480, %507, %499
  %510 = phi i64* [ %500, %507 ], [ %500, %499 ], [ null, %480 ]
  %511 = phi i64 [ %505, %507 ], [ 0, %499 ], [ 0, %480 ]
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %225) #21
  store i32 0, i32* %437, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %439, align 16, !tbaa !27
  store i8* %436, i8** %441, align 8, !tbaa !28
  store i8* %436, i8** %443, align 16, !tbaa !29
  store i64 0, i64* %445, align 8, !tbaa !30
  store i32 0, i32* %448, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %450, align 16, !tbaa !27
  store i8* %447, i8** %452, align 8, !tbaa !28
  store i8* %447, i8** %454, align 16, !tbaa !29
  store i64 0, i64* %456, align 8, !tbaa !30
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = lshr exact i64 %511, 3
  %515 = call i64 @llvm.smax.i64(i64 %514, i64 1)
  br label %565

516:                                              ; preds = %676, %509
  %517 = load %"class.std::set"*, %"class.std::set"** %244, align 8, !tbaa !35
  %518 = load %"class.std::set"*, %"class.std::set"** %245, align 16, !tbaa !39
  %519 = icmp eq %"class.std::set"* %517, %518
  br i1 %519, label %560, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::set", %"class.std::set"* %517, i64 0, i32 0
  %522 = getelementptr inbounds %"class.std::set", %"class.std::set"* %517, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %523 = getelementptr inbounds i8, i8* %522, i64 8
  %524 = bitcast i8* %523 to i32*
  store i32 0, i32* %524, align 8, !tbaa !22
  %525 = getelementptr inbounds i8, i8* %522, i64 16
  %526 = bitcast i8* %525 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %526, align 8, !tbaa !27
  %527 = getelementptr inbounds i8, i8* %522, i64 24
  %528 = bitcast i8* %527 to i8**
  store i8* %523, i8** %528, align 8, !tbaa !28
  %529 = getelementptr inbounds i8, i8* %522, i64 32
  %530 = bitcast i8* %529 to i8**
  store i8* %523, i8** %530, align 8, !tbaa !29
  %531 = getelementptr inbounds i8, i8* %522, i64 40
  %532 = bitcast i8* %531 to i64*
  store i64 0, i64* %532, align 8, !tbaa !30
  %533 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, align 16, !tbaa !27
  %534 = icmp eq %"struct.std::_Rb_tree_node_base"* %533, null
  br i1 %534, label %557, label %535

535:                                              ; preds = %520
  %536 = bitcast %"struct.std::_Rb_tree_node_base"* %533 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #21
  store %"class.std::_Rb_tree.8"* %521, %"class.std::_Rb_tree.8"** %248, align 8, !tbaa !32
  %537 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"*
  %538 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %521, %"struct.std::_Rb_tree_node"* nonnull %536, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %539 unwind label %740

539:                                              ; preds = %535
  %540 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %539 ], [ %544, %541 ]
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %542, i64 0, i32 2
  %544 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %543, align 8, !tbaa !40
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %544, null
  br i1 %545, label %546, label %541, !llvm.loop !41

546:                                              ; preds = %541
  %547 = bitcast i8* %527 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::_Rb_tree_node_base"** %547, align 8, !tbaa !32
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %546 ], [ %551, %548 ]
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 0, i32 3
  %551 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %550, align 8, !tbaa !42
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %552, label %553, label %548, !llvm.loop !43

553:                                              ; preds = %548
  %554 = bitcast i8* %529 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %549, %"struct.std::_Rb_tree_node_base"** %554, align 8, !tbaa !32
  %555 = load i64, i64* %234, align 8, !tbaa !30
  store i64 %555, i64* %532, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #21
  store %"struct.std::_Rb_tree_node_base"* %540, %"struct.std::_Rb_tree_node_base"** %526, align 8, !tbaa !32
  %556 = load %"class.std::set"*, %"class.std::set"** %244, align 8, !tbaa !35
  br label %557

557:                                              ; preds = %553, %520
  %558 = phi %"class.std::set"* [ %517, %520 ], [ %556, %553 ]
  %559 = getelementptr inbounds %"class.std::set", %"class.std::set"* %558, i64 1
  store %"class.std::set"* %559, %"class.std::set"** %244, align 8, !tbaa !35
  br label %683

560:                                              ; preds = %516
  invoke void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %224, %"class.std::set"* %517, %"class.std::set"* nonnull align 8 dereferenceable(48) %226)
          to label %683 unwind label %740

561:                                              ; preds = %497
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %880

563:                                              ; preds = %495
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %880

565:                                              ; preds = %679, %513
  %566 = phi %"struct.std::_Rb_tree_node"* [ %680, %679 ], [ null, %513 ]
  %567 = phi i64 [ %677, %679 ], [ 0, %513 ]
  %568 = getelementptr inbounds i64, i64* %510, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = icmp eq %"struct.std::_Rb_tree_node"* %566, null
  br i1 %570, label %585, label %571

571:                                              ; preds = %565, %571
  %572 = phi %"struct.std::_Rb_tree_node"* [ %581, %571 ], [ %566, %565 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 1
  %574 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = icmp slt i64 %569, %575
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0, i32 2
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0, i32 3
  %579 = select i1 %576, %"struct.std::_Rb_tree_node_base"** %577, %"struct.std::_Rb_tree_node_base"** %578
  %580 = bitcast %"struct.std::_Rb_tree_node_base"** %579 to %"struct.std::_Rb_tree_node"**
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %580, align 8, !tbaa !32
  %582 = icmp eq %"struct.std::_Rb_tree_node"* %581, null
  br i1 %582, label %583, label %571, !llvm.loop !44

583:                                              ; preds = %571
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0
  br i1 %576, label %585, label %591

585:                                              ; preds = %583, %565
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %583 ], [ %230, %565 ]
  %587 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %232, align 8, !tbaa !28
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, %587
  br i1 %588, label %600, label %589

589:                                              ; preds = %585
  %590 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %586) #24
  br label %591

591:                                              ; preds = %589, %583
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %589 ], [ %584, %583 ]
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %589 ], [ %584, %583 ]
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !5
  %597 = icmp sge i64 %596, %569
  %598 = icmp eq %"struct.std::_Rb_tree_node_base"* %592, null
  %599 = select i1 %597, i1 true, i1 %598
  br i1 %599, label %621, label %602

600:                                              ; preds = %585
  %601 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, null
  br i1 %601, label %621, label %602

602:                                              ; preds = %591, %600
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %600 ], [ %592, %591 ]
  %604 = icmp eq %"struct.std::_Rb_tree_node_base"* %603, %230
  br i1 %604, label %610, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1
  %607 = bitcast %"struct.std::_Rb_tree_node_base"* %606 to i64*
  %608 = load i64, i64* %607, align 8, !tbaa !5
  %609 = icmp slt i64 %569, %608
  br label %610

610:                                              ; preds = %605, %602
  %611 = phi i1 [ true, %602 ], [ %609, %605 ]
  %612 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %613 unwind label %681

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, i8* %612, i64 32
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %568, align 8, !tbaa !5
  store i64 %616, i64* %615, align 8, !tbaa !5
  %617 = bitcast i8* %612 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %611, %"struct.std::_Rb_tree_node_base"* nonnull %617, %"struct.std::_Rb_tree_node_base"* nonnull %603, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %230) #21
  %618 = load i64, i64* %234, align 8, !tbaa !30
  %619 = add i64 %618, 1
  store i64 %619, i64* %234, align 8, !tbaa !30
  %620 = load i64, i64* %568, align 8, !tbaa !5
  br label %621

621:                                              ; preds = %613, %600, %591
  %622 = phi i64 [ %620, %613 ], [ %569, %600 ], [ %569, %591 ]
  %623 = getelementptr inbounds i64, i64* %39, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %237, align 16, !tbaa !32
  %626 = icmp eq %"struct.std::_Rb_tree_node"* %625, null
  br i1 %626, label %641, label %627

627:                                              ; preds = %621, %627
  %628 = phi %"struct.std::_Rb_tree_node"* [ %637, %627 ], [ %625, %621 ]
  %629 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 1
  %630 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %629 to i64*
  %631 = load i64, i64* %630, align 8, !tbaa !5
  %632 = icmp slt i64 %624, %631
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 2
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0, i32 3
  %635 = select i1 %632, %"struct.std::_Rb_tree_node_base"** %633, %"struct.std::_Rb_tree_node_base"** %634
  %636 = bitcast %"struct.std::_Rb_tree_node_base"** %635 to %"struct.std::_Rb_tree_node"**
  %637 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %636, align 8, !tbaa !32
  %638 = icmp eq %"struct.std::_Rb_tree_node"* %637, null
  br i1 %638, label %639, label %627, !llvm.loop !44

639:                                              ; preds = %627
  %640 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %628, i64 0, i32 0
  br i1 %632, label %641, label %647

641:                                              ; preds = %639, %621
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %640, %639 ], [ %239, %621 ]
  %643 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8, !tbaa !28
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, %643
  br i1 %644, label %656, label %645

645:                                              ; preds = %641
  %646 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %642) #24
  br label %647

647:                                              ; preds = %645, %639
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %645 ], [ %640, %639 ]
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %646, %645 ], [ %640, %639 ]
  %650 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %649, i64 1
  %651 = bitcast %"struct.std::_Rb_tree_node_base"* %650 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = icmp sge i64 %652, %624
  %654 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, null
  %655 = select i1 %653, i1 true, i1 %654
  br i1 %655, label %676, label %658

656:                                              ; preds = %641
  %657 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, null
  br i1 %657, label %676, label %658

658:                                              ; preds = %647, %656
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %656 ], [ %648, %647 ]
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %659, %239
  br i1 %660, label %666, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %659, i64 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"* %662 to i64*
  %664 = load i64, i64* %663, align 8, !tbaa !5
  %665 = icmp slt i64 %624, %664
  br label %666

666:                                              ; preds = %661, %658
  %667 = phi i1 [ true, %658 ], [ %665, %661 ]
  %668 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %669 unwind label %681

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, i8* %668, i64 32
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %623, align 8, !tbaa !5
  store i64 %672, i64* %671, align 8, !tbaa !5
  %673 = bitcast i8* %668 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %667, %"struct.std::_Rb_tree_node_base"* nonnull %673, %"struct.std::_Rb_tree_node_base"* nonnull %659, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %239) #21
  %674 = load i64, i64* %243, align 8, !tbaa !30
  %675 = add i64 %674, 1
  store i64 %675, i64* %243, align 8, !tbaa !30
  br label %676

676:                                              ; preds = %669, %656, %647
  %677 = add nuw nsw i64 %567, 1
  %678 = icmp eq i64 %677, %515
  br i1 %678, label %516, label %679, !llvm.loop !45

679:                                              ; preds = %676
  %680 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 16, !tbaa !32
  br label %565

681:                                              ; preds = %666, %610
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %742

683:                                              ; preds = %557, %560
  %684 = load %"class.std::set"*, %"class.std::set"** %250, align 16, !tbaa !35
  %685 = load %"class.std::set"*, %"class.std::set"** %251, align 8, !tbaa !39
  %686 = icmp eq %"class.std::set"* %684, %685
  br i1 %686, label %727, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0
  %689 = getelementptr inbounds %"class.std::set", %"class.std::set"* %684, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %690 = getelementptr inbounds i8, i8* %689, i64 8
  %691 = bitcast i8* %690 to i32*
  store i32 0, i32* %691, align 8, !tbaa !22
  %692 = getelementptr inbounds i8, i8* %689, i64 16
  %693 = bitcast i8* %692 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %693, align 8, !tbaa !27
  %694 = getelementptr inbounds i8, i8* %689, i64 24
  %695 = bitcast i8* %694 to i8**
  store i8* %690, i8** %695, align 8, !tbaa !28
  %696 = getelementptr inbounds i8, i8* %689, i64 32
  %697 = bitcast i8* %696 to i8**
  store i8* %690, i8** %697, align 8, !tbaa !29
  %698 = getelementptr inbounds i8, i8* %689, i64 40
  %699 = bitcast i8* %698 to i64*
  store i64 0, i64* %699, align 8, !tbaa !30
  %700 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, align 16, !tbaa !27
  %701 = icmp eq %"struct.std::_Rb_tree_node_base"* %700, null
  br i1 %701, label %724, label %702

702:                                              ; preds = %687
  %703 = bitcast %"struct.std::_Rb_tree_node_base"* %700 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #21
  store %"class.std::_Rb_tree.8"* %688, %"class.std::_Rb_tree.8"** %256, align 8, !tbaa !32
  %704 = bitcast i8* %690 to %"struct.std::_Rb_tree_node_base"*
  %705 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %688, %"struct.std::_Rb_tree_node"* nonnull %703, %"struct.std::_Rb_tree_node_base"* nonnull %704, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %706 unwind label %740

706:                                              ; preds = %702
  %707 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %705, i64 0, i32 0
  br label %708

708:                                              ; preds = %708, %706
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %707, %706 ], [ %711, %708 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %709, i64 0, i32 2
  %711 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %710, align 8, !tbaa !40
  %712 = icmp eq %"struct.std::_Rb_tree_node_base"* %711, null
  br i1 %712, label %713, label %708, !llvm.loop !41

713:                                              ; preds = %708
  %714 = bitcast i8* %694 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %709, %"struct.std::_Rb_tree_node_base"** %714, align 8, !tbaa !32
  br label %715

715:                                              ; preds = %715, %713
  %716 = phi %"struct.std::_Rb_tree_node_base"* [ %707, %713 ], [ %718, %715 ]
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %716, i64 0, i32 3
  %718 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %717, align 8, !tbaa !42
  %719 = icmp eq %"struct.std::_Rb_tree_node_base"* %718, null
  br i1 %719, label %720, label %715, !llvm.loop !43

720:                                              ; preds = %715
  %721 = bitcast i8* %696 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %716, %"struct.std::_Rb_tree_node_base"** %721, align 8, !tbaa !32
  %722 = load i64, i64* %258, align 8, !tbaa !30
  store i64 %722, i64* %699, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #21
  store %"struct.std::_Rb_tree_node_base"* %707, %"struct.std::_Rb_tree_node_base"** %693, align 8, !tbaa !32
  %723 = load %"class.std::set"*, %"class.std::set"** %250, align 16, !tbaa !35
  br label %724

724:                                              ; preds = %720, %687
  %725 = phi %"class.std::set"* [ %684, %687 ], [ %723, %720 ]
  %726 = getelementptr inbounds %"class.std::set", %"class.std::set"* %725, i64 1
  store %"class.std::set"* %726, %"class.std::set"** %250, align 16, !tbaa !35
  br label %728

727:                                              ; preds = %683
  invoke void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %259, %"class.std::set"* %684, %"class.std::set"* nonnull align 8 dereferenceable(48) %249)
          to label %728 unwind label %740

728:                                              ; preds = %727, %724
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 16, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %458, %"struct.std::_Rb_tree_node"* %729)
          to label %733 unwind label %730

730:                                              ; preds = %733, %728
  %731 = landingpad { i8*, i32 }
          catch i8* null
  %732 = extractvalue { i8*, i32 } %731, 0
  call void @__clang_call_terminate(i8* %732) #25
  unreachable

733:                                              ; preds = %728
  %734 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %465, align 16, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %462, %"struct.std::_Rb_tree_node"* %734)
          to label %921 unwind label %730

735:                                              ; preds = %921
  %736 = bitcast i64* %510 to i8*
  call void @_ZdlPv(i8* nonnull %736) #21
  br label %737

737:                                              ; preds = %921, %735
  %738 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %481) #24
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, %140
  br i1 %739, label %466, label %480, !llvm.loop !46

740:                                              ; preds = %727, %702, %560, %535
  %741 = landingpad { i8*, i32 }
          cleanup
  br label %742

742:                                              ; preds = %740, %681
  %743 = phi { i8*, i32 } [ %682, %681 ], [ %741, %740 ]
  %744 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 1
  %745 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0
  %746 = getelementptr inbounds %"class.std::set", %"class.std::set"* %744, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 16
  %748 = bitcast i8* %747 to %"struct.std::_Rb_tree_node"**
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %748, align 16, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %745, %"struct.std::_Rb_tree_node"* %749)
          to label %753 unwind label %750

750:                                              ; preds = %753, %742
  %751 = landingpad { i8*, i32 }
          catch i8* null
  %752 = extractvalue { i8*, i32 } %751, 0
  call void @__clang_call_terminate(i8* %752) #25
  unreachable

753:                                              ; preds = %742
  %754 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0, i32 0
  %755 = getelementptr inbounds [2 x %"class.std::set"], [2 x %"class.std::set"]* %17, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %756 = getelementptr inbounds i8, i8* %755, i64 16
  %757 = bitcast i8* %756 to %"struct.std::_Rb_tree_node"**
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %757, align 16, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %754, %"struct.std::_Rb_tree_node"* %758)
          to label %923 unwind label %750

759:                                              ; preds = %923
  %760 = bitcast i64* %510 to i8*
  call void @_ZdlPv(i8* nonnull %760) #21
  br label %880

761:                                              ; preds = %781
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %782)
          to label %821 unwind label %829

763:                                              ; preds = %472, %781
  %764 = phi i64 [ 0, %472 ], [ %783, %781 ]
  %765 = phi i64 [ 0, %472 ], [ %782, %781 ]
  %766 = getelementptr inbounds %"class.std::set", %"class.std::set"* %474, i64 %764, i32 0, i32 0, i32 0, i32 0, i32 0
  %767 = getelementptr inbounds i8, i8* %766, i64 24
  %768 = bitcast i8* %767 to %"struct.std::_Rb_tree_node_base"**
  %769 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %768, align 8, !tbaa !28
  %770 = getelementptr inbounds i8, i8* %766, i64 8
  %771 = bitcast i8* %770 to %"struct.std::_Rb_tree_node_base"*
  %772 = getelementptr inbounds %"class.std::set", %"class.std::set"* %473, i64 %764, i32 0, i32 0, i32 0, i32 0, i32 0
  %773 = getelementptr inbounds i8, i8* %772, i64 8
  %774 = bitcast i8* %773 to %"struct.std::_Rb_tree_node_base"*
  %775 = icmp eq %"struct.std::_Rb_tree_node_base"* %769, %771
  br i1 %775, label %781, label %776

776:                                              ; preds = %763
  %777 = getelementptr inbounds i8, i8* %772, i64 16
  %778 = bitcast i8* %777 to %"struct.std::_Rb_tree_node"**
  %779 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %778, align 8, !tbaa !27
  %780 = icmp eq %"struct.std::_Rb_tree_node"* %779, null
  br i1 %780, label %781, label %785

781:                                              ; preds = %814, %776, %763
  %782 = phi i64 [ %765, %763 ], [ %765, %776 ], [ %818, %814 ]
  %783 = add nuw i64 %764, 1
  %784 = icmp eq i64 %783, %479
  br i1 %784, label %761, label %763, !llvm.loop !47

785:                                              ; preds = %776, %814
  %786 = phi i64 [ %818, %814 ], [ %765, %776 ]
  %787 = phi %"struct.std::_Rb_tree_node_base"* [ %819, %814 ], [ %769, %776 ]
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %787, i64 1
  %789 = bitcast %"struct.std::_Rb_tree_node_base"* %788 to i64*
  %790 = load i64, i64* %789, align 8, !tbaa !5
  br label %791

791:                                              ; preds = %785, %791
  %792 = phi %"struct.std::_Rb_tree_node"* [ %804, %791 ], [ %779, %785 ]
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %801, %791 ], [ %774, %785 ]
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 1
  %795 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %794 to i64*
  %796 = load i64, i64* %795, align 8, !tbaa !5
  %797 = icmp slt i64 %796, %790
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 3
  %799 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 2
  %801 = select i1 %797, %"struct.std::_Rb_tree_node_base"* %793, %"struct.std::_Rb_tree_node_base"* %799
  %802 = select i1 %797, %"struct.std::_Rb_tree_node_base"** %798, %"struct.std::_Rb_tree_node_base"** %800
  %803 = bitcast %"struct.std::_Rb_tree_node_base"** %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 8, !tbaa !32
  %805 = icmp eq %"struct.std::_Rb_tree_node"* %804, null
  br i1 %805, label %806, label %791, !llvm.loop !48

806:                                              ; preds = %791
  %807 = icmp eq %"struct.std::_Rb_tree_node_base"* %801, %774
  br i1 %807, label %814, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1
  %810 = bitcast %"struct.std::_Rb_tree_node_base"* %809 to i64*
  %811 = load i64, i64* %810, align 8, !tbaa !5
  %812 = icmp slt i64 %790, %811
  %813 = select i1 %812, %"struct.std::_Rb_tree_node_base"* %774, %"struct.std::_Rb_tree_node_base"* %801
  br label %814

814:                                              ; preds = %808, %806
  %815 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %806 ], [ %813, %808 ]
  %816 = icmp ne %"struct.std::_Rb_tree_node_base"* %815, %774
  %817 = zext i1 %816 to i64
  %818 = add nsw i64 %786, %817
  %819 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %787) #24
  %820 = icmp eq %"struct.std::_Rb_tree_node_base"* %819, %771
  br i1 %820, label %781, label %785, !llvm.loop !49

821:                                              ; preds = %761
  %822 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %762, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %823 unwind label %829

823:                                              ; preds = %821
  %824 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %825 = load %"class.std::set"*, %"class.std::set"** %824, align 8, !tbaa !37
  %826 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %827 = load %"class.std::set"*, %"class.std::set"** %826, align 16, !tbaa !35
  %828 = icmp eq %"class.std::set"* %825, %827
  br i1 %828, label %850, label %831

829:                                              ; preds = %821, %761
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %880

831:                                              ; preds = %823, %845
  %832 = phi %"class.std::set"* [ %846, %845 ], [ %825, %823 ]
  %833 = getelementptr inbounds %"class.std::set", %"class.std::set"* %832, i64 0, i32 0
  %834 = getelementptr inbounds %"class.std::set", %"class.std::set"* %832, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %835 = getelementptr inbounds i8, i8* %834, i64 16
  %836 = bitcast i8* %835 to %"struct.std::_Rb_tree_node"**
  %837 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %836, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %833, %"struct.std::_Rb_tree_node"* %837)
          to label %845 unwind label %838

838:                                              ; preds = %831
  %839 = landingpad { i8*, i32 }
          catch i8* null
  br label %842

840:                                              ; preds = %943
  %841 = landingpad { i8*, i32 }
          catch i8* null
  br label %842

842:                                              ; preds = %840, %838
  %843 = phi { i8*, i32 } [ %839, %838 ], [ %841, %840 ]
  %844 = extractvalue { i8*, i32 } %843, 0
  call void @__clang_call_terminate(i8* %844) #25
  unreachable

845:                                              ; preds = %831
  %846 = getelementptr inbounds %"class.std::set", %"class.std::set"* %832, i64 1
  %847 = icmp eq %"class.std::set"* %846, %827
  br i1 %847, label %848, label %831, !llvm.loop !50

848:                                              ; preds = %845
  %849 = load %"class.std::set"*, %"class.std::set"** %824, align 8, !tbaa !37
  br label %850

850:                                              ; preds = %848, %823
  %851 = phi %"class.std::set"* [ %849, %848 ], [ %825, %823 ]
  %852 = icmp eq %"class.std::set"* %851, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %850
  %854 = getelementptr %"class.std::set", %"class.std::set"* %851, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %854) #21
  br label %855

855:                                              ; preds = %850, %853
  %856 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %857 = load %"class.std::set"*, %"class.std::set"** %856, align 16, !tbaa !37
  %858 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %859 = load %"class.std::set"*, %"class.std::set"** %858, align 8, !tbaa !35
  %860 = icmp eq %"class.std::set"* %857, %859
  br i1 %860, label %955, label %943

861:                                              ; preds = %960
  %862 = landingpad { i8*, i32 }
          catch i8* null
  %863 = extractvalue { i8*, i32 } %862, 0
  call void @__clang_call_terminate(i8* %863) #25
  unreachable

864:                                              ; preds = %960
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %127) #21
  %865 = load i64*, i64** %115, align 8, !tbaa !17
  %866 = icmp eq i64* %865, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %864
  %868 = bitcast i64* %865 to i8*
  call void @_ZdlPv(i8* nonnull %868) #21
  br label %869

869:                                              ; preds = %867, %864
  %870 = load i64*, i64** %113, align 8, !tbaa !17
  %871 = icmp eq i64* %870, null
  br i1 %871, label %874, label %872

872:                                              ; preds = %869
  %873 = bitcast i64* %870 to i8*
  call void @_ZdlPv(i8* nonnull %873) #21
  br label %874

874:                                              ; preds = %872, %869
  %875 = load i64*, i64** %114, align 8, !tbaa !17
  %876 = icmp eq i64* %875, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %874
  %878 = bitcast i64* %875 to i8*
  call void @_ZdlPv(i8* nonnull %878) #21
  br label %879

879:                                              ; preds = %874, %877
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #21
  call void @llvm.stackrestore(i8* %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  ret i32 0

880:                                              ; preds = %561, %563, %923, %759, %829
  %881 = phi { i8*, i32 } [ %830, %829 ], [ %743, %923 ], [ %743, %759 ], [ %562, %561 ], [ %564, %563 ]
  %882 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %883 = load %"class.std::set"*, %"class.std::set"** %882, align 8, !tbaa !37
  %884 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %885 = load %"class.std::set"*, %"class.std::set"** %884, align 16, !tbaa !35
  %886 = icmp eq %"class.std::set"* %883, %885
  br i1 %886, label %906, label %887

887:                                              ; preds = %880, %901
  %888 = phi %"class.std::set"* [ %902, %901 ], [ %883, %880 ]
  %889 = getelementptr inbounds %"class.std::set", %"class.std::set"* %888, i64 0, i32 0
  %890 = getelementptr inbounds %"class.std::set", %"class.std::set"* %888, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %891 = getelementptr inbounds i8, i8* %890, i64 16
  %892 = bitcast i8* %891 to %"struct.std::_Rb_tree_node"**
  %893 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %892, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %889, %"struct.std::_Rb_tree_node"* %893)
          to label %901 unwind label %894

894:                                              ; preds = %887
  %895 = landingpad { i8*, i32 }
          catch i8* null
  br label %898

896:                                              ; preds = %925
  %897 = landingpad { i8*, i32 }
          catch i8* null
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi { i8*, i32 } [ %895, %894 ], [ %897, %896 ]
  %900 = extractvalue { i8*, i32 } %899, 0
  call void @__clang_call_terminate(i8* %900) #25
  unreachable

901:                                              ; preds = %887
  %902 = getelementptr inbounds %"class.std::set", %"class.std::set"* %888, i64 1
  %903 = icmp eq %"class.std::set"* %902, %885
  br i1 %903, label %904, label %887, !llvm.loop !50

904:                                              ; preds = %901
  %905 = load %"class.std::set"*, %"class.std::set"** %882, align 8, !tbaa !37
  br label %906

906:                                              ; preds = %904, %880
  %907 = phi %"class.std::set"* [ %905, %904 ], [ %883, %880 ]
  %908 = icmp eq %"class.std::set"* %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  %910 = getelementptr %"class.std::set", %"class.std::set"* %907, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %910) #21
  br label %911

911:                                              ; preds = %906, %909
  %912 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %913 = load %"class.std::set"*, %"class.std::set"** %912, align 16, !tbaa !37
  %914 = getelementptr inbounds [2 x %"class.std::vector.3"], [2 x %"class.std::vector.3"]* %15, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %915 = load %"class.std::set"*, %"class.std::set"** %914, align 8, !tbaa !35
  %916 = icmp eq %"class.std::set"* %913, %915
  br i1 %916, label %937, label %925

917:                                              ; preds = %942, %432
  %918 = phi { i8*, i32 } [ %433, %432 ], [ %881, %942 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %141) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %127) #21
  br label %919

919:                                              ; preds = %158, %160, %917, %217
  %920 = phi { i8*, i32 } [ %218, %217 ], [ %918, %917 ], [ %159, %158 ], [ %161, %160 ]
  call void @_ZN3U_FD2Ev(%struct.U_F* nonnull align 8 dereferenceable(72) %11) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  resume { i8*, i32 } %920

921:                                              ; preds = %733
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %225) #21
  %922 = icmp eq i64* %510, null
  br i1 %922, label %737, label %735

923:                                              ; preds = %753
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %225) #21
  %924 = icmp eq i64* %510, null
  br i1 %924, label %880, label %759

925:                                              ; preds = %911, %932
  %926 = phi %"class.std::set"* [ %933, %932 ], [ %913, %911 ]
  %927 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0
  %928 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %929 = getelementptr inbounds i8, i8* %928, i64 16
  %930 = bitcast i8* %929 to %"struct.std::_Rb_tree_node"**
  %931 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %930, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %927, %"struct.std::_Rb_tree_node"* %931)
          to label %932 unwind label %896

932:                                              ; preds = %925
  %933 = getelementptr inbounds %"class.std::set", %"class.std::set"* %926, i64 1
  %934 = icmp eq %"class.std::set"* %933, %915
  br i1 %934, label %935, label %925, !llvm.loop !50

935:                                              ; preds = %932
  %936 = load %"class.std::set"*, %"class.std::set"** %912, align 16, !tbaa !37
  br label %937

937:                                              ; preds = %935, %911
  %938 = phi %"class.std::set"* [ %936, %935 ], [ %913, %911 ]
  %939 = icmp eq %"class.std::set"* %938, null
  br i1 %939, label %942, label %940

940:                                              ; preds = %937
  %941 = getelementptr %"class.std::set", %"class.std::set"* %938, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %941) #21
  br label %942

942:                                              ; preds = %940, %937
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #21
  br label %917

943:                                              ; preds = %855, %950
  %944 = phi %"class.std::set"* [ %951, %950 ], [ %857, %855 ]
  %945 = getelementptr inbounds %"class.std::set", %"class.std::set"* %944, i64 0, i32 0
  %946 = getelementptr inbounds %"class.std::set", %"class.std::set"* %944, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %947 = getelementptr inbounds i8, i8* %946, i64 16
  %948 = bitcast i8* %947 to %"struct.std::_Rb_tree_node"**
  %949 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %948, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %945, %"struct.std::_Rb_tree_node"* %949)
          to label %950 unwind label %840

950:                                              ; preds = %943
  %951 = getelementptr inbounds %"class.std::set", %"class.std::set"* %944, i64 1
  %952 = icmp eq %"class.std::set"* %951, %859
  br i1 %952, label %953, label %943, !llvm.loop !50

953:                                              ; preds = %950
  %954 = load %"class.std::set"*, %"class.std::set"** %856, align 16, !tbaa !37
  br label %955

955:                                              ; preds = %953, %855
  %956 = phi %"class.std::set"* [ %954, %953 ], [ %857, %855 ]
  %957 = icmp eq %"class.std::set"* %956, null
  br i1 %957, label %960, label %958

958:                                              ; preds = %955
  %959 = getelementptr %"class.std::set", %"class.std::set"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %959) #21
  br label %960

960:                                              ; preds = %958, %955
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #21
  %961 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %139, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %141, %"struct.std::_Rb_tree_node.15"* %961)
          to label %864 unwind label %861
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3U_F4findEx(%struct.U_F* nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.U_F, %struct.U_F* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN3U_F4findEx(%struct.U_F* nonnull align 8 dereferenceable(72) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !17
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !38

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #23
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #21
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !17
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #21
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !18
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !15
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #21
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #21
  %56 = load i64*, i64** %7, align 8, !tbaa !17
  %57 = load i64*, i64** %40, align 8, !tbaa !15
  %58 = load i64*, i64** %15, align 8, !tbaa !17
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #21
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !17
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3U_FD2Ev(%struct.U_F* nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.U_F, %struct.U_F* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.U_F, %struct.U_F* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.U_F, %struct.U_F* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #21
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !15
  br label %48

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !17
  %14 = ptrtoint i64* %4 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp eq i64 %16, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 1152921504606846975
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 1152921504606846975, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #23
  %32 = bitcast i8* %31 to i64*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i64* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i64, i64* %34, i64 %17
  %36 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %36, i64* %35, align 8, !tbaa !5
  %37 = icmp sgt i64 %16, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = bitcast i64* %34 to i8*
  %40 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %16, i1 false) #21
  br label %41

41:                                               ; preds = %33, %38
  %42 = getelementptr inbounds i64, i64* %35, i64 1
  %43 = icmp eq i64* %13, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #21
  br label %46

46:                                               ; preds = %41, %44
  store i64* %34, i64** %12, align 8, !tbaa !17
  store i64* %42, i64** %3, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %34, i64 %27
  store i64* %47, i64** %5, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %8, %46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.15"**
  %5 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.15"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.15"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.15"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node.15"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.15"**
  %8 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.15"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.15"**
  %11 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #21
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node.15"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #21
  %20 = icmp eq %"struct.std::_Rb_tree_node.15"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !52

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.15"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #21
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node.15"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #23
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = load i64, i64* %27, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !30
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.15"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.15"* nonnull %43) #21
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !17
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #21
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #21
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
  tail call void @__clang_call_terminate(i8* %60) #25
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.15"**
  %28 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %27, align 8, !tbaa !32
  %29 = icmp eq %"struct.std::_Rb_tree_node.15"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.15"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.16"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.15"**
  %40 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %39, align 8, !tbaa !32
  %41 = icmp eq %"struct.std::_Rb_tree_node.15"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !58

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !28
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !32
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.15"**
  %81 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %80, align 8, !tbaa !42
  %82 = icmp eq %"struct.std::_Rb_tree_node.15"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.15"**
  %88 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %87, align 8, !tbaa !32
  %89 = icmp eq %"struct.std::_Rb_tree_node.15"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.15"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.16"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.15"**
  %100 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %99, align 8, !tbaa !32
  %101 = icmp eq %"struct.std::_Rb_tree_node.15"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !58

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !32
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.15"**
  %134 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %133, align 8, !tbaa !42
  %135 = icmp eq %"struct.std::_Rb_tree_node.15"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.15"**
  %141 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %140, align 8, !tbaa !32
  %142 = icmp eq %"struct.std::_Rb_tree_node.15"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.15"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.16"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.15"**
  %153 = load %"struct.std::_Rb_tree_node.15"*, %"struct.std::_Rb_tree_node.15"** %152, align 8, !tbaa !32
  %154 = icmp eq %"struct.std::_Rb_tree_node.15"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !58

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.15", %"struct.std::_Rb_tree_node.15"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !28
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::set"* %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8, !tbaa !37
  %9 = ptrtoint %"class.std::set"* %6 to i64
  %10 = ptrtoint %"class.std::set"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 192153584101141162
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 192153584101141162, i64 %18
  %23 = ptrtoint %"class.std::set"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 48
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 48
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %"class.std::set"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::set"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !27
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %31
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %53 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #21
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %4, i64 0, i32 0
  store %"class.std::_Rb_tree.8"* %34, %"class.std::_Rb_tree.8"** %54, align 8, !tbaa !32
  %55 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %56 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %186

57:                                               ; preds = %51
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %62, %59 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 0, i32 2
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !40
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, null
  br i1 %63, label %64, label %59, !llvm.loop !41

64:                                               ; preds = %59
  %65 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %64 ], [ %69, %66 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 0, i32 3
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !42
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, null
  br i1 %70, label %71, label %66, !llvm.loop !43

71:                                               ; preds = %66
  %72 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !32
  %73 = getelementptr inbounds i8, i8* %46, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !30
  store i64 %75, i64* %45, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #21
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %71, %31
  %77 = icmp eq %"class.std::set"* %8, %1
  br i1 %77, label %125, label %78

78:                                               ; preds = %76, %118
  %79 = phi %"class.std::set"* [ %123, %118 ], [ %32, %76 ]
  %80 = phi %"class.std::set"* [ %122, %118 ], [ %8, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #21
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !27, !alias.scope !62, !noalias !59
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %78
  %90 = bitcast i8* %84 to i32*
  %91 = load i32, i32* %90, align 8, !tbaa !22, !alias.scope !62, !noalias !59
  %92 = getelementptr inbounds i8, i8* %81, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !27, !alias.scope !59, !noalias !62
  %94 = getelementptr inbounds i8, i8* %83, i64 24
  %95 = getelementptr inbounds i8, i8* %81, i64 24
  %96 = getelementptr inbounds i8, i8* %83, i64 32
  %97 = bitcast i8* %94 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %98 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %97, align 8, !tbaa !32, !alias.scope !62, !noalias !59
  %99 = bitcast i8* %95 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %98, <2 x %"struct.std::_Rb_tree_node_base"*>* %99, align 8, !tbaa !32, !alias.scope !59, !noalias !62
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 0, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i8**
  store i8* %82, i8** %101, align 8, !tbaa !64, !noalias !65
  %102 = getelementptr inbounds i8, i8* %83, i64 40
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !30, !alias.scope !62, !noalias !59
  %105 = getelementptr inbounds i8, i8* %81, i64 40
  %106 = bitcast i8* %105 to i64*
  store i64 %104, i64* %106, align 8, !tbaa !30, !alias.scope !59, !noalias !62
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !27, !alias.scope !62, !noalias !59
  %107 = bitcast i8* %94 to i8**
  store i8* %84, i8** %107, align 8, !tbaa !28, !alias.scope !62, !noalias !59
  %108 = bitcast i8* %96 to i8**
  store i8* %84, i8** %108, align 8, !tbaa !29, !alias.scope !62, !noalias !59
  br label %118

109:                                              ; preds = %78
  %110 = getelementptr inbounds i8, i8* %81, i64 16
  %111 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %111, align 8, !tbaa !27, !alias.scope !59, !noalias !62
  %112 = getelementptr inbounds i8, i8* %81, i64 24
  %113 = bitcast i8* %112 to i8**
  store i8* %82, i8** %113, align 8, !tbaa !28, !alias.scope !59, !noalias !62
  %114 = getelementptr inbounds i8, i8* %81, i64 32
  %115 = bitcast i8* %114 to i8**
  store i8* %82, i8** %115, align 8, !tbaa !29, !alias.scope !59, !noalias !62
  %116 = getelementptr inbounds i8, i8* %81, i64 40
  %117 = bitcast i8* %116 to i64*
  br label %118

118:                                              ; preds = %109, %89
  %119 = phi i64* [ %117, %109 ], [ %103, %89 ]
  %120 = phi i32 [ 0, %109 ], [ %91, %89 ]
  store i64 0, i64* %119, align 8, !tbaa !30, !alias.scope !65
  %121 = bitcast i8* %82 to i32*
  store i32 %120, i32* %121, align 8, !alias.scope !59, !noalias !62
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 1
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %79, i64 1
  %124 = icmp eq %"class.std::set"* %122, %1
  br i1 %124, label %125, label %78, !llvm.loop !66

125:                                              ; preds = %118, %76
  %126 = phi %"class.std::set"* [ %32, %76 ], [ %123, %118 ]
  %127 = getelementptr inbounds %"class.std::set", %"class.std::set"* %126, i64 1
  %128 = icmp eq %"class.std::set"* %6, %1
  br i1 %128, label %176, label %129

129:                                              ; preds = %125, %169
  %130 = phi %"class.std::set"* [ %174, %169 ], [ %127, %125 ]
  %131 = phi %"class.std::set"* [ %173, %169 ], [ %1, %125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #21
  %132 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = getelementptr inbounds %"class.std::set", %"class.std::set"* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !27, !alias.scope !70, !noalias !67
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, null
  br i1 %139, label %160, label %140

140:                                              ; preds = %129
  %141 = bitcast i8* %135 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !22, !alias.scope !70, !noalias !67
  %143 = getelementptr inbounds i8, i8* %132, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %144, align 8, !tbaa !27, !alias.scope !67, !noalias !70
  %145 = getelementptr inbounds i8, i8* %134, i64 24
  %146 = getelementptr inbounds i8, i8* %132, i64 24
  %147 = getelementptr inbounds i8, i8* %134, i64 32
  %148 = bitcast i8* %145 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %149 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %148, align 8, !tbaa !32, !alias.scope !70, !noalias !67
  %150 = bitcast i8* %146 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %149, <2 x %"struct.std::_Rb_tree_node_base"*>* %150, align 8, !tbaa !32, !alias.scope !67, !noalias !70
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 0, i32 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to i8**
  store i8* %133, i8** %152, align 8, !tbaa !64, !noalias !72
  %153 = getelementptr inbounds i8, i8* %134, i64 40
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !30, !alias.scope !70, !noalias !67
  %156 = getelementptr inbounds i8, i8* %132, i64 40
  %157 = bitcast i8* %156 to i64*
  store i64 %155, i64* %157, align 8, !tbaa !30, !alias.scope !67, !noalias !70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !27, !alias.scope !70, !noalias !67
  %158 = bitcast i8* %145 to i8**
  store i8* %135, i8** %158, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  %159 = bitcast i8* %147 to i8**
  store i8* %135, i8** %159, align 8, !tbaa !29, !alias.scope !70, !noalias !67
  br label %169

160:                                              ; preds = %129
  %161 = getelementptr inbounds i8, i8* %132, i64 16
  %162 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !27, !alias.scope !67, !noalias !70
  %163 = getelementptr inbounds i8, i8* %132, i64 24
  %164 = bitcast i8* %163 to i8**
  store i8* %133, i8** %164, align 8, !tbaa !28, !alias.scope !67, !noalias !70
  %165 = getelementptr inbounds i8, i8* %132, i64 32
  %166 = bitcast i8* %165 to i8**
  store i8* %133, i8** %166, align 8, !tbaa !29, !alias.scope !67, !noalias !70
  %167 = getelementptr inbounds i8, i8* %132, i64 40
  %168 = bitcast i8* %167 to i64*
  br label %169

169:                                              ; preds = %160, %140
  %170 = phi i64* [ %168, %160 ], [ %154, %140 ]
  %171 = phi i32 [ 0, %160 ], [ %142, %140 ]
  store i64 0, i64* %170, align 8, !tbaa !30, !alias.scope !72
  %172 = bitcast i8* %133 to i32*
  store i32 %171, i32* %172, align 8, !alias.scope !67, !noalias !70
  %173 = getelementptr inbounds %"class.std::set", %"class.std::set"* %131, i64 1
  %174 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 1
  %175 = icmp eq %"class.std::set"* %173, %6
  br i1 %175, label %176, label %129, !llvm.loop !66

176:                                              ; preds = %169, %125
  %177 = phi %"class.std::set"* [ %127, %125 ], [ %174, %169 ]
  %178 = icmp eq %"class.std::set"* %8, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = getelementptr %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %180) #21
  br label %181

181:                                              ; preds = %176, %179
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %32, %"class.std::set"** %7, align 8, !tbaa !37
  store %"class.std::set"* %177, %"class.std::set"** %5, align 8, !tbaa !35
  %183 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 %22
  store %"class.std::set"* %183, %"class.std::set"** %182, align 8, !tbaa !39
  ret void

184:                                              ; preds = %186
  %185 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %192

186:                                              ; preds = %51
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  %189 = call i8* @__cxa_begin_catch(i8* %188) #21
  %190 = getelementptr %"class.std::set", %"class.std::set"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %190) #21
  invoke void @__cxa_rethrow() #22
          to label %195 unwind label %184

191:                                              ; preds = %184
  resume { i8*, i32 } %185

192:                                              ; preds = %184
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #25
  unreachable

195:                                              ; preds = %186
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i64*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #23
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !73
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !64
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !42
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !42
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !40
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #23
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i64*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %45, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !73
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !73
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !42
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !42
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #22
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !40
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !74

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #25
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412490129.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!16, !13, i64 0}
!18 = !{!16, !13, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!23, !13, i64 8}
!28 = !{!23, !13, i64 16}
!29 = !{!23, !13, i64 24}
!30 = !{!23, !26, i64 32}
!31 = distinct !{!31, !20}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !13, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = !{!36, !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!36, !13, i64 16}
!40 = !{!24, !13, i64 16}
!41 = distinct !{!41, !20}
!42 = !{!24, !13, i64 24}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !6, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt6vectorIxSaIxEE"}
!58 = distinct !{!58, !20}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt3setIxSt4lessIxESaIxEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt3setIxSt4lessIxESaIxEES4_SaIS4_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt3setIxSt4lessIxESaIxEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!24, !13, i64 8}
!65 = !{!60, !63}
!66 = distinct !{!66, !20}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt3setIxSt4lessIxESaIxEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt3setIxSt4lessIxESaIxEES4_SaIS4_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt3setIxSt4lessIxESaIxEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !71}
!73 = !{!24, !25, i64 0}
!74 = distinct !{!74, !20}
