; ModuleID = 'Project_CodeNet_C++1400/p02350/s311574017.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s311574017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.segtree = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN7segtreeIxEC2ESt6vectorIxSaIxEE = comdat any

$_ZN7segtreeIxE6updateEiix = comdat any

$_ZN7segtreeIxE6searchEii = comdat any

$_ZN7segtreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311574017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZplNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  store i64 %10, i64* %4, align 8, !tbaa !14
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = bitcast %union.anon* %5 to i8*
  br label %20

15:                                               ; preds = %3
  %16 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %16, i8** %17, align 8, !tbaa !10
  %18 = load i64, i64* %4, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i8* [ %14, %13 ], [ %16, %15 ]
  switch i64 %10, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %8, align 1, !tbaa !15
  store i8 %23, i8* %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %8, i64 %10, i1 false) #18
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %27 = load i64, i64* %4, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !10
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %32, i64 %34)
          to label %43 unwind label %36

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %26, align 8, !tbaa !10
  %39 = bitcast %union.anon* %5 to i8*
  %40 = icmp eq i8* %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(i8* %38) #18
  br label %42

42:                                               ; preds = %36, %41
  resume { i8*, i32 } %37

43:                                               ; preds = %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  store i64 %10, i64* %4, align 8, !tbaa !14
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = bitcast %union.anon* %5 to i8*
  br label %20

15:                                               ; preds = %3
  %16 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %16, i8** %17, align 8, !tbaa !10
  %18 = load i64, i64* %4, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i8* [ %14, %13 ], [ %16, %15 ]
  switch i64 %10, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %8, align 1, !tbaa !15
  store i8 %23, i8* %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %8, i64 %10, i1 false) #18
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %27 = load i64, i64* %4, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = load i8*, i8** %26, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  %31 = load i64, i64* %2, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %25, %38
  %34 = phi i64 [ %39, %38 ], [ 0, %25 ]
  %35 = load i8*, i8** %7, align 8, !tbaa !10
  %36 = load i64, i64* %9, align 8, !tbaa !13
  %37 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %35, i64 %36)
          to label %38 unwind label %42

38:                                               ; preds = %33
  %39 = add nuw i64 %34, 1
  %40 = load i64, i64* %2, align 8, !tbaa !14
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %33, label %49, !llvm.loop !16

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i8*, i8** %26, align 8, !tbaa !10
  %45 = bitcast %union.anon* %5 to i8*
  %46 = icmp eq i8* %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZdlPv(i8* %44) #18
  br label %48

48:                                               ; preds = %42, %47
  resume { i8*, i32 } %43

49:                                               ; preds = %38, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.segtree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !20
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !27
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !28
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %119, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #20
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 %28
  %38 = shl nsw i64 %28, 3
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %113, label %43

43:                                               ; preds = %33
  %44 = and i64 %41, 4611686018427387900
  %45 = getelementptr i64, i64* %36, i64 %44
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 28
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775800
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i64, i64* %36, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %57, align 8, !tbaa !30
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %59, align 8, !tbaa !30
  %60 = or i64 %54, 4
  %61 = getelementptr i64, i64* %36, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %62, align 8, !tbaa !30
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %64, align 8, !tbaa !30
  %65 = or i64 %54, 8
  %66 = getelementptr i64, i64* %36, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %67, align 8, !tbaa !30
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %69, align 8, !tbaa !30
  %70 = or i64 %54, 12
  %71 = getelementptr i64, i64* %36, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %72, align 8, !tbaa !30
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %74, align 8, !tbaa !30
  %75 = or i64 %54, 16
  %76 = getelementptr i64, i64* %36, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %77, align 8, !tbaa !30
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %79, align 8, !tbaa !30
  %80 = or i64 %54, 20
  %81 = getelementptr i64, i64* %36, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %82, align 8, !tbaa !30
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %84, align 8, !tbaa !30
  %85 = or i64 %54, 24
  %86 = getelementptr i64, i64* %36, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %87, align 8, !tbaa !30
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %89, align 8, !tbaa !30
  %90 = or i64 %54, 28
  %91 = getelementptr i64, i64* %36, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %92, align 8, !tbaa !30
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %94, align 8, !tbaa !30
  %95 = add nuw i64 %54, 32
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !32

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i64, i64* %36, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %105, align 8, !tbaa !30
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %107, align 8, !tbaa !30
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !34

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %119, label %113

113:                                              ; preds = %33, %111
  %114 = phi i64* [ %36, %33 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 1000000000000, i64* %116, align 8, !tbaa !30
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %37
  br i1 %118, label %119, label %115, !llvm.loop !36

119:                                              ; preds = %115, %111, %31
  %120 = phi i64* [ null, %31 ], [ %36, %111 ], [ %36, %115 ]
  %121 = phi i64* [ null, %31 ], [ %37, %111 ], [ %37, %115 ]
  %122 = bitcast %struct.segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %122) #18
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false) #18
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp ugt i64 %126, 1152921504606846975
  br i1 %130, label %131, label %133, !prof !38

131:                                              ; preds = %129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %132 unwind label %182

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %129
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %125) #20
          to label %135 unwind label %182

135:                                              ; preds = %133
  %136 = bitcast i8* %134 to i64*
  br label %137

137:                                              ; preds = %135, %119
  %138 = phi i64* [ %136, %135 ], [ null, %119 ]
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %138, i64** %139, align 8, !tbaa !39
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds i64, i64* %138, i64 %126
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %141, i64** %142, align 8, !tbaa !41
  br i1 %128, label %146, label %143

143:                                              ; preds = %137
  %144 = bitcast i64* %138 to i8*
  %145 = bitcast i64* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %125, i1 false) #18
  br label %146

146:                                              ; preds = %143, %137
  store i64* %141, i64** %140, align 8, !tbaa !42
  invoke void @_ZN7segtreeIxEC2ESt6vectorIxSaIxEE(%struct.segtree* nonnull align 8 dereferenceable(104) %3, %"class.std::vector"* nonnull %4)
          to label %147 unwind label %184

147:                                              ; preds = %146
  %148 = load i64*, i64** %139, align 8, !tbaa !39
  %149 = icmp eq i64* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #18
  br label %152

152:                                              ; preds = %147, %150
  %153 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #18
  %154 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #18
  %155 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #18
  %156 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #18
  %157 = load i32, i32* %2, align 4, !tbaa !29
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %190, label %159

159:                                              ; preds = %255, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #18
  %160 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !39
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #18
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !39
  %168 = icmp eq i64* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #18
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !39
  %174 = icmp eq i64* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #18
  br label %177

177:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %122) #18
  %178 = icmp eq i64* %120, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %180) #18
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  ret i32 0

182:                                              ; preds = %133, %131
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %259

