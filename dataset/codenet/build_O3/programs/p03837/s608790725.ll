; ModuleID = 'Project_CodeNet_C++1400/p03837/s608790725.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s608790725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@S = dso_local global %"class.std::set" zeroinitializer, align 8
@vec = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608790725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast ([100 x i32]* @d to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !17
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !17
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !17
  %4 = tail call noalias nonnull i8* @_Znwm(i64 8) #18
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = bitcast i8* %4 to i32*
  store i32 0, i32* %8, align 4, !tbaa !19
  %9 = getelementptr inbounds i8, i8* %4, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %1, %355
  %12 = phi %"struct.std::pair"* [ %5, %1 ], [ %358, %355 ]
  %13 = phi %"struct.std::pair"* [ %7, %1 ], [ %357, %355 ]
  %14 = phi %"struct.std::pair"* [ %7, %1 ], [ %356, %355 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = ptrtoint %"struct.std::pair"* %13 to i64
  %20 = ptrtoint %"struct.std::pair"* %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 8
  br i1 %22, label %23, label %111

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i32 %16, i32* %27, align 4, !tbaa !19
  %28 = load i32, i32* %17, align 4, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !21
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = sub i64 %30, %20
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %63

36:                                               ; preds = %23, %55
  %37 = phi i64 [ %57, %55 ], [ 0, %23 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !21
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %42, %54 ], [ %44, %48 ], [ %44, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !21
  %62 = icmp slt i64 %57, %34
  br i1 %62, label %36, label %63, !llvm.loop !22

63:                                               ; preds = %55, %23
  %64 = phi i64 [ 0, %23 ], [ %57, %55 ]
  %65 = and i64 %31, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = add nsw i64 %32, -2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = shl i64 %64, 1
  %73 = or i64 %72, 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %73, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %64, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !19
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %73, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %64, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %71, %67, %63
  %81 = phi i64 [ %73, %71 ], [ %64, %67 ], [ %64, %63 ]
  %82 = trunc i64 %26 to i32
  %83 = lshr i64 %26, 32
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i64 %81, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %80, %102
  %87 = phi i64 [ %89, %102 ], [ %81, %80 ]
  %88 = add nsw i64 %87, -1
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = icmp sgt i32 %91, %82
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !17
  br label %102

96:                                               ; preds = %86
  %97 = icmp slt i32 %91, %82
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !21
  %101 = icmp sgt i32 %100, %84
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %95, %93 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %87, i32 0
  store i32 %91, i32* %104, align 4, !tbaa !19
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %87, i32 1
  store i32 %103, i32* %105, align 4, !tbaa !21
  %106 = icmp ult i64 %88, 2
  br i1 %106, label %107, label %86, !llvm.loop !24

107:                                              ; preds = %102, %98, %96, %80
  %108 = phi i64 [ %81, %80 ], [ %87, %98 ], [ 0, %102 ], [ %87, %96 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %108, i32 0
  store i32 %82, i32* %109, align 4, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %108, i32 1
  store i32 %84, i32* %110, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %107, %11
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %113 = sext i32 %18 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp slt i32 %115, %16
  br i1 %116, label %355, label %117, !llvm.loop !25

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.edge*, %struct.edge** %118, align 8, !tbaa !26
  %121 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !5
  %122 = icmp eq %struct.edge* %120, %121
  br i1 %122, label %355, label %123

123:                                              ; preds = %117, %353
  %124 = phi %struct.edge* [ %342, %353 ], [ %121, %117 ]
  %125 = phi %struct.edge* [ %343, %353 ], [ %120, %117 ]
  %126 = phi i32 [ %354, %353 ], [ %115, %117 ]
  %127 = phi i64 [ %347, %353 ], [ 0, %117 ]
  %128 = phi %"struct.std::pair"* [ %346, %353 ], [ %12, %117 ]
  %129 = phi %"struct.std::pair"* [ %345, %353 ], [ %112, %117 ]
  %130 = phi %"struct.std::pair"* [ %344, %353 ], [ %14, %117 ]
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = ptrtoint %"struct.std::pair"* %128 to i64
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %124, i64 %127
  %134 = bitcast %struct.edge* %133 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %135 to i32
  %137 = lshr i64 %135, 32
  %138 = trunc i64 %137 to i32
  %139 = shl i64 %135, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = add nsw i32 %126, %138
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %341

145:                                              ; preds = %123
  store i32 %143, i32* %141, align 4, !tbaa !17
  %146 = icmp slt i32 %18, %136
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %140, i32 0
  %149 = select i1 %146, i32 %18, i32 %136
  %150 = select i1 %146, i32 %136, i32 %18
  store i32 %149, i32* %148, align 4, !tbaa !19
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %140, i32 1
  store i32 %150, i32* %151, align 4, !tbaa !21
  %152 = load i32, i32* %141, align 4, !tbaa !17
  %153 = icmp eq %"struct.std::pair"* %129, %130
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = bitcast %"struct.std::pair"* %129 to i64*
  %156 = zext i32 %152 to i64
  %157 = or i64 %139, %156
  store i64 %157, i64* %155, align 4
  br label %295

158:                                              ; preds = %145
  %159 = ptrtoint %"struct.std::pair"* %129 to i64
  %160 = ptrtoint %"struct.std::pair"* %128 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %165 unwind label %339

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #18
          to label %178 unwind label %337

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"struct.std::pair"*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi %"struct.std::pair"* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %162
  %183 = bitcast %"struct.std::pair"* %182 to i64*
  %184 = zext i32 %152 to i64
  %185 = or i64 %139, %184
  store i64 %185, i64* %183, align 4
  %186 = icmp eq %"struct.std::pair"* %128, %129
  br i1 %186, label %286, label %187

187:                                              ; preds = %180
  %188 = add i64 %131, -8
  %189 = sub i64 %188, %132
  %190 = lshr i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %189, 24
  br i1 %192, label %274, label %193

193:                                              ; preds = %187
  %194 = and i64 %191, 4611686018427387900
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %194
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %194
  %197 = add nsw i64 %194, -4
  %198 = lshr exact i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 12
  br i1 %201, label %253, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 9223372036854775804
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %250, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %251, %204 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %205
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !30, !noalias !27
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !30, !noalias !27
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !27, !noalias !30
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !27, !noalias !30
  %217 = or i64 %205, 4
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %217
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !34, !noalias !32
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 4, !alias.scope !34, !noalias !32
  %225 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %225, align 4, !alias.scope !32, !noalias !34
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %227, align 4, !alias.scope !32, !noalias !34
  %228 = or i64 %205, 8
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !38, !noalias !36
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !38, !noalias !36
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !36, !noalias !38
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !36, !noalias !38
  %239 = or i64 %205, 12
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !42, !noalias !40
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !42, !noalias !40
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !40, !noalias !42
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !40, !noalias !42
  %250 = add nuw i64 %205, 16
  %251 = add i64 %206, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %204, !llvm.loop !44

253:                                              ; preds = %204, %193
  %254 = phi i64 [ 0, %193 ], [ %250, %204 ]
  %255 = icmp eq i64 %200, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %269, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %270, %256 ], [ %200, %253 ]
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 %257
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !30, !noalias !27
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !30, !noalias !27
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !27, !noalias !30
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !27, !noalias !30
  %269 = add nuw i64 %257, 4
  %270 = add i64 %258, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %256, !llvm.loop !46

272:                                              ; preds = %256, %253
  %273 = icmp eq i64 %191, %194
  br i1 %273, label %286, label %274

274:                                              ; preds = %187, %272
  %275 = phi %"struct.std::pair"* [ %181, %187 ], [ %195, %272 ]
  %276 = phi %"struct.std::pair"* [ %128, %187 ], [ %196, %272 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi %"struct.std::pair"* [ %284, %277 ], [ %275, %274 ]
  %279 = phi %"struct.std::pair"* [ %283, %277 ], [ %276, %274 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %280 = bitcast %"struct.std::pair"* %279 to i64*
  %281 = bitcast %"struct.std::pair"* %278 to i64*
  %282 = load i64, i64* %280, align 4, !alias.scope !30, !noalias !27
  store i64 %282, i64* %281, align 4, !alias.scope !27, !noalias !30
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %285 = icmp eq %"struct.std::pair"* %283, %129
  br i1 %285, label %286, label %277, !llvm.loop !48

286:                                              ; preds = %277, %272, %180
  %287 = phi %"struct.std::pair"* [ %181, %180 ], [ %195, %272 ], [ %284, %277 ]
  %288 = icmp eq %"struct.std::pair"* %128, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %"struct.std::pair"* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %289, %286
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %173
  %293 = bitcast %"struct.std::pair"* %287 to i64*
  %294 = load i64, i64* %293, align 4
  br label %295

295:                                              ; preds = %291, %154
  %296 = phi i64 [ %294, %291 ], [ %157, %154 ]
  %297 = phi %"struct.std::pair"* [ %292, %291 ], [ %130, %154 ]
  %298 = phi %"struct.std::pair"* [ %287, %291 ], [ %129, %154 ]
  %299 = phi %"struct.std::pair"* [ %181, %291 ], [ %128, %154 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %301 = ptrtoint %"struct.std::pair"* %300 to i64
  %302 = ptrtoint %"struct.std::pair"* %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = add nsw i64 %304, -1
  %306 = trunc i64 %296 to i32
  %307 = lshr i64 %296, 32
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i64 %303, 8
  br i1 %309, label %310, label %331

310:                                              ; preds = %295, %326
  %311 = phi i64 [ %313, %326 ], [ %305, %295 ]
  %312 = add nsw i64 %311, -1
  %313 = lshr i64 %312, 1
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !19
  %316 = icmp sgt i32 %315, %306
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !17
  br label %326

320:                                              ; preds = %310
  %321 = icmp slt i32 %315, %306
  br i1 %321, label %331, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !21
  %325 = icmp sgt i32 %324, %308
  br i1 %325, label %326, label %331

326:                                              ; preds = %322, %317
  %327 = phi i32 [ %319, %317 ], [ %324, %322 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %311, i32 0
  store i32 %315, i32* %328, align 4, !tbaa !19
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %311, i32 1
  store i32 %327, i32* %329, align 4, !tbaa !21
  %330 = icmp ult i64 %312, 2
  br i1 %330, label %331, label %310, !llvm.loop !24

331:                                              ; preds = %326, %322, %320, %295
  %332 = phi i64 [ %305, %295 ], [ %311, %322 ], [ 0, %326 ], [ %311, %320 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %332, i32 0
  store i32 %306, i32* %333, align 4, !tbaa !19
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %332, i32 1
  store i32 %308, i32* %334, align 4, !tbaa !21
  %335 = load %struct.edge*, %struct.edge** %118, align 8, !tbaa !26
  %336 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !5
  br label %341

337:                                              ; preds = %175
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %383

339:                                              ; preds = %164
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %383

341:                                              ; preds = %331, %123
  %342 = phi %struct.edge* [ %336, %331 ], [ %124, %123 ]
  %343 = phi %struct.edge* [ %335, %331 ], [ %125, %123 ]
  %344 = phi %"struct.std::pair"* [ %297, %331 ], [ %130, %123 ]
  %345 = phi %"struct.std::pair"* [ %300, %331 ], [ %129, %123 ]
  %346 = phi %"struct.std::pair"* [ %299, %331 ], [ %128, %123 ]
  %347 = add nuw i64 %127, 1
  %348 = ptrtoint %struct.edge* %343 to i64
  %349 = ptrtoint %struct.edge* %342 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = icmp ugt i64 %351, %347
  br i1 %352, label %353, label %355, !llvm.loop !50

353:                                              ; preds = %341
  %354 = load i32, i32* %114, align 4, !tbaa !17
  br label %123

355:                                              ; preds = %341, %117, %111
  %356 = phi %"struct.std::pair"* [ %14, %111 ], [ %14, %117 ], [ %344, %341 ]
  %357 = phi %"struct.std::pair"* [ %112, %111 ], [ %112, %117 ], [ %345, %341 ]
  %358 = phi %"struct.std::pair"* [ %12, %111 ], [ %12, %117 ], [ %346, %341 ]
  %359 = icmp eq %"struct.std::pair"* %358, %357
  br i1 %359, label %365, label %11, !llvm.loop !25

360:                                              ; preds = %380
  %361 = icmp eq %"struct.std::pair"* %357, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast %"struct.std::pair"* %357 to i8*
  tail call void @_ZdlPv(i8* nonnull %363) #16
  br label %364

364:                                              ; preds = %360, %362
  ret void

365:                                              ; preds = %355, %380
  %366 = phi i64 [ %381, %380 ], [ 0, %355 ]
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %366
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !19
  %371 = icmp ne i32 %370, 0
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %366, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %371, i1 true, i1 %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %365
  %377 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %368)
          to label %380 unwind label %378

378:                                              ; preds = %376
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %383

380:                                              ; preds = %376, %365
  %381 = add nuw nsw i64 %366, 1
  %382 = icmp eq i64 %381, 100
  br i1 %382, label %360, label %365, !llvm.loop !51

383:                                              ; preds = %337, %339, %378
  %384 = phi %"struct.std::pair"* [ %357, %378 ], [ %128, %337 ], [ %128, %339 ]
  %385 = phi { i8*, i32 } [ %379, %378 ], [ %338, %337 ], [ %340, %339 ]
  %386 = icmp eq %"struct.std::pair"* %384, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast %"struct.std::pair"* %384 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %383, %387
  resume { i8*, i32 } %385
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %144, %0
  %14 = phi i32 [ %11, %0 ], [ %146, %144 ]
  %15 = load i32, i32* @V, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %185, label %150

17:                                               ; preds = %0, %144
  %18 = phi i32 [ %145, %144 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !17
  %24 = load i32, i32* %3, align 4, !tbaa !17
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4, !tbaa !17
  %26 = load i32, i32* %4, align 4, !tbaa !17
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !52
  %32 = icmp eq %struct.edge* %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %17
  %34 = bitcast %struct.edge* %29 to i64*
  %35 = zext i32 %26 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %25 to i64
  %38 = or i64 %36, %37
  store i64 %38, i64* %34, align 4
  %39 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i64 1
  store %struct.edge* %40, %struct.edge** %28, align 8, !tbaa !26
  br label %85

41:                                               ; preds = %17
  %42 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %43 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !5
  %44 = ptrtoint %struct.edge* %29 to i64
  %45 = ptrtoint %struct.edge* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #18
  %62 = bitcast i8* %61 to %struct.edge*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi %struct.edge* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %47
  %66 = bitcast %struct.edge* %65 to i64*
  %67 = zext i32 %26 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i32 %25 to i64
  %70 = or i64 %68, %69
  store i64 %70, i64* %66, align 4
  %71 = icmp sgt i64 %46, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = bitcast %struct.edge* %64 to i8*
  %74 = bitcast %struct.edge* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %46, i1 false) #16
  br label %75

75:                                               ; preds = %72, %63
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %65, i64 1
  %77 = icmp eq %struct.edge* %43, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %struct.edge* %43 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  store %struct.edge* %64, %struct.edge** %42, align 8, !tbaa !5
  store %struct.edge* %76, %struct.edge** %28, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %57
  store %struct.edge* %81, %struct.edge** %30, align 8, !tbaa !52
  %82 = load i32, i32* %2, align 4, !tbaa !17
  %83 = load i32, i32* %4, align 4, !tbaa !17
  %84 = load i32, i32* %3, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %33, %80
  %86 = phi i32 [ %25, %33 ], [ %84, %80 ]
  %87 = phi i32 [ %26, %33 ], [ %83, %80 ]
  %88 = phi i32 [ %23, %33 ], [ %82, %80 ]
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !26
  %92 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !52
  %94 = icmp eq %struct.edge* %91, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %85
  %96 = bitcast %struct.edge* %91 to i64*
  %97 = zext i32 %87 to i64
  %98 = shl nuw i64 %97, 32
  %99 = zext i32 %88 to i64
  %100 = or i64 %98, %99
  store i64 %100, i64* %96, align 4
  %101 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !26
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 1
  store %struct.edge* %102, %struct.edge** %90, align 8, !tbaa !26
  br label %144

103:                                              ; preds = %85
  %104 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %105 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !5
  %106 = ptrtoint %struct.edge* %91 to i64
  %107 = ptrtoint %struct.edge* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = call noalias nonnull i8* @_Znwm(i64 %122) #18
  %124 = bitcast i8* %123 to %struct.edge*
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi %struct.edge* [ %124, %121 ], [ null, %112 ]
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %109
  %128 = bitcast %struct.edge* %127 to i64*
  %129 = zext i32 %87 to i64
  %130 = shl nuw i64 %129, 32
  %131 = zext i32 %88 to i64
  %132 = or i64 %130, %131
  store i64 %132, i64* %128, align 4
  %133 = icmp sgt i64 %108, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = bitcast %struct.edge* %126 to i8*
  %136 = bitcast %struct.edge* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %108, i1 false) #16
  br label %137

137:                                              ; preds = %134, %125
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 1
  %139 = icmp eq %struct.edge* %105, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast %struct.edge* %105 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  br label %142

142:                                              ; preds = %140, %137
  store %struct.edge* %126, %struct.edge** %104, align 8, !tbaa !5
  store %struct.edge* %138, %struct.edge** %90, align 8, !tbaa !26
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %126, i64 %119
  store %struct.edge* %143, %struct.edge** %92, align 8, !tbaa !52
  br label %144

144:                                              ; preds = %95, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %145 = add nuw nsw i32 %18, 1
  %146 = load i32, i32* %1, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %17, label %13, !llvm.loop !53

148:                                              ; preds = %185
  %149 = load i32, i32* %1, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %148, %13
  %151 = phi i32 [ %149, %148 ], [ %14, %13 ]
  %152 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !54
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %151, %153
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !55
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !57
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

168:                                              ; preds = %150
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !60
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !62
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !55
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

185:                                              ; preds = %13, %185
  %186 = phi i32 [ %187, %185 ], [ 0, %13 ]
  call void @_Z8dijkstrai(i32 %186)
  %187 = add nuw nsw i32 %186, 1
  %188 = load i32, i32* @V, align 4, !tbaa !17
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %185, label %148, !llvm.loop !63
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !64
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !65
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !66

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !67
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !67
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !67
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !68

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !69
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
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
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
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !54
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608790725.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !69
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !54
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @vec to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call noalias nonnull i8* @_Znwm(i64 800) #18
  store i8* %4, i8** bitcast (%"class.std::vector.3"* @vec to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 800
  store i8* %5, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  store i8* %5, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !73
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @vec to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!6, !7, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!36 = !{!37}
!37 = distinct !{!37, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!38 = !{!39}
!39 = distinct !{!39, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!40 = !{!41}
!41 = distinct !{!41, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!42 = !{!43}
!43 = distinct !{!43, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!44 = distinct !{!44, !23, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !23, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!6, !7, i64 16}
!53 = distinct !{!53, !23}
!54 = !{!11, !14, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !23}
!64 = !{!12, !7, i64 24}
!65 = !{!12, !7, i64 16}
!66 = distinct !{!66, !23}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !23}
!69 = !{!11, !7, i64 16}
!70 = !{!11, !13, i64 0}
!71 = !{!11, !7, i64 24}
!72 = !{!16, !7, i64 16}
!73 = !{!16, !7, i64 8}
