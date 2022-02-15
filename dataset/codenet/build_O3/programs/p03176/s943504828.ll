; ModuleID = 'Project_CodeNet_C++1400/p03176/s943504828.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s943504828.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.26" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.8" = type { i64, i64 }
%"struct.std::_Rb_tree_node.14" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJS0_IxxEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [800005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943504828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %8 ]
  %7 = getelementptr inbounds [800005 x i64], [800005 x i64]* @tree, i64 0, i64 %6
  store i64 0, i64* %7, align 8, !tbaa !5
  ret void

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %15, %8 ], [ %2, %3 ]
  %10 = phi i64 [ %14, %8 ], [ %1, %3 ]
  %11 = add nsw i64 %10, %0
  %12 = sdiv i64 %11, 2
  %13 = shl nsw i64 %9, 1
  tail call void @_Z5buildxxx(i64 %0, i64 %12, i64 %13)
  %14 = add nsw i64 %12, 1
  %15 = or i64 %13, 1
  %16 = icmp eq i64 %14, %0
  br i1 %16, label %5, label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %1, %0
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %3
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = shl nsw i64 %2, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %9, i64 %12, i64 %3, i64 %4)
  %13 = or i64 %12, 1
  br label %18

14:                                               ; preds = %7
  %15 = add nsw i64 %9, 1
  %16 = shl nsw i64 %2, 1
  %17 = or i64 %16, 1
  tail call void @_Z6updatexxxxx(i64 %15, i64 %1, i64 %17, i64 %3, i64 %4)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  %20 = phi i64 [ %16, %14 ], [ %12, %11 ]
  %21 = getelementptr inbounds [800005 x i64], [800005 x i64]* @tree, i64 0, i64 %20
  %22 = getelementptr inbounds [800005 x i64], [800005 x i64]* @tree, i64 0, i64 %19
  %23 = load i64, i64* %21, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %27

27:                                               ; preds = %5, %18
  %28 = phi i64 [ %26, %18 ], [ %4, %5 ]
  %29 = getelementptr inbounds [800005 x i64], [800005 x i64]* @tree, i64 0, i64 %2
  store i64 %28, i64* %29, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp slt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [800005 x i64], [800005 x i64]* @tree, i64 0, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %5
  %13 = add nsw i64 %1, %0
  %14 = sdiv i64 %13, 2
  %15 = icmp slt i64 %14, %2
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = shl nsw i64 %4, 1
  %18 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %14, i64 %2, i64 %3, i64 %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ 0, %12 ], [ %18, %16 ]
  %21 = icmp slt i64 %14, %3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = add nsw i64 %14, 1
  %24 = shl nsw i64 %4, 1
  %25 = or i64 %24, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %23, i64 %1, i64 %2, i64 %3, i64 %25)
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i64 [ %26, %22 ], [ 0, %19 ]
  %29 = icmp slt i64 %20, %28
  %30 = select i1 %29, i64 %28, i64 %20
  br label %31

31:                                               ; preds = %27, %9
  %32 = phi i64 [ %11, %9 ], [ %30, %27 ]
  ret i64 %32
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.26", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.26", align 1
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #16
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #16
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !18
  %43 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.14"**
  %44 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %45 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %55, label %156

48:                                               ; preds = %112
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16
  %50 = bitcast %"struct.std::pair.8"* %8 to i8*
  %51 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 1
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %44
  br i1 %54, label %120, label %123

55:                                               ; preds = %0, %112
  %56 = phi i64 [ %113, %112 ], [ 0, %0 ]
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %116

59:                                               ; preds = %55
  %60 = load i64, i64* %57, align 8
  %61 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %43, align 8, !tbaa !19
  %62 = icmp eq %"struct.std::_Rb_tree_node.14"* %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59, %63
  %64 = phi %"struct.std::_Rb_tree_node.14"* [ %73, %63 ], [ %61, %59 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %64, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %60, %67
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %64, i64 0, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %64, i64 0, i32 0, i32 3
  %71 = select i1 %68, %"struct.std::_Rb_tree_node_base"** %69, %"struct.std::_Rb_tree_node_base"** %70
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to %"struct.std::_Rb_tree_node.14"**
  %73 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %72, align 8, !tbaa !19
  %74 = icmp eq %"struct.std::_Rb_tree_node.14"* %73, null
  br i1 %74, label %75, label %63, !llvm.loop !20

75:                                               ; preds = %63
  %76 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %64, i64 0, i32 0
  br i1 %68, label %77, label %83

77:                                               ; preds = %75, %59
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %75 ], [ %44, %59 ]
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #17
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %81 ], [ %76, %75 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %81 ], [ %76, %75 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %87 = bitcast %"struct.std::_Rb_tree_node_base"* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp sge i64 %88, %60
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %112, label %94

92:                                               ; preds = %77
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %83, %92
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %92 ], [ %84, %83 ]
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %44
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %60, %100
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i1 [ true, %94 ], [ %101, %97 ]
  %104 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %105 unwind label %116

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %104, i64 32
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %57, align 8, !tbaa !5
  store i64 %108, i64* %107, align 8, !tbaa !5
  %109 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %103, %"struct.std::_Rb_tree_node_base"* nonnull %109, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #16
  %110 = load i64, i64* %20, align 8, !tbaa !18
  %111 = add i64 %110, 1
  store i64 %111, i64* %20, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %105, %92, %83
  %113 = add nuw nsw i64 %56, 1
  %114 = load i64, i64* @n, align 8, !tbaa !5
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %55, label %48, !llvm.loop !22