184:                                              ; preds = %146
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = load i64*, i64** %139, align 8, !tbaa !39
  %187 = icmp eq i64* %186, null
  br i1 %187, label %259, label %188

188:                                              ; preds = %184
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #18
  br label %259

190:                                              ; preds = %152, %255
  %191 = phi i32 [ %256, %255 ], [ 0, %152 ]
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %193 unwind label %209

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %195 unwind label %209

195:                                              ; preds = %193
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %197 unwind label %209

197:                                              ; preds = %195
  %198 = load i64, i64* %5, align 8, !tbaa !30
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %202 unwind label %209

202:                                              ; preds = %200
  %203 = load i64, i64* %6, align 8, !tbaa !30
  %204 = trunc i64 %203 to i32
  %205 = load i64, i64* %7, align 8, !tbaa !30
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %206, 1
  %208 = load i64, i64* %8, align 8, !tbaa !30
  invoke void @_ZN7segtreeIxE6updateEiix(%struct.segtree* nonnull align 8 dereferenceable(104) %3, i32 %204, i32 %207, i64 %208)
          to label %255 unwind label %209

209:                                              ; preds = %202, %215, %190, %193, %195, %200, %222, %243, %244, %250, %253
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %234
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #18
  call void @_ZN7segtreeIxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(104) %3) #18
  br label %259

215:                                              ; preds = %197
  %216 = load i64, i64* %6, align 8, !tbaa !30
  %217 = trunc i64 %216 to i32
  %218 = load i64, i64* %7, align 8, !tbaa !30
  %219 = trunc i64 %218 to i32
  %220 = add nsw i32 %219, 1
  %221 = invoke i64 @_ZN7segtreeIxE6searchEii(%struct.segtree* nonnull align 8 dereferenceable(104) %3, i32 %217, i32 %220)
          to label %222 unwind label %209

222:                                              ; preds = %215
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %224 unwind label %209

224:                                              ; preds = %222
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !43
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %235 unwind label %211

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !46
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !15
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %209

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !18
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %209

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
          to label %253 unwind label %209

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %209

255:                                              ; preds = %253, %202
  %256 = add nuw nsw i32 %191, 1
  %257 = load i32, i32* %2, align 4, !tbaa !29
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %190, label %159, !llvm.loop !48

259:                                              ; preds = %188, %184, %213, %182
  %260 = phi { i8*, i32 } [ %214, %213 ], [ %183, %182 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %122) #18
  %261 = icmp eq i64* %120, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %263) #18
  br label %264

264:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  resume { i8*, i32 } %260
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxEC2ESt6vectorIxSaIxEE(%struct.segtree* nonnull align 8 dereferenceable(104) %0, %"class.std::vector"* %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 1152921504606846975
  br i1 %15, label %16, label %17, !prof !38

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %19 = bitcast i8* %18 to i64*
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i64* [ %19, %17 ], [ null, %2 ]
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !42
  %24 = getelementptr inbounds i64, i64* %21, i64 %11
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !41
  %26 = load i64*, i64** %6, align 8, !tbaa !49
  %27 = load i64*, i64** %4, align 8, !tbaa !49
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = bitcast i64* %21 to i8*
  %34 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %30, i1 false) #18
  br label %35

35:                                               ; preds = %20, %32
  %36 = ashr exact i64 %30, 3
  %37 = getelementptr inbounds i64, i64* %21, i64 %36
  store i64* %37, i64** %23, align 8, !tbaa !42
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %41 = bitcast %"class.std::vector"* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1000000000000>, <2 x i64>* %43, align 8, !tbaa !30
  %44 = lshr exact i64 %30, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i32 %45, i32* %46, align 8, !tbaa !50
  %47 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 1, i32* %47, align 8, !tbaa !53
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %49 = icmp sgt i32 %45, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %35, %50
  %51 = phi i32 [ %53, %50 ], [ 1, %35 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %35 ]
  %53 = shl nsw i32 %51, 1
  %54 = add nuw nsw i32 %52, 1
  %55 = icmp slt i32 %53, %45
  br i1 %55, label %50, label %56, !llvm.loop !54

56:                                               ; preds = %50
  store i32 %53, i32* %47, align 8, !tbaa !53
  %57 = add i32 %53, -1
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi i32 [ %54, %56 ], [ 1, %35 ]
  %60 = phi i32 [ %57, %56 ], [ 0, %35 ]
  store i32 %59, i32* %48, align 4, !tbaa !55
  store i32 %60, i32* %47, align 8, !tbaa !53
  %61 = shl nsw i32 %60, 1
  %62 = or i32 %61, 1
  %63 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i32 %62, i32* %63, align 4, !tbaa !56
  %64 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, i64 %64, i64* nonnull align 8 dereferenceable(8) %40)
          to label %65 unwind label %254

65:                                               ; preds = %58
  %66 = load i32, i32* %63, align 4, !tbaa !56
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i64 %67, i64* nonnull align 8 dereferenceable(8) %42)
          to label %68 unwind label %254

68:                                               ; preds = %65
  %69 = load i32, i32* %47, align 8, !tbaa !53
  %70 = load i32, i32* %46, align 8, !tbaa !50
  %71 = add i32 %70, %69
  %72 = load i64*, i64** %22, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %76, label %182

76:                                               ; preds = %68
  %77 = sext i32 %69 to i64
  %78 = sext i32 %71 to i64
  %79 = add nsw i64 %77, 1
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 %78)
  %81 = sub i64 %80, %77
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %178, label %83

83:                                               ; preds = %76
  %84 = getelementptr i64, i64* %74, i64 %77
  %85 = add nsw i64 %77, 1
  %86 = call i64 @llvm.smax.i64(i64 %85, i64 %78)
  %87 = getelementptr i64, i64* %74, i64 %86
  %88 = sub i64 %86, %77
  %89 = getelementptr i64, i64* %72, i64 %88
  %90 = icmp ult i64* %84, %89
  %91 = icmp ult i64* %72, %87
  %92 = and i1 %90, %91
  br i1 %92, label %178, label %93

93:                                               ; preds = %83
  %94 = and i64 %81, -4
  %95 = add i64 %94, %77
  %96 = add i64 %94, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 12
  br i1 %100, label %156, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 9223372036854775804
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %153, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %154, %103 ]
  %106 = add i64 %104, %77
  %107 = getelementptr inbounds i64, i64* %72, i64 %104
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !30, !alias.scope !57
  %110 = getelementptr inbounds i64, i64* %107, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !30, !alias.scope !57
  %113 = getelementptr inbounds i64, i64* %74, i64 %106
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %114, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %117 = or i64 %104, 4
  %118 = add i64 %117, %77
  %119 = getelementptr inbounds i64, i64* %72, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !30, !alias.scope !57
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !30, !alias.scope !57
  %125 = getelementptr inbounds i64, i64* %74, i64 %118
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %126, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %129 = or i64 %104, 8
  %130 = add i64 %129, %77
  %131 = getelementptr inbounds i64, i64* %72, i64 %129
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !30, !alias.scope !57
  %134 = getelementptr inbounds i64, i64* %131, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !30, !alias.scope !57
  %137 = getelementptr inbounds i64, i64* %74, i64 %130
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %138, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %141 = or i64 %104, 12
  %142 = add i64 %141, %77
  %143 = getelementptr inbounds i64, i64* %72, i64 %141
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !30, !alias.scope !57
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !30, !alias.scope !57
  %149 = getelementptr inbounds i64, i64* %74, i64 %142
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %150, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %153 = add nuw i64 %104, 16
  %154 = add i64 %105, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %103, !llvm.loop !62

