; ModuleID = 'Project_CodeNet_C++1400/p03837/s082475999.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s082475999.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [104 x %"class.std::vector"] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [104 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [104 x i32] zeroinitializer, align 16
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@mark = dso_local local_unnamed_addr global [104 x [104 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082475999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3diji(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to i8*
  tail call void @_ZdlPv(i8* %6) #16
  %7 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !16
  %8 = add i64 %7, -1
  store i64 %8, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !16
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %9
  %15 = bitcast %"struct.std::pair"* %2 to i8*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %18 = bitcast %"struct.std::pair"* %3 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %21, label %24, label %27

22:                                               ; preds = %47
  %23 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i64 [ %23, %22 ], [ %8, %1 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %55, label %50

27:                                               ; preds = %1, %47
  %28 = phi %"struct.std::pair"* [ %48, %47 ], [ %11, %1 ]
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = load i32, i32* %14, align 4, !tbaa !18
  %39 = add nsw i32 %38, %33
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  store i32 %37, i32* %16, align 4, !tbaa !20
  store i32 %31, i32* %17, align 4, !tbaa !22
  %42 = call i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  %43 = load i32, i32* %14, align 4, !tbaa !18
  %44 = add nsw i32 %43, %33
  store i32 %44, i32* %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  store i32 %44, i32* %19, align 4, !tbaa !20
  store i32 %31, i32* %20, align 4, !tbaa !22
  %45 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %46 = getelementptr inbounds [104 x i32], [104 x i32]* @par, i64 0, i64 %35
  store i32 %0, i32* %46, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %41, %27
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %49 = icmp eq %"struct.std::pair"* %48, %13
  br i1 %49, label %22, label %27

50:                                               ; preds = %24
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  call void @_Z3diji(i32 %54)
  br label %55

55:                                               ; preds = %24, %50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !25
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !25
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = load i32, i32* %2, align 4, !tbaa !18
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %363, %0
  %32 = bitcast %"struct.std::pair"* %6 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %35 = load i32, i32* %1, align 4, !tbaa !18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %560, label %372

37:                                               ; preds = %0, %363
  %38 = phi i32 [ %369, %363 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5)
  %42 = load i32, i32* %4, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4, !tbaa !18
  %45 = load i32, i32* %5, align 4, !tbaa !18
  %46 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !28
  %48 = ptrtoint %"struct.std::pair"* %47 to i64
  %49 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 2
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !29
  %51 = icmp eq %"struct.std::pair"* %47, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %37
  %53 = bitcast %"struct.std::pair"* %47 to i64*
  %54 = zext i32 %45 to i64
  %55 = shl nuw i64 %54, 32
  %56 = zext i32 %44 to i64
  %57 = or i64 %55, %56
  store i64 %57, i64* %53, align 4
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %46, align 8, !tbaa !28
  br label %202

60:                                               ; preds = %37
  %61 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !5
  %63 = ptrtoint %"struct.std::pair"* %62 to i64
  %64 = ptrtoint %"struct.std::pair"* %47 to i64
  %65 = ptrtoint %"struct.std::pair"* %62 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #19
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi %"struct.std::pair"* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %67
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  %87 = zext i32 %45 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %44 to i64
  %90 = or i64 %88, %89
  store i64 %90, i64* %86, align 4
  %91 = icmp eq %"struct.std::pair"* %62, %47
  br i1 %91, label %191, label %92

92:                                               ; preds = %83
  %93 = add i64 %48, -8
  %94 = sub i64 %93, %63
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %179, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %99
  %102 = add nsw i64 %99, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 12
  br i1 %106, label %158, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 9223372036854775804
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %155, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %156, %109 ]
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %110
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !33, !noalias !30
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !33, !noalias !30
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !30, !noalias !33
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !30, !noalias !33
  %122 = or i64 %110, 4
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !37, !noalias !35
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !37, !noalias !35
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !35, !noalias !37
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !35, !noalias !37
  %133 = or i64 %110, 8
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !41, !noalias !39
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !41, !noalias !39
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !39, !noalias !41
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !39, !noalias !41
  %144 = or i64 %110, 12
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !45, !noalias !43
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !45, !noalias !43
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !43, !noalias !45
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !43, !noalias !45
  %155 = add nuw i64 %110, 16
  %156 = add i64 %111, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %109, !llvm.loop !47

158:                                              ; preds = %109, %98
  %159 = phi i64 [ 0, %98 ], [ %155, %109 ]
  %160 = icmp eq i64 %105, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %174, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %175, %161 ], [ %105, %158 ]
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %162
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %162
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !33, !noalias !30
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !33, !noalias !30
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !30, !noalias !33
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !30, !noalias !33
  %174 = add nuw i64 %162, 4
  %175 = add i64 %163, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %161, !llvm.loop !50

177:                                              ; preds = %161, %158
  %178 = icmp eq i64 %96, %99
  br i1 %178, label %191, label %179

179:                                              ; preds = %92, %177
  %180 = phi %"struct.std::pair"* [ %84, %92 ], [ %100, %177 ]
  %181 = phi %"struct.std::pair"* [ %62, %92 ], [ %101, %177 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi %"struct.std::pair"* [ %189, %182 ], [ %180, %179 ]
  %184 = phi %"struct.std::pair"* [ %188, %182 ], [ %181, %179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = bitcast %"struct.std::pair"* %183 to i64*
  %187 = load i64, i64* %185, align 4, !alias.scope !33, !noalias !30
  store i64 %187, i64* %186, align 4, !alias.scope !30, !noalias !33
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %47
  br i1 %190, label %191, label %182, !llvm.loop !52

191:                                              ; preds = %182, %177, %83
  %192 = phi %"struct.std::pair"* [ %84, %83 ], [ %100, %177 ], [ %189, %182 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %62, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %196) #16
  br label %197

197:                                              ; preds = %195, %191
  store %"struct.std::pair"* %84, %"struct.std::pair"** %61, align 8, !tbaa !5
  store %"struct.std::pair"* %193, %"struct.std::pair"** %46, align 8, !tbaa !28
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %77
  store %"struct.std::pair"* %198, %"struct.std::pair"** %49, align 8, !tbaa !29
  %199 = load i32, i32* %3, align 4, !tbaa !18
  %200 = load i32, i32* %4, align 4, !tbaa !18
  %201 = load i32, i32* %5, align 4, !tbaa !18
  br label %202

202:                                              ; preds = %52, %197
  %203 = phi i32 [ %45, %52 ], [ %201, %197 ]
  %204 = phi i32 [ %42, %52 ], [ %200, %197 ]
  %205 = phi i32 [ %44, %52 ], [ %199, %197 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 1
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !28
  %209 = ptrtoint %"struct.std::pair"* %208 to i64
  %210 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 2
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !29
  %212 = icmp eq %"struct.std::pair"* %208, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %202
  %214 = bitcast %"struct.std::pair"* %208 to i64*
  %215 = zext i32 %203 to i64
  %216 = shl nuw i64 %215, 32
  %217 = zext i32 %204 to i64
  %218 = or i64 %216, %217
  store i64 %218, i64* %214, align 4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !28
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %207, align 8, !tbaa !28
  br label %363

221:                                              ; preds = %202
  %222 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @adj, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !5
  %224 = ptrtoint %"struct.std::pair"* %223 to i64
  %225 = ptrtoint %"struct.std::pair"* %208 to i64
  %226 = ptrtoint %"struct.std::pair"* %223 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

231:                                              ; preds = %221
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 1152921504606846975
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 1152921504606846975, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 3
  %242 = call noalias nonnull i8* @_Znwm(i64 %241) #19
  %243 = bitcast i8* %242 to %"struct.std::pair"*
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi %"struct.std::pair"* [ %243, %240 ], [ null, %231 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %228
  %247 = bitcast %"struct.std::pair"* %246 to i64*
  %248 = zext i32 %203 to i64
  %249 = shl nuw i64 %248, 32
  %250 = zext i32 %204 to i64
  %251 = or i64 %249, %250
  store i64 %251, i64* %247, align 4
  %252 = icmp eq %"struct.std::pair"* %223, %208
  br i1 %252, label %352, label %253

253:                                              ; preds = %244
  %254 = add i64 %209, -8
  %255 = sub i64 %254, %224
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %260
  %263 = add nsw i64 %260, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 12
  br i1 %267, label %319, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 9223372036854775804
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !57, !noalias !54
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !57, !noalias !54
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !54, !noalias !57
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !54, !noalias !57
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !61, !noalias !59
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !61, !noalias !59
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !59, !noalias !61
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !59, !noalias !61
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !65, !noalias !63
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !65, !noalias !63
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !63, !noalias !65
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !63, !noalias !65
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !69, !noalias !67
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !69, !noalias !67
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !67, !noalias !69
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !67, !noalias !69
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !71

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !57, !noalias !54
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !57, !noalias !54
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !54, !noalias !57
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !54, !noalias !57
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !72

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %245, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %223, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !57, !noalias !54
  store i64 %348, i64* %347, align 4, !alias.scope !54, !noalias !57
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %208
  br i1 %351, label %352, label %343, !llvm.loop !73

352:                                              ; preds = %343, %338, %244
  %353 = phi %"struct.std::pair"* [ %245, %244 ], [ %261, %338 ], [ %350, %343 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %355 = icmp eq %"struct.std::pair"* %223, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = bitcast %"struct.std::pair"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %356, %352
  store %"struct.std::pair"* %245, %"struct.std::pair"** %222, align 8, !tbaa !5
  store %"struct.std::pair"* %354, %"struct.std::pair"** %207, align 8, !tbaa !28
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %238
  store %"struct.std::pair"* %359, %"struct.std::pair"** %210, align 8, !tbaa !29
  %360 = load i32, i32* %3, align 4, !tbaa !18
  %361 = load i32, i32* %4, align 4, !tbaa !18
  %362 = sext i32 %360 to i64
  br label %363

363:                                              ; preds = %213, %358
  %364 = phi i64 [ %206, %213 ], [ %362, %358 ]
  %365 = phi i32 [ %204, %213 ], [ %361, %358 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %364, i64 %366
  store i8 1, i8* %367, align 1, !tbaa !74
  %368 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %366, i64 %364
  store i8 1, i8* %368, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %369 = add nuw nsw i32 %38, 1
  %370 = load i32, i32* %2, align 4, !tbaa !18
  %371 = icmp slt i32 %38, %370
  br i1 %371, label %37, label %31, !llvm.loop !75

372:                                              ; preds = %31, %480
  %373 = phi i64 [ %481, %480 ], [ 1, %31 ]
  %374 = phi i32 [ %456, %480 ], [ %35, %31 ]
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %452, label %376

376:                                              ; preds = %372
  %377 = add nuw i32 %374, 1
  %378 = zext i32 %377 to i64
  %379 = add nsw i64 %378, -1
  %380 = icmp ult i64 %379, 8
  br i1 %380, label %433, label %381

381:                                              ; preds = %376
  %382 = and i64 %379, -8
  %383 = or i64 %382, 1
  %384 = add nsw i64 %382, -8
  %385 = lshr exact i64 %384, 3
  %386 = add nuw nsw i64 %385, 1
  %387 = and i64 %386, 3
  %388 = icmp ult i64 %384, 24
  br i1 %388, label %417, label %389

389:                                              ; preds = %381
  %390 = and i64 %386, 4611686018427387900
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %414, %391 ]
  %393 = phi i64 [ %390, %389 ], [ %415, %391 ]
  %394 = or i64 %392, 1
  %395 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %396, align 4, !tbaa !18
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %398, align 4, !tbaa !18
  %399 = or i64 %392, 9
  %400 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %401, align 4, !tbaa !18
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %403, align 4, !tbaa !18
  %404 = or i64 %392, 17
  %405 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %406, align 4, !tbaa !18
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %408, align 4, !tbaa !18
  %409 = or i64 %392, 25
  %410 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %411, align 4, !tbaa !18
  %412 = getelementptr inbounds i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %413, align 4, !tbaa !18
  %414 = add nuw i64 %392, 32
  %415 = add i64 %393, -4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %391, !llvm.loop !76

417:                                              ; preds = %391, %381
  %418 = phi i64 [ 0, %381 ], [ %414, %391 ]
  %419 = icmp eq i64 %387, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %417, %420
  %421 = phi i64 [ %428, %420 ], [ %418, %417 ]
  %422 = phi i64 [ %429, %420 ], [ %387, %417 ]
  %423 = or i64 %421, 1
  %424 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %425, align 4, !tbaa !18
  %426 = getelementptr inbounds i32, i32* %424, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %427, align 4, !tbaa !18
  %428 = add nuw i64 %421, 8
  %429 = add i64 %422, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %420, !llvm.loop !77

431:                                              ; preds = %420, %417
  %432 = icmp eq i64 %379, %382
  br i1 %432, label %452, label %433

433:                                              ; preds = %376, %431
  %434 = phi i64 [ 1, %376 ], [ %383, %431 ]
  br label %464

435:                                              ; preds = %480
  %436 = icmp slt i32 %456, 1
  br i1 %436, label %560, label %437

437:                                              ; preds = %435
  %438 = add nuw i32 %456, 1
  %439 = zext i32 %438 to i64
  %440 = add nsw i64 %439, -1
  %441 = add nsw i64 %439, -9
  %442 = lshr i64 %441, 3
  %443 = add nuw nsw i64 %442, 1
  %444 = icmp ult i64 %440, 8
  %445 = and i64 %440, -8
  %446 = or i64 %445, 1
  %447 = and i64 %443, 1
  %448 = icmp ult i64 %441, 8
  %449 = and i64 %443, 4611686018427387902
  %450 = icmp eq i64 %447, 0
  %451 = icmp eq i64 %440, %445
  br label %497

452:                                              ; preds = %464, %431, %372
  %453 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %373
  store i32 0, i32* %453, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  store i32 0, i32* %33, align 4, !tbaa !20
  %454 = trunc i64 %373 to i32
  store i32 %454, i32* %34, align 4, !tbaa !22
  %455 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @_Z3diji(i32 %454)
  %456 = load i32, i32* %1, align 4, !tbaa !18
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %480, label %458

458:                                              ; preds = %452
  %459 = zext i32 %456 to i64
  %460 = and i64 %459, 1
  %461 = icmp eq i32 %456, 1
  br i1 %461, label %469, label %462

462:                                              ; preds = %458
  %463 = and i64 %459, 4294967294
  br label %484

464:                                              ; preds = %433, %464
  %465 = phi i64 [ %467, %464 ], [ %434, %433 ]
  %466 = getelementptr inbounds [104 x i32], [104 x i32]* @d, i64 0, i64 %465
  store i32 268435456, i32* %466, align 4, !tbaa !18
  %467 = add nuw nsw i64 %465, 1
  %468 = icmp eq i64 %467, %378
  br i1 %468, label %452, label %464, !llvm.loop !78

469:                                              ; preds = %582, %458
  %470 = phi i64 [ 1, %458 ], [ %583, %582 ]
  %471 = icmp eq i64 %460, 0
  %472 = icmp eq i64 %470, %373
  %473 = select i1 %471, i1 true, i1 %472
  br i1 %473, label %480, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds [104 x i32], [104 x i32]* @par, i64 0, i64 %470
  %476 = load i32, i32* %475, align 4, !tbaa !18
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %477, i64 %470
  store i8 0, i8* %478, align 1, !tbaa !74
  %479 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %470, i64 %477
  store i8 0, i8* %479, align 1, !tbaa !74
  br label %480

480:                                              ; preds = %469, %474, %452
  %481 = add nuw nsw i64 %373, 1
  %482 = sext i32 %456 to i64
  %483 = icmp slt i64 %373, %482
  br i1 %483, label %372, label %435, !llvm.loop !79

484:                                              ; preds = %582, %462
  %485 = phi i64 [ 1, %462 ], [ %583, %582 ]
  %486 = phi i64 [ %463, %462 ], [ %584, %582 ]
  %487 = icmp eq i64 %485, %373
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds [104 x i32], [104 x i32]* @par, i64 0, i64 %485
  %490 = load i32, i32* %489, align 4, !tbaa !18
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %491, i64 %485
  store i8 0, i8* %492, align 1, !tbaa !74
  %493 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %485, i64 %491
  store i8 0, i8* %493, align 1, !tbaa !74
  br label %494

494:                                              ; preds = %484, %488
  %495 = add nuw nsw i64 %485, 1
  %496 = icmp eq i64 %495, %373
  br i1 %496, label %582, label %576

497:                                              ; preds = %437, %563
  %498 = phi i64 [ 1, %437 ], [ %565, %563 ]
  %499 = phi i32 [ 0, %437 ], [ %564, %563 ]
  br i1 %444, label %555, label %500

500:                                              ; preds = %497
  %501 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %499, i32 0
  br i1 %448, label %532, label %502

502:                                              ; preds = %500, %502
  %503 = phi i64 [ %529, %502 ], [ 0, %500 ]
  %504 = phi <4 x i32> [ %527, %502 ], [ %501, %500 ]
  %505 = phi <4 x i32> [ %528, %502 ], [ zeroinitializer, %500 ]
  %506 = phi i64 [ %530, %502 ], [ %449, %500 ]
  %507 = or i64 %503, 1
  %508 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %498, i64 %507
  %509 = bitcast i8* %508 to <4 x i8>*
  %510 = load <4 x i8>, <4 x i8>* %509, align 1, !tbaa !74
  %511 = getelementptr inbounds i8, i8* %508, i64 4
  %512 = bitcast i8* %511 to <4 x i8>*
  %513 = load <4 x i8>, <4 x i8>* %512, align 1, !tbaa !74
  %514 = zext <4 x i8> %510 to <4 x i32>
  %515 = zext <4 x i8> %513 to <4 x i32>
  %516 = add <4 x i32> %504, %514
  %517 = add <4 x i32> %505, %515
  %518 = or i64 %503, 9
  %519 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %498, i64 %518
  %520 = bitcast i8* %519 to <4 x i8>*
  %521 = load <4 x i8>, <4 x i8>* %520, align 1, !tbaa !74
  %522 = getelementptr inbounds i8, i8* %519, i64 4
  %523 = bitcast i8* %522 to <4 x i8>*
  %524 = load <4 x i8>, <4 x i8>* %523, align 1, !tbaa !74
  %525 = zext <4 x i8> %521 to <4 x i32>
  %526 = zext <4 x i8> %524 to <4 x i32>
  %527 = add <4 x i32> %516, %525
  %528 = add <4 x i32> %517, %526
  %529 = add nuw i64 %503, 16
  %530 = add i64 %506, -2
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %502, !llvm.loop !80

532:                                              ; preds = %502, %500
  %533 = phi <4 x i32> [ undef, %500 ], [ %527, %502 ]
  %534 = phi <4 x i32> [ undef, %500 ], [ %528, %502 ]
  %535 = phi i64 [ 0, %500 ], [ %529, %502 ]
  %536 = phi <4 x i32> [ %501, %500 ], [ %527, %502 ]
  %537 = phi <4 x i32> [ zeroinitializer, %500 ], [ %528, %502 ]
  br i1 %450, label %550, label %538

538:                                              ; preds = %532
  %539 = or i64 %535, 1
  %540 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %498, i64 %539
  %541 = getelementptr inbounds i8, i8* %540, i64 4
  %542 = bitcast i8* %541 to <4 x i8>*
  %543 = load <4 x i8>, <4 x i8>* %542, align 1, !tbaa !74
  %544 = zext <4 x i8> %543 to <4 x i32>
  %545 = add <4 x i32> %537, %544
  %546 = bitcast i8* %540 to <4 x i8>*
  %547 = load <4 x i8>, <4 x i8>* %546, align 1, !tbaa !74
  %548 = zext <4 x i8> %547 to <4 x i32>
  %549 = add <4 x i32> %536, %548
  br label %550

550:                                              ; preds = %532, %538
  %551 = phi <4 x i32> [ %533, %532 ], [ %549, %538 ]
  %552 = phi <4 x i32> [ %534, %532 ], [ %545, %538 ]
  %553 = add <4 x i32> %552, %551
  %554 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %553)
  br i1 %451, label %563, label %555

555:                                              ; preds = %497, %550
  %556 = phi i64 [ 1, %497 ], [ %446, %550 ]
  %557 = phi i32 [ %499, %497 ], [ %554, %550 ]
  br label %567

558:                                              ; preds = %563
  %559 = sdiv i32 %564, 2
  br label %560

560:                                              ; preds = %31, %558, %435
  %561 = phi i32 [ 0, %435 ], [ %559, %558 ], [ 0, %31 ]
  %562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %561)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0

563:                                              ; preds = %567, %550
  %564 = phi i32 [ %554, %550 ], [ %573, %567 ]
  %565 = add nuw nsw i64 %498, 1
  %566 = icmp eq i64 %565, %439
  br i1 %566, label %558, label %497, !llvm.loop !81

567:                                              ; preds = %555, %567
  %568 = phi i64 [ %574, %567 ], [ %556, %555 ]
  %569 = phi i32 [ %573, %567 ], [ %557, %555 ]
  %570 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %498, i64 %568
  %571 = load i8, i8* %570, align 1, !tbaa !74, !range !82
  %572 = zext i8 %571 to i32
  %573 = add nsw i32 %569, %572
  %574 = add nuw nsw i64 %568, 1
  %575 = icmp eq i64 %574, %439
  br i1 %575, label %563, label %567, !llvm.loop !83

576:                                              ; preds = %494
  %577 = getelementptr inbounds [104 x i32], [104 x i32]* @par, i64 0, i64 %495
  %578 = load i32, i32* %577, align 4, !tbaa !18
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %579, i64 %495
  store i8 0, i8* %580, align 1, !tbaa !74
  %581 = getelementptr inbounds [104 x [104 x i8]], [104 x [104 x i8]]* @mark, i64 0, i64 %495, i64 %579
  store i8 0, i8* %581, align 1, !tbaa !74
  br label %582

582:                                              ; preds = %576, %494
  %583 = add nuw nsw i64 %485, 2
  %584 = add i64 %486, -2
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %469, label %484, !llvm.loop !84
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !86
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !87

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %2, %97
  %15 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %7, %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %9, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !22
  %27 = icmp slt i32 %26, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %14
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %97

30:                                               ; preds = %23
  %31 = icmp slt i32 %11, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %21
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %97

35:                                               ; preds = %30
  %36 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !86
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !85
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %35, %63
  %45 = phi %"struct.std::_Rb_tree_node"* [ %67, %63 ], [ %39, %35 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %36, %35 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !20
  %50 = icmp slt i32 %49, %9
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = icmp slt i32 %9, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !22
  %57 = icmp slt i32 %56, %11
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %51
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %53, %44
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ %59, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %62, %61 ], [ %60, %58 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !17
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %44, !llvm.loop !88

69:                                               ; preds = %63, %35
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %35 ], [ %64, %63 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %42, %69 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %16, %69 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp slt i32 %9, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %77, %9
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !22
  %85 = icmp slt i32 %11, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %72
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %81, %79
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %74, %89 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %86 ], [ %90, %89 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !17
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %103, label %72, !llvm.loop !89

97:                                               ; preds = %32, %28
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %28 ], [ %33, %32 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %29, %28 ], [ %34, %32 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !17
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %14, !llvm.loop !90

103:                                              ; preds = %97, %91, %2, %69
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %69 ], [ %7, %2 ], [ %70, %91 ], [ %98, %97 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %69 ], [ %7, %2 ], [ %92, %91 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, i8* %3, i64 40
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %3, i64 24
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"**
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8, !tbaa !15
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %104
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %7
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %124

115:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %12)
          to label %119 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  tail call void @__clang_call_terminate(i8* %118) #17
  unreachable

119:                                              ; preds = %115
  %120 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !10
  %121 = bitcast i8* %109 to i8**
  store i8* %6, i8** %121, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %3, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %6, i8** %123, align 8, !tbaa !91
  store i64 0, i64* %107, align 8, !tbaa !16
  br label %134

124:                                              ; preds = %103
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %105
  br i1 %125, label %134, label %126

126:                                              ; preds = %124, %126
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %126 ], [ %104, %124 ]
  %128 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #20
  %129 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to i8*
  tail call void @_ZdlPv(i8* %130) #16
  %131 = load i64, i64* %107, align 8, !tbaa !16
  %132 = add i64 %131, -1
  store i64 %132, i64* %107, align 8, !tbaa !16
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, %105
  br i1 %133, label %134, label %126, !llvm.loop !92

134:                                              ; preds = %126, %119, %124
  %135 = phi i64 [ 0, %119 ], [ %108, %124 ], [ %132, %126 ]
  %136 = sub i64 %108, %135
  ret i64 %136
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !17
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !17
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !93

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !15
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !22
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !20
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082475999.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2496) bitcast ([104 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2496, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !94
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !91
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

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
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!11, !14, i64 32}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!22 = !{!21, !19, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !48, !53, !49}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !48, !49}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !48, !53, !49}
!74 = !{!27, !27, i64 0}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48, !49}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !48, !53, !49}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48, !49}
!81 = distinct !{!81, !48}
!82 = !{i8 0, i8 2}
!83 = distinct !{!83, !48, !53, !49}
!84 = distinct !{!84, !48}
!85 = !{!12, !7, i64 24}
!86 = !{!12, !7, i64 16}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = !{!11, !7, i64 24}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = !{!11, !13, i64 0}