116:                                              ; preds = %102, %55
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %308

118:                                              ; preds = %130
  %119 = load i64, i64* @n, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %118, %48
  %121 = phi i64 [ %119, %118 ], [ %114, %48 ]
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %146, label %156

123:                                              ; preds = %48, %130
  %124 = phi i64 [ %131, %130 ], [ 1, %48 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %130 ], [ %49, %48 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to i64*
  %128 = load i64, i64* %127, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #16
  store i64 %128, i64* %51, align 8, !tbaa !23
  store i64 %124, i64* %52, align 8, !tbaa !25
  %129 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJS0_IxxEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %8)
          to label %130 unwind label %134

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #16
  %131 = add nuw nsw i64 %124, 1
  %132 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %125) #17
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %44
  br i1 %133, label %118, label %123

134:                                              ; preds = %123
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #16
  br label %308

136:                                              ; preds = %150
  %137 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %138 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %139 = bitcast %"class.std::tuple"* %3 to i8*
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %4, i64 0, i32 0
  %142 = bitcast %"class.std::tuple"* %1 to i8*
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %2, i64 0, i32 0
  %145 = icmp sgt i64 %152, 0
  br i1 %145, label %161, label %156

146:                                              ; preds = %120, %150
  %147 = phi i64 [ %151, %150 ], [ 0, %120 ]
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %147
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %154

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %147, 1
  %152 = load i64, i64* @n, align 8, !tbaa !5
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %146, label %136, !llvm.loop !26

154:                                              ; preds = %146
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %308

156:                                              ; preds = %243, %120, %0, %136
  %157 = phi i64 [ 0, %136 ], [ 0, %0 ], [ 0, %120 ], [ %213, %243 ]
  %158 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %159 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %254 unwind label %306

161:                                              ; preds = %136, %243
  %162 = phi i64 [ %250, %243 ], [ %152, %136 ]
  %163 = phi i64 [ %249, %243 ], [ 0, %136 ]
  %164 = phi i64 [ %213, %243 ], [ 0, %136 ]
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %163
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !15
  %167 = load i64, i64* %165, align 8
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %168, label %192, label %169

169:                                              ; preds = %161, %169
  %170 = phi %"struct.std::_Rb_tree_node"* [ %182, %169 ], [ %166, %161 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %169 ], [ %138, %161 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp slt i64 %174, %167
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 3
  %177 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %170, i64 0, i32 0, i32 2
  %179 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %180 = select i1 %175, %"struct.std::_Rb_tree_node_base"** %176, %"struct.std::_Rb_tree_node_base"** %178
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node"**
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !19
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %184, label %169, !llvm.loop !27

184:                                              ; preds = %169
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %138
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %167, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %186, %184, %161
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %186 ], [ %138, %184 ], [ %138, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #16
  store i64* %165, i64** %140, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %141) #16
  %194 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.26"* nonnull align 1 dereferenceable(1) %4)
          to label %195 unwind label %252

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #16
  %196 = load i64, i64* @n, align 8, !tbaa !5
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !15
  %198 = load i64, i64* %165, align 8
  br label %199