156:                                              ; preds = %103, %93
  %157 = phi i64 [ 0, %93 ], [ %153, %103 ]
  %158 = icmp eq i64 %99, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %173, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %174, %159 ], [ %99, %156 ]
  %162 = add i64 %160, %77
  %163 = getelementptr inbounds i64, i64* %72, i64 %160
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !30, !alias.scope !57
  %166 = getelementptr inbounds i64, i64* %163, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !30, !alias.scope !57
  %169 = getelementptr inbounds i64, i64* %74, i64 %162
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %170, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 8, !tbaa !30, !alias.scope !60, !noalias !57
  %173 = add nuw i64 %160, 4
  %174 = add i64 %161, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %159, !llvm.loop !63

176:                                              ; preds = %159, %156
  %177 = icmp eq i64 %81, %94
  br i1 %177, label %180, label %178

178:                                              ; preds = %83, %76, %176
  %179 = phi i64 [ %77, %83 ], [ %77, %76 ], [ %95, %176 ]
  br label %259

180:                                              ; preds = %259, %176
  %181 = load i64*, i64** %73, align 8
  br label %182

182:                                              ; preds = %180, %68
  %183 = phi i64* [ %181, %180 ], [ %74, %68 ]
  %184 = load i32, i32* %63, align 4, !tbaa !56
  %185 = icmp slt i32 %71, %184
  br i1 %185, label %186, label %269

186:                                              ; preds = %182
  %187 = sext i32 %71 to i64
  %188 = sext i32 %184 to i64
  %189 = sub nsw i64 %188, %187
  %190 = icmp ult i64 %189, 4
  br i1 %190, label %252, label %191

191:                                              ; preds = %186
  %192 = getelementptr i64, i64* %183, i64 %187
  %193 = getelementptr i64, i64* %183, i64 %188
  %194 = getelementptr %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %195 = getelementptr %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %196 = icmp ult i64* %192, %195
  %197 = icmp ult i64* %194, %193
  %198 = and i1 %196, %197
  br i1 %198, label %252, label %199

199:                                              ; preds = %191
  %200 = and i64 %189, -4
  %201 = add nsw i64 %200, %187
  %202 = add nsw i64 %200, -4
  %203 = lshr exact i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %236, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 9223372036854775806
  %209 = load i64, i64* %40, align 8, !tbaa !64, !alias.scope !65
  %210 = insertelement <2 x i64> poison, i64 %209, i32 0
  %211 = shufflevector <2 x i64> %210, <2 x i64> poison, <2 x i32> zeroinitializer
  %212 = insertelement <2 x i64> poison, i64 %209, i32 0
  %213 = shufflevector <2 x i64> %212, <2 x i64> poison, <2 x i32> zeroinitializer
  %214 = load i64, i64* %40, align 8, !tbaa !64, !alias.scope !65
  %215 = insertelement <2 x i64> poison, i64 %214, i32 0
  %216 = shufflevector <2 x i64> %215, <2 x i64> poison, <2 x i32> zeroinitializer
  %217 = insertelement <2 x i64> poison, i64 %214, i32 0
  %218 = shufflevector <2 x i64> %217, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %219

219:                                              ; preds = %219, %207
  %220 = phi i64 [ 0, %207 ], [ %233, %219 ]
  %221 = phi i64 [ %208, %207 ], [ %234, %219 ]
  %222 = add i64 %220, %187
  %223 = getelementptr inbounds i64, i64* %183, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %224, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %226, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  %227 = or i64 %220, 4
  %228 = add i64 %227, %187
  %229 = getelementptr inbounds i64, i64* %183, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %230, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  %231 = getelementptr inbounds i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %232, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  %233 = add nuw i64 %220, 8
  %234 = add i64 %221, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %219, !llvm.loop !70

236:                                              ; preds = %219, %199
  %237 = phi i64 [ 0, %199 ], [ %233, %219 ]
  %238 = icmp eq i64 %205, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %236
  %240 = add i64 %237, %187
  %241 = load i64, i64* %40, align 8, !tbaa !64, !alias.scope !65
  %242 = insertelement <2 x i64> poison, i64 %241, i32 0
  %243 = shufflevector <2 x i64> %242, <2 x i64> poison, <2 x i32> zeroinitializer
  %244 = insertelement <2 x i64> poison, i64 %241, i32 0
  %245 = shufflevector <2 x i64> %244, <2 x i64> poison, <2 x i32> zeroinitializer
  %246 = getelementptr inbounds i64, i64* %183, i64 %240
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  %248 = getelementptr inbounds i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 8, !tbaa !30, !alias.scope !68, !noalias !65
  br label %250

250:                                              ; preds = %236, %239
  %251 = icmp eq i64 %189, %200
  br i1 %251, label %267, label %252

252:                                              ; preds = %191, %186, %250
  %253 = phi i64 [ %187, %191 ], [ %187, %186 ], [ %201, %250 ]
  br label %295

254:                                              ; preds = %65, %58
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !39
  %258 = icmp eq i64* %257, null
  br i1 %258, label %335, label %333

259:                                              ; preds = %178, %259
  %260 = phi i64 [ %265, %259 ], [ %179, %178 ]
  %261 = sub nsw i64 %260, %77
  %262 = getelementptr inbounds i64, i64* %72, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !30
  %264 = getelementptr inbounds i64, i64* %74, i64 %260
  store i64 %263, i64* %264, align 8, !tbaa !30
  %265 = add nsw i64 %260, 1
  %266 = icmp slt i64 %265, %78
  br i1 %266, label %259, label %180, !llvm.loop !71

267:                                              ; preds = %295, %250
  %268 = load i64*, i64** %73, align 8
  br label %269

269:                                              ; preds = %267, %182
  %270 = phi i64* [ %268, %267 ], [ %183, %182 ]
  %271 = icmp sgt i32 %69, 0
  br i1 %271, label %272, label %301

272:                                              ; preds = %269
  %273 = zext i32 %69 to i64
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %291, label %276

276:                                              ; preds = %272
  %277 = add nsw i64 %273, -1
  %278 = add nsw i32 %69, -1
  %279 = shl nuw nsw i32 %278, 1
  %280 = or i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %270, i64 %281
  %283 = add nuw nsw i32 %279, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %270, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %282, align 8
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i64 %286, i64 %287
  %290 = getelementptr inbounds i64, i64* %270, i64 %277
  store i64 %289, i64* %290, align 8, !tbaa !30
  br label %291

291:                                              ; preds = %276, %272
  %292 = phi i64 [ %273, %272 ], [ %277, %276 ]
  %293 = phi i32 [ %69, %272 ], [ %278, %276 ]
  %294 = icmp eq i32 %69, 1
  br i1 %294, label %301, label %302

295:                                              ; preds = %252, %295
  %296 = phi i64 [ %299, %295 ], [ %253, %252 ]
  %297 = load i64, i64* %40, align 8, !tbaa !64
  %298 = getelementptr inbounds i64, i64* %183, i64 %296
  store i64 %297, i64* %298, align 8, !tbaa !30
  %299 = add nsw i64 %296, 1
  %300 = icmp slt i64 %299, %188
  br i1 %300, label %295, label %267, !llvm.loop !72

301:                                              ; preds = %291, %302, %269
  ret void

302:                                              ; preds = %291, %302
  %303 = phi i64 [ %318, %302 ], [ %292, %291 ]
  %304 = phi i32 [ %319, %302 ], [ %293, %291 ]
  %305 = add nsw i64 %303, -1
  %306 = shl i32 %304, 1
  %307 = add i32 %306, -2
  %308 = or i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, i64* %270, i64 %309
  %311 = sext i32 %306 to i64
  %312 = getelementptr inbounds i64, i64* %270, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %310, align 8
  %315 = icmp slt i64 %313, %314
  %316 = select i1 %315, i64 %313, i64 %314
  %317 = getelementptr inbounds i64, i64* %270, i64 %305
  store i64 %316, i64* %317, align 8, !tbaa !30
  %318 = add nsw i64 %303, -2
  %319 = add nsw i32 %304, -2
  %320 = shl nuw nsw i32 %319, 1
  %321 = or i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, i64* %270, i64 %322
  %324 = add nuw nsw i32 %320, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, i64* %270, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* %323, align 8
  %329 = icmp slt i64 %327, %328
  %330 = select i1 %329, i64 %327, i64 %328
  %331 = getelementptr inbounds i64, i64* %270, i64 %318
  store i64 %330, i64* %331, align 8, !tbaa !30
  %332 = icmp sgt i64 %303, 2
  br i1 %332, label %302, label %301, !llvm.loop !73

333:                                              ; preds = %254
  %334 = bitcast i64* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %334) #18
  br label %335

335:                                              ; preds = %254, %333
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !39
  %338 = icmp eq i64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i64* %337 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #18
  br label %341

341:                                              ; preds = %335, %339
  %342 = load i64*, i64** %22, align 8, !tbaa !39
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i64* %342 to i8*
  tail call void @_ZdlPv(i8* nonnull %345) #18
  br label %346

346:                                              ; preds = %341, %344
  resume { i8*, i32 } %255
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxE6updateEiix(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::tuple.23", align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca %"class.std::tuple", align 4
  %12 = alloca %"class.std::tuple.23", align 4
  %13 = alloca %"class.std::tuple.23", align 4
  %14 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !53
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::tuple"** %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = tail call noalias nonnull i8* @_Znwm(i64 12) #20
  %21 = bitcast %"class.std::vector.4"* %5 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !74
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds i8, i8* %20, i64 12
  %24 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::tuple"** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !76
  %26 = bitcast i8* %20 to i32*
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %20, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 %17, i32* %28, align 4
  %29 = getelementptr inbounds i8, i8* %20, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %20, i64 12
  %32 = bitcast i8* %31 to %"class.std::tuple"*
  %33 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #18
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !77
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !81
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !82
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !83
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !84
  %45 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::tuple.23"* %7 to i8*
  %47 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %7, i64 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %50 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %53 = bitcast %"class.std::tuple"* %8 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %57 = bitcast %"class.std::tuple"* %9 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %61 = bitcast %"class.std::tuple"* %10 to i8*
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %65 = bitcast %"class.std::tuple"* %11 to i8*
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  br label %79

69:                                               ; preds = %198
  %70 = load i64, i64* %44, align 8, !tbaa !84
  %71 = icmp eq i64 %70, 0
  %72 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %73 = bitcast %"class.std::tuple.23"* %12 to i8*
  %74 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %12, i64 0, i32 0, i32 1, i32 0
  %76 = bitcast %"class.std::tuple.23"* %13 to i8*
  %77 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %13, i64 0, i32 0, i32 1, i32 0
  br i1 %71, label %255, label %202

79:                                               ; preds = %4, %198
  %80 = phi %"class.std::tuple"* [ %199, %198 ], [ %32, %4 ]
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i64 -1
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i64 -1, i32 0, i32 1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !29
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %80, i64 -1, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !29
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !29
  store %"class.std::tuple"* %81, %"class.std::tuple"** %22, align 8, !tbaa !85
  %88 = add nsw i32 %85, %83
  %89 = sdiv i32 %88, 2
  %90 = sub nsw i32 %85, %83
  %91 = icmp slt i32 %83, %1
  %92 = icmp sgt i32 %85, %2
  %93 = select i1 %91, i1 true, i1 %92
  %94 = sext i32 %87 to i64
  %95 = load i64*, i64** %45, align 8, !tbaa !39
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  br i1 %93, label %114, label %97

97:                                               ; preds = %79
  store i64 %3, i64* %96, align 8, !tbaa !30
  %98 = icmp eq i32 %87, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %87, -1
  %101 = sdiv i32 %100, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i32 %90, i32* %47, align 4, !tbaa !86, !alias.scope !88
  store i32 %101, i32* %48, align 4, !tbaa !91, !alias.scope !88
  %102 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %7)
          to label %103 unwind label %104

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  br label %106

104:                                              ; preds = %99
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  br label %267

106:                                              ; preds = %103, %97
  %107 = icmp eq i32 %90, 1
  br i1 %107, label %108, label %198

108:                                              ; preds = %106
  %109 = load i64*, i64** %50, align 8, !tbaa !39
  %110 = getelementptr inbounds i64, i64* %109, i64 %94
  store i64 %3, i64* %110, align 8, !tbaa !30
  %111 = load i64, i64* %51, align 8, !tbaa !93
  %112 = load i64*, i64** %45, align 8, !tbaa !39
  %113 = getelementptr inbounds i64, i64* %112, i64 %94
  store i64 %111, i64* %113, align 8, !tbaa !30
  br label %198