199:                                              ; preds = %195, %186
  %200 = phi i64 [ %198, %195 ], [ %167, %186 ]
  %201 = phi %"struct.std::_Rb_tree_node"* [ %197, %195 ], [ %166, %186 ]
  %202 = phi i64 [ %196, %195 ], [ %162, %186 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %195 ], [ %179, %186 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1, i32 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = call i64 @_Z5queryxxxxx(i64 1, i64 %162, i64 1, i64 %206, i64 1)
  %208 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = add nsw i64 %209, %207
  %211 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %163
  store i64 %210, i64* %211, align 8, !tbaa !5
  %212 = icmp slt i64 %164, %210
  %213 = select i1 %212, i64 %210, i64 %164
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %214, label %238, label %215

215:                                              ; preds = %199, %215
  %216 = phi %"struct.std::_Rb_tree_node"* [ %228, %215 ], [ %201, %199 ]
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %215 ], [ %138, %199 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 1
  %219 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = icmp slt i64 %220, %200
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 0, i32 3
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %216, i64 0, i32 0, i32 2
  %225 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::_Rb_tree_node_base"* %223
  %226 = select i1 %221, %"struct.std::_Rb_tree_node_base"** %222, %"struct.std::_Rb_tree_node_base"** %224
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"struct.std::_Rb_tree_node"**
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %227, align 8, !tbaa !19
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %230, label %215, !llvm.loop !27

230:                                              ; preds = %215
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %138
  br i1 %231, label %238, label %232

232:                                              ; preds = %230
  %233 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::_Rb_tree_node_base"* %223
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp slt i64 %200, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %232, %230, %199
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %232 ], [ %138, %230 ], [ %138, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #16
  store i64* %165, i64** %143, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %144) #16
  %240 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.26"* nonnull align 1 dereferenceable(1) %2)
          to label %241 unwind label %252

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %144) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #16
  %242 = load i64, i64* %211, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %241, %232
  %244 = phi i64 [ %242, %241 ], [ %210, %232 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %241 ], [ %225, %232 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 1, i64 %202, i64 1, i64 %248, i64 %244)
  %249 = add nuw nsw i64 %163, 1
  %250 = load i64, i64* @n, align 8, !tbaa !5
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %161, label %156, !llvm.loop !28

252:                                              ; preds = %238, %192
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %308

254:                                              ; preds = %156
  %255 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !29
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !31
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %267 unwind label %306

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !34
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !36
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %306

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !29
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %306

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %283)
          to label %285 unwind label %306

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %306

287:                                              ; preds = %285
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %158, %"struct.std::_Rb_tree_node"* %288)
          to label %292 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #20
  unreachable

292:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  %293 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %294 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %294, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %293, %"struct.std::_Rb_tree_node"* %295)
          to label %299 unwind label %296

296:                                              ; preds = %292
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #20
  unreachable

299:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #16
  %300 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %301 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %43, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %300, %"struct.std::_Rb_tree_node.14"* %301)
          to label %305 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #20
  unreachable

305:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  ret i32 0

306:                                              ; preds = %285, %282, %276, %275, %266, %156
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %134, %154, %306, %252, %116
  %309 = phi { i8*, i32 } [ %117, %116 ], [ %135, %134 ], [ %155, %154 ], [ %253, %252 ], [ %307, %306 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #16
  %310 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %310) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  resume { i8*, i32 } %309
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.14"**
  %5 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.14"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.14"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.14"**
  %8 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.14"**
  %11 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node.14"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.14"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJS0_IxxEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %4 = getelementptr inbounds i8, i8* %3, i64 32
  %5 = bitcast %"struct.std::pair.8"* %1 to <2 x i64>*
  %6 = load <2 x i64>, <2 x i64>* %5, align 8
  %7 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !19
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = extractelement <2 x i64> %6, i32 0
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi %"struct.std::_Rb_tree_node"* [ %27, %17 ], [ %13, %15 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1
  %20 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp slt i64 %16, %21
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  %25 = select i1 %22, %"struct.std::_Rb_tree_node_base"** %23, %"struct.std::_Rb_tree_node_base"** %24
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %29, label %17, !llvm.loop !41

29:                                               ; preds = %17
  %30 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  br i1 %22, label %31, label %39

31:                                               ; preds = %29, %2
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %12, %2 ]
  %33 = getelementptr inbounds i8, i8* %8, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !16
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #17
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %37 ], [ %30, %29 ]
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %37 ], [ %30, %29 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = extractelement <2 x i64> %6, i32 0
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, null
  br i1 %48, label %67, label %51

49:                                               ; preds = %31
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %47, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %49 ], [ %40, %47 ]
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, %12
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = extractelement <2 x i64> %6, i32 0
  %59 = icmp slt i64 %58, %57
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i1 [ true, %51 ], [ %59, %54 ]
  %62 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %61, %"struct.std::_Rb_tree_node_base"* nonnull %62, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %12) #16
  %63 = getelementptr inbounds i8, i8* %8, i64 40
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8, !tbaa !18
  br label %69

67:                                               ; preds = %39, %49, %47
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ null, %47 ], [ null, %49 ], [ %41, %39 ]
  tail call void @_ZdlPv(i8* nonnull %3) #16
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %62, %60 ]
  %71 = phi i8 [ 0, %67 ], [ 1, %60 ]
  %72 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %70, 0
  %73 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %72, i8 %71, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %73
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.26"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !46
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %54) #20
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #17
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !37
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !41

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #17
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !37
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !41

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #17
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943504828.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !13, i64 16}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!46 = !{!45, !6, i64 8}