114:                                              ; preds = %79
  %115 = load i64, i64* %96, align 8, !tbaa !30
  %116 = load i64, i64* %51, align 8, !tbaa !93
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = shl nsw i32 %87, 1
  %120 = or i32 %119, 1
  %121 = load i32, i32* %52, align 4, !tbaa !56
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load i32, i32* %15, align 8, !tbaa !53
  %125 = icmp sgt i32 %124, %120
  %126 = sext i32 %120 to i64
  %127 = load i64*, i64** %50, align 8
  %128 = select i1 %125, i64* %95, i64* %127
  %129 = getelementptr inbounds i64, i64* %128, i64 %126
  store i64 %115, i64* %129, align 8, !tbaa !30
  %130 = add nsw i32 %119, 2
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %96, align 8, !tbaa !30
  %133 = getelementptr inbounds i64, i64* %128, i64 %131
  store i64 %132, i64* %133, align 8, !tbaa !30
  %134 = load i64, i64* %96, align 8, !tbaa !30
  br label %135

135:                                              ; preds = %123, %118
  %136 = phi i64 [ %134, %123 ], [ %115, %118 ]
  %137 = load i64*, i64** %50, align 8, !tbaa !39
  %138 = getelementptr inbounds i64, i64* %137, i64 %94
  store i64 %136, i64* %138, align 8, !tbaa !30
  %139 = load i64, i64* %51, align 8, !tbaa !93
  store i64 %139, i64* %96, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %114, %135
  %141 = icmp slt i32 %89, %2
  br i1 %141, label %154, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #18
  %143 = shl nsw i32 %87, 1
  %144 = or i32 %143, 1
  store i32 %144, i32* %54, align 4, !tbaa !94, !alias.scope !96
  store i32 %89, i32* %55, align 4, !tbaa !86, !alias.scope !96
  store i32 %83, i32* %56, align 4, !tbaa !91, !alias.scope !96
  %145 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !76
  %146 = icmp eq %"class.std::tuple"* %81, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  store i32 %144, i32* %86, align 4, !tbaa !94
  %148 = load i32, i32* %55, align 4, !tbaa !29
  store i32 %148, i32* %84, align 4, !tbaa !86
  %149 = load i32, i32* %56, align 4, !tbaa !29
  store i32 %149, i32* %82, align 4, !tbaa !91
  store %"class.std::tuple"* %80, %"class.std::tuple"** %22, align 8, !tbaa !85
  br label %151

150:                                              ; preds = %142
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull %81, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %8)
          to label %151 unwind label %152

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #18
  br label %198

152:                                              ; preds = %150
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #18
  br label %267

154:                                              ; preds = %140
  %155 = icmp sgt i32 %89, %1
  br i1 %155, label %168, label %156

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57) #18
  %157 = shl nsw i32 %87, 1
  %158 = add nsw i32 %157, 2
  store i32 %158, i32* %58, align 4, !tbaa !94, !alias.scope !99
  store i32 %85, i32* %59, align 4, !tbaa !86, !alias.scope !99
  store i32 %89, i32* %60, align 4, !tbaa !91, !alias.scope !99
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !76
  %160 = icmp eq %"class.std::tuple"* %81, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  store i32 %158, i32* %86, align 4, !tbaa !94
  %162 = load i32, i32* %59, align 4, !tbaa !29
  store i32 %162, i32* %84, align 4, !tbaa !86
  %163 = load i32, i32* %60, align 4, !tbaa !29
  store i32 %163, i32* %82, align 4, !tbaa !91
  store %"class.std::tuple"* %80, %"class.std::tuple"** %22, align 8, !tbaa !85
  br label %165

164:                                              ; preds = %156
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull %81, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %9)
          to label %165 unwind label %166

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #18
  br label %198

166:                                              ; preds = %164
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57) #18
  br label %267

168:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #18
  %169 = shl nsw i32 %87, 1
  %170 = or i32 %169, 1
  store i32 %170, i32* %62, align 4, !tbaa !94, !alias.scope !102
  store i32 %89, i32* %63, align 4, !tbaa !86, !alias.scope !102
  store i32 %83, i32* %64, align 4, !tbaa !91, !alias.scope !102
  %171 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !76
  %172 = icmp eq %"class.std::tuple"* %81, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  store i32 %170, i32* %86, align 4, !tbaa !94
  %174 = load i32, i32* %63, align 4, !tbaa !29
  store i32 %174, i32* %84, align 4, !tbaa !86
  %175 = load i32, i32* %64, align 4, !tbaa !29
  store i32 %175, i32* %82, align 4, !tbaa !91
  store %"class.std::tuple"* %80, %"class.std::tuple"** %22, align 8, !tbaa !85
  br label %180

176:                                              ; preds = %168
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull %81, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %10)
          to label %177 unwind label %194

177:                                              ; preds = %176
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !85
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !76
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi %"class.std::tuple"* [ %179, %177 ], [ %171, %173 ]
  %182 = phi %"class.std::tuple"* [ %178, %177 ], [ %80, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #18
  %183 = add nsw i32 %169, 2
  store i32 %183, i32* %66, align 4, !tbaa !94, !alias.scope !105
  store i32 %85, i32* %67, align 4, !tbaa !86, !alias.scope !105
  store i32 %89, i32* %68, align 4, !tbaa !91, !alias.scope !105
  %184 = icmp eq %"class.std::tuple"* %182, %181
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %183, i32* %186, align 4, !tbaa !94
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 0, i32 1, i32 0
  %188 = load i32, i32* %67, align 4, !tbaa !29
  store i32 %188, i32* %187, align 4, !tbaa !86
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 0, i32 0, i32 1, i32 0
  %190 = load i32, i32* %68, align 4, !tbaa !29
  store i32 %190, i32* %189, align 4, !tbaa !91
  %191 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %182, i64 1
  store %"class.std::tuple"* %191, %"class.std::tuple"** %22, align 8, !tbaa !85
  br label %193

192:                                              ; preds = %180
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* %181, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %11)
          to label %193 unwind label %196

193:                                              ; preds = %185, %192
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #18
  br label %198

194:                                              ; preds = %176
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #18
  br label %267

196:                                              ; preds = %192
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #18
  br label %267

198:                                              ; preds = %151, %193, %165, %106, %108
  %199 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !85
  %200 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !74
  %201 = icmp eq %"class.std::tuple"* %199, %200
  br i1 %201, label %69, label %79, !llvm.loop !108

202:                                              ; preds = %69, %252
  %203 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %72) #21
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"class.std::tuple.23"*
  %206 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %205, i64 0, i32 0, i32 1, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !29
  %208 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 0, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  store i32 %209, i32* %74, align 4, !tbaa !86, !alias.scope !109
  store i32 %207, i32* %75, align 4, !tbaa !91, !alias.scope !109
  %210 = invoke i64 @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %12)
          to label %211 unwind label %248

211:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  %212 = shl nsw i32 %207, 1
  %213 = or i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = load i64*, i64** %45, align 8, !tbaa !39
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load i64, i64* %216, align 8, !tbaa !30
  %218 = load i64, i64* %51, align 8, !tbaa !93
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = load i64*, i64** %50, align 8, !tbaa !39
  %222 = getelementptr inbounds i64, i64* %221, i64 %214
  %223 = load i64, i64* %222, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %211, %220
  %225 = phi i64 [ %223, %220 ], [ %217, %211 ]
  %226 = add nsw i32 %212, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %215, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !30
  %230 = icmp eq i64 %229, %218
  %231 = load i64*, i64** %50, align 8, !tbaa !39
  br i1 %230, label %232, label %235

232:                                              ; preds = %224
  %233 = getelementptr inbounds i64, i64* %231, i64 %227
  %234 = load i64, i64* %233, align 8, !tbaa !30
  br label %235

235:                                              ; preds = %224, %232
  %236 = phi i64 [ %234, %232 ], [ %229, %224 ]
  %237 = icmp slt i64 %236, %225
  %238 = select i1 %237, i64 %236, i64 %225
  %239 = sext i32 %207 to i64
  %240 = getelementptr inbounds i64, i64* %231, i64 %239
  store i64 %238, i64* %240, align 8, !tbaa !30
  %241 = icmp eq i32 %207, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #18
  %243 = add nsw i32 %207, -1
  %244 = ashr i32 %243, 1
  %245 = shl i32 %209, 1
  store i32 %245, i32* %77, align 4, !tbaa !86, !alias.scope !112
  store i32 %244, i32* %78, align 4, !tbaa !91, !alias.scope !112
  %246 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %13)
          to label %247 unwind label %250

247:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #18
  br label %252

248:                                              ; preds = %202
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  br label %267

250:                                              ; preds = %242
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #18
  br label %267

252:                                              ; preds = %247, %235
  %253 = load i64, i64* %44, align 8, !tbaa !84
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %202, !llvm.loop !115

255:                                              ; preds = %252, %69
  %256 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node"* %257)
          to label %261 unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #22
  unreachable

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #18
  %262 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !74
  %263 = icmp eq %"class.std::tuple"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::tuple"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #18
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  ret void

267:                                              ; preds = %248, %250, %196, %194, %166, %152, %104
  %268 = phi { i8*, i32 } [ %105, %104 ], [ %153, %152 ], [ %167, %166 ], [ %197, %196 ], [ %195, %194 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #18
  %269 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !74
  %270 = icmp eq %"class.std::tuple"* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast %"class.std::tuple"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #18
  br label %273

273:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  resume { i8*, i32 } %268
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtreeIxE6searchEii(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca %"class.std::tuple", align 4
  %7 = alloca %"class.std::tuple", align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %10 = load i64, i64* %9, align 8, !tbaa !64
  %11 = bitcast %"class.std::vector.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #18
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !53
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::tuple"** %15 to i64*
  store i64 0, i64* %16, align 8
  %17 = tail call noalias nonnull i8* @_Znwm(i64 12) #20
  %18 = bitcast %"class.std::vector.4"* %4 to i8**
  store i8* %17, i8** %18, align 8, !tbaa !74
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds i8, i8* %17, i64 12
  %21 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::tuple"** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !76
  %23 = bitcast i8* %17 to i32*
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %17, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %14, i32* %25, align 4
  %26 = getelementptr inbounds i8, i8* %17, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %17, i64 12
  %29 = bitcast i8* %28 to %"class.std::tuple"*
  %30 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %35 = bitcast %"class.std::tuple"* %5 to i8*
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %39 = bitcast %"class.std::tuple"* %6 to i8*
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %43 = bitcast %"class.std::tuple"* %7 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %47 = bitcast %"class.std::tuple"* %8 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  br label %51

51:                                               ; preds = %3, %162
  %52 = phi %"class.std::tuple"* [ %164, %162 ], [ %29, %3 ]
  %53 = phi i64 [ %163, %162 ], [ %10, %3 ]
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1, i32 0, i32 1, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !29
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 -1, i32 0, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !29
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !29
  store %"class.std::tuple"* %54, %"class.std::tuple"** %19, align 8, !tbaa !85
  %61 = add nsw i32 %58, %56
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %56, %1
  %64 = icmp sgt i32 %58, %2
  %65 = select i1 %63, i1 true, i1 %64
  %66 = sext i32 %60 to i64
  %67 = load i64*, i64** %31, align 8, !tbaa !39
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = load i64, i64* %32, align 8, !tbaa !93
  %71 = icmp eq i64 %69, %70
  br i1 %65, label %81, label %72

72:                                               ; preds = %51
  br i1 %71, label %73, label %77

73:                                               ; preds = %72
  %74 = load i64*, i64** %33, align 8, !tbaa !39
  %75 = getelementptr inbounds i64, i64* %74, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i64 [ %76, %73 ], [ %69, %72 ]
  %79 = icmp slt i64 %78, %53
  %80 = select i1 %79, i64 %78, i64 %53
  br label %162

81:                                               ; preds = %51
  br i1 %71, label %104, label %82

82:                                               ; preds = %81
  %83 = shl nsw i32 %60, 1
  %84 = or i32 %83, 1
  %85 = load i32, i32* %34, align 4, !tbaa !56
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, i32* %12, align 8, !tbaa !53
  %89 = icmp sgt i32 %88, %84
  %90 = sext i32 %84 to i64
  %91 = load i64*, i64** %33, align 8
  %92 = select i1 %89, i64* %67, i64* %91
  %93 = getelementptr inbounds i64, i64* %92, i64 %90
  store i64 %69, i64* %93, align 8, !tbaa !30
  %94 = add nsw i32 %83, 2
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %68, align 8, !tbaa !30
  %97 = getelementptr inbounds i64, i64* %92, i64 %95
  store i64 %96, i64* %97, align 8, !tbaa !30
  %98 = load i64, i64* %68, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %87, %82
  %100 = phi i64 [ %98, %87 ], [ %69, %82 ]
  %101 = load i64*, i64** %33, align 8, !tbaa !39
  %102 = getelementptr inbounds i64, i64* %101, i64 %66
  store i64 %100, i64* %102, align 8, !tbaa !30
  %103 = load i64, i64* %32, align 8, !tbaa !93
  store i64 %103, i64* %68, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %81, %99
  %105 = icmp slt i32 %62, %2
  br i1 %105, label %118, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #18
  %107 = shl nsw i32 %60, 1
  %108 = or i32 %107, 1
  store i32 %108, i32* %36, align 4, !tbaa !94, !alias.scope !116
  store i32 %62, i32* %37, align 4, !tbaa !86, !alias.scope !116
  store i32 %56, i32* %38, align 4, !tbaa !91, !alias.scope !116
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !76
  %110 = icmp eq %"class.std::tuple"* %54, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  store i32 %108, i32* %59, align 4, !tbaa !94
  %112 = load i32, i32* %37, align 4, !tbaa !29
  store i32 %112, i32* %57, align 4, !tbaa !86
  %113 = load i32, i32* %38, align 4, !tbaa !29
  store i32 %113, i32* %55, align 4, !tbaa !91
  store %"class.std::tuple"* %52, %"class.std::tuple"** %19, align 8, !tbaa !85
  br label %115

114:                                              ; preds = %106
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull %54, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5)
          to label %115 unwind label %116

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #18
  br label %162

116:                                              ; preds = %114
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #18
  br label %172

118:                                              ; preds = %104
  %119 = icmp sgt i32 %62, %1
  br i1 %119, label %132, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #18
  %121 = shl nsw i32 %60, 1
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %40, align 4, !tbaa !94, !alias.scope !119
  store i32 %58, i32* %41, align 4, !tbaa !86, !alias.scope !119
  store i32 %62, i32* %42, align 4, !tbaa !91, !alias.scope !119
  %123 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !76
  %124 = icmp eq %"class.std::tuple"* %54, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  store i32 %122, i32* %59, align 4, !tbaa !94
  %126 = load i32, i32* %41, align 4, !tbaa !29
  store i32 %126, i32* %57, align 4, !tbaa !86
  %127 = load i32, i32* %42, align 4, !tbaa !29
  store i32 %127, i32* %55, align 4, !tbaa !91
  store %"class.std::tuple"* %52, %"class.std::tuple"** %19, align 8, !tbaa !85
  br label %129

128:                                              ; preds = %120
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull %54, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6)
          to label %129 unwind label %130

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #18
  br label %162

130:                                              ; preds = %128
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #18
  br label %172

132:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #18
  %133 = shl nsw i32 %60, 1
  %134 = or i32 %133, 1
  store i32 %134, i32* %44, align 4, !tbaa !94, !alias.scope !122
  store i32 %62, i32* %45, align 4, !tbaa !86, !alias.scope !122
  store i32 %56, i32* %46, align 4, !tbaa !91, !alias.scope !122
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !76
  %136 = icmp eq %"class.std::tuple"* %54, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  store i32 %134, i32* %59, align 4, !tbaa !94
  %138 = load i32, i32* %45, align 4, !tbaa !29
  store i32 %138, i32* %57, align 4, !tbaa !86
  %139 = load i32, i32* %46, align 4, !tbaa !29
  store i32 %139, i32* %55, align 4, !tbaa !91
  store %"class.std::tuple"* %52, %"class.std::tuple"** %19, align 8, !tbaa !85
  br label %144

140:                                              ; preds = %132
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull %54, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %7)
          to label %141 unwind label %158

141:                                              ; preds = %140
  %142 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !85
  %143 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8, !tbaa !76
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi %"class.std::tuple"* [ %143, %141 ], [ %135, %137 ]
  %146 = phi %"class.std::tuple"* [ %142, %141 ], [ %52, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #18
  %147 = add nsw i32 %133, 2
  store i32 %147, i32* %48, align 4, !tbaa !94, !alias.scope !125
  store i32 %58, i32* %49, align 4, !tbaa !86, !alias.scope !125
  store i32 %62, i32* %50, align 4, !tbaa !91, !alias.scope !125
  %148 = icmp eq %"class.std::tuple"* %146, %145
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %146, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %147, i32* %150, align 4, !tbaa !94
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %146, i64 0, i32 0, i32 0, i32 1, i32 0
  %152 = load i32, i32* %49, align 4, !tbaa !29
  store i32 %152, i32* %151, align 4, !tbaa !86
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %146, i64 0, i32 0, i32 1, i32 0
  %154 = load i32, i32* %50, align 4, !tbaa !29
  store i32 %154, i32* %153, align 4, !tbaa !91
  %155 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %146, i64 1
  store %"class.std::tuple"* %155, %"class.std::tuple"** %19, align 8, !tbaa !85
  br label %157

156:                                              ; preds = %144
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* %145, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %8)
          to label %157 unwind label %160

157:                                              ; preds = %149, %156
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #18
  br label %162

158:                                              ; preds = %140
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #18
  br label %172

160:                                              ; preds = %156
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #18
  br label %172

162:                                              ; preds = %115, %157, %129, %77
  %163 = phi i64 [ %53, %157 ], [ %53, %129 ], [ %53, %115 ], [ %80, %77 ]
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !85
  %165 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8, !tbaa !74
  %166 = icmp eq %"class.std::tuple"* %164, %165
  br i1 %166, label %167, label %51, !llvm.loop !128

167:                                              ; preds = %162
  %168 = icmp eq %"class.std::tuple"* %164, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast %"class.std::tuple"* %164 to i8*
  call void @_ZdlPv(i8* nonnull %170) #18
  br label %171

171:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  ret i64 %163

172:                                              ; preds = %160, %158, %130, %116
  %173 = phi { i8*, i32 } [ %117, %116 ], [ %131, %130 ], [ %161, %160 ], [ %159, %158 ]
  %174 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8, !tbaa !74
  %175 = icmp eq %"class.std::tuple"* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %"class.std::tuple"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #18
  br label %178

178:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18
  resume { i8*, i32 } %173
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !39
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #18
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #20
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !30
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !30
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !30
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !30
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !30
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !30
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !30
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !30
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !30
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !30
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !30
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !30
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !30
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !30
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !30
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !30
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !30
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !129

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !30
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !30
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !130

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !131

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !39
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !39
  store i64* %21, i64** %110, align 8, !tbaa !42
  store i64* %21, i64** %4, align 8, !tbaa !41
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #18
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !42
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !30
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !30
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !30
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !30
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !30
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !30
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !30
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !30
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !30
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !30
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !30
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !30
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !30
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !30
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !30
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !30
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !30
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !132

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !30
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !30
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !133

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !30
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !134

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !30
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !30
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !30
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !30
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !30
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !30
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !30
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !30
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !30
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !30
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !30
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !30
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !30
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !30
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !30
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !30
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !30
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !135

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !30
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !30
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !136

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !30
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !137

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !42
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !30
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !30
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !30
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !30
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !30
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !30
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !30
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !30
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !30
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !30
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !30
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !30
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !30
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !30
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !30
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !30
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !30
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !138

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !30
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !30
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !139

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !30
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !140

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !49
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !29
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %19, %9
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !29
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !49
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %23, %21
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !49
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !141

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !82
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"class.std::tuple.23"*
  %56 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %55, i64 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !29
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %96, label %61

61:                                               ; preds = %59
  %62 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !29
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %96

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"class.std::tuple.23"*
  %73 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %72, i64 0, i32 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !29
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !29
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #20
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %10, align 4, !tbaa !29
  store i32 %87, i32* %86, align 4, !tbaa !86
  %88 = getelementptr inbounds i8, i8* %84, i64 36
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %8, align 4, !tbaa !29
  store i32 %90, i32* %89, align 4, !tbaa !91
  %91 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %91, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %92 = getelementptr inbounds i8, i8* %3, i64 40
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !84
  %95 = add i64 %94, 1
  store i64 %95, i64* %93, align 8, !tbaa !84
  br label %96

96:                                               ; preds = %65, %61, %59, %82
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %98 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %97, 0
  %100 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %99, i8 %98, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %100
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !74
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #20
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !29
  store i32 %30, i32* %29, align 4, !tbaa !94
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !29
  store i32 %33, i32* %32, align 4, !tbaa !86
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !29
  store i32 %36, i32* %35, align 4, !tbaa !91
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145) #18
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !29, !alias.scope !145, !noalias !142
  store i32 %43, i32* %42, align 4, !tbaa !94, !alias.scope !142, !noalias !145
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !29, !alias.scope !145, !noalias !142
  store i32 %46, i32* %45, align 4, !tbaa !86, !alias.scope !142, !noalias !145
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !29, !alias.scope !145, !noalias !142
  store i32 %49, i32* %48, align 4, !tbaa !91, !alias.scope !142, !noalias !145
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !147

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151) #18
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !29, !alias.scope !151, !noalias !148
  store i32 %62, i32* %61, align 4, !tbaa !94, !alias.scope !148, !noalias !151
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !29, !alias.scope !151, !noalias !148
  store i32 %65, i32* %64, align 4, !tbaa !86, !alias.scope !148, !noalias !151
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !29, !alias.scope !151, !noalias !148
  store i32 %68, i32* %67, align 4, !tbaa !91, !alias.scope !148, !noalias !151
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !147

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #18
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.4"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !74
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !85
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !49
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %2, %97
  %15 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %7, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = icmp slt i32 %20, %9
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = icmp slt i32 %9, %20
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !29
  %27 = icmp slt i32 %26, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %14
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %97

30:                                               ; preds = %24
  %31 = icmp slt i32 %11, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %22
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !153
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !154
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %35, %63
  %45 = phi %"struct.std::_Rb_tree_node"* [ %67, %63 ], [ %39, %35 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %36, %35 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !29
  %51 = icmp slt i32 %50, %9
  br i1 %51, label %61, label %52

52:                                               ; preds = %44
  %53 = icmp slt i32 %9, %50
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !29
  %57 = icmp slt i32 %56, %11
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %52
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %54, %44
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ %59, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %62, %61 ], [ %60, %58 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !49
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %44, !llvm.loop !155

69:                                               ; preds = %63, %35
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %64, %63 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %42, %69 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %16, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !29
  %79 = icmp slt i32 %9, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = icmp slt i32 %78, %9
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !29
  %85 = icmp slt i32 %11, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %72
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %82, %80
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %74, %89 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %86 ], [ %90, %89 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !49
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %103, label %72, !llvm.loop !156

97:                                               ; preds = %32, %28
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %28 ], [ %33, %32 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %34, %32 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !49
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %14, !llvm.loop !157

103:                                              ; preds = %97, %91, %2, %69
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %69 ], [ %7, %2 ], [ %70, %91 ], [ %98, %97 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %69 ], [ %7, %2 ], [ %92, %91 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, i8* %3, i64 40
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !84
  %109 = getelementptr inbounds i8, i8* %3, i64 24
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !82
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %104
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %7
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %124

115:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %12)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #22
  unreachable

119:                                              ; preds = %115
  %120 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !81
  %121 = bitcast i8* %109 to i8**
  store i8* %6, i8** %121, align 8, !tbaa !82
  %122 = getelementptr inbounds i8, i8* %3, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %6, i8** %123, align 8, !tbaa !83
  store i64 0, i64* %107, align 8, !tbaa !84
  br label %134

124:                                              ; preds = %103
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %105
  br i1 %125, label %134, label %126

126:                                              ; preds = %124, %126
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %126 ], [ %104, %124 ]
  %128 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #21
  %129 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i8*
  tail call void @_ZdlPv(i8* %130) #18
  %131 = load i64, i64* %107, align 8, !tbaa !84
  %132 = add i64 %131, -1
  store i64 %132, i64* %107, align 8, !tbaa !84
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %105
  br i1 %133, label %134, label %126, !llvm.loop !158

134:                                              ; preds = %126, %119, %124
  %135 = phi i64 [ 0, %119 ], [ %108, %124 ], [ %132, %126 ]
  %136 = sub i64 %108, %135
  ret i64 %136
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !153
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !159

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311574017.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !160
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !22, i64 24}
!21 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !7, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!21, !12, i64 8}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = distinct !{!32, !17, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !17, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!40, !7, i64 16}
!42 = !{!40, !7, i64 8}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !17}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !25, i64 8}
!51 = !{!"_ZTS7segtreeIxE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !52, i64 16, !52, i64 40, !52, i64 64, !31, i64 88, !31, i64 96}
!52 = !{!"_ZTSSt6vectorIxSaIxEE"}
!53 = !{!51, !25, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!51, !25, i64 4}
!56 = !{!51, !25, i64 12}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !17, !33}
!63 = distinct !{!63, !35}
!64 = !{!51, !31, i64 88}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !17, !33}
!71 = distinct !{!71, !17, !33}
!72 = distinct !{!72, !17, !33}
!73 = distinct !{!73, !17}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!75, !7, i64 16}
!77 = !{!78, !80, i64 0}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !12, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!81 = !{!78, !7, i64 8}
!82 = !{!78, !7, i64 16}
!83 = !{!78, !7, i64 24}
!84 = !{!78, !12, i64 32}
!85 = !{!75, !7, i64 8}
!86 = !{!87, !25, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !25, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!90 = distinct !{!90, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!91 = !{!92, !25, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !25, i64 0}
!93 = !{!51, !31, i64 96}
!94 = !{!95, !25, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !25, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!98 = distinct !{!98, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!101 = distinct !{!101, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!104 = distinct !{!104, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!107 = distinct !{!107, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!108 = distinct !{!108, !17}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!111 = distinct !{!111, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt10make_tupleIJiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!114 = distinct !{!114, !"_ZSt10make_tupleIJiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!118 = distinct !{!118, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!121 = distinct !{!121, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!124 = distinct !{!124, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!127 = distinct !{!127, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17, !33}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !17, !37, !33}
!132 = distinct !{!132, !17, !33}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !17, !37, !33}
!135 = distinct !{!135, !17, !33}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !17, !37, !33}
!138 = distinct !{!138, !17, !33}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !17, !37, !33}
!141 = distinct !{!141, !17}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !17}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!79, !7, i64 16}
!154 = !{!79, !7, i64 24}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = !{!161, !161, i64 0}
!161 = !{!"double", !8, i64 0}
