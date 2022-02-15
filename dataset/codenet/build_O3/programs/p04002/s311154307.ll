; ModuleID = 'Project_CodeNet_C++1400/p04002/s311154307.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s311154307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@m = dso_local global %"class.std::map" zeroinitializer, align 8
@cnt = dso_local global %"class.std::map" zeroinitializer, align 8
@res = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311154307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @W)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @N)
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %5 to i8*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = bitcast %"class.std::tuple"* %1 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %17 = load i64, i64* @N, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %72, %0
  ret void

20:                                               ; preds = %0, %72
  %21 = phi i64 [ %76, %72 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4)
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %3, align 8, !tbaa !5
  %26 = load i64, i64* %4, align 8, !tbaa !5
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #17
  store i64 %25, i64* %12, align 8
  store i64 %27, i64* %13, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !9
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %20, %49
  %31 = phi %"struct.std::_Rb_tree_node"* [ %53, %49 ], [ %28, %20 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %20 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %34 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = icmp slt i64 %35, %25
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = icmp sgt i64 %24, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = icmp slt i64 %42, %27
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %37
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  br label %49

47:                                               ; preds = %39, %30
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %47 ], [ %45, %44 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"** [ %48, %47 ], [ %46, %44 ]
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to %"struct.std::_Rb_tree_node"**
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !18
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %55, label %30, !llvm.loop !19

55:                                               ; preds = %49
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %24, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = icmp slt i64 %60, %25
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i64 1, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp sgt i64 %26, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %57, %55, %20
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %64 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %55 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %20 ], [ %50, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  store %"struct.std::pair"* %5, %"struct.std::pair"** %15, align 8, !tbaa !18, !alias.scope !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #17
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  br label %72

72:                                               ; preds = %62, %64, %69
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %69 ], [ %50, %64 ], [ %50, %62 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1, i32 2
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to i64*
  store i64 1, i64* %75, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  %76 = add nuw nsw i64 %21, 1
  %77 = load i64, i64* @N, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %20, label %19, !llvm.loop !24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [9 x i64], align 16
  %2 = alloca [9 x i64], align 16
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !25
  %4 = bitcast [9 x i64]* %1 to i8*
  %5 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 5
  %7 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 7
  %8 = bitcast [9 x i64]* %2 to i8*
  %9 = getelementptr inbounds [9 x i64], [9 x i64]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [9 x i64], [9 x i64]* %2, i64 0, i64 3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %3, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %11, label %20, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [9 x i64], [9 x i64]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 2
  %15 = bitcast i64* %14 to i8*
  %16 = bitcast [9 x i64]* %1 to i8*
  %17 = bitcast i64* %13 to i8*
  %18 = bitcast i64* %5 to <2 x i64>*
  %19 = bitcast i64* %9 to <2 x i64>*
  br label %45

20:                                               ; preds = %53, %0
  %21 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @res, i64 0, i64 0), align 16, !tbaa !5
  %22 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @res, i64 0, i64 1), align 8, !tbaa !5
  %23 = load <8 x i64>, <8 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @res, i64 0, i64 2) to <8 x i64>*), align 16, !tbaa !5
  %24 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %23)
  %25 = add nsw i64 %24, %22
  %26 = add nsw i64 %25, %21
  %27 = load i64, i64* @H, align 8, !tbaa !5
  %28 = add nsw i64 %27, -2
  %29 = load i64, i64* @W, align 8, !tbaa !5
  %30 = add nsw i64 %29, -2
  %31 = mul nsw i64 %30, %28
  %32 = sub nsw i64 %31, %26
  store i64 %32, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @res, i64 0, i64 0), align 16, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !26
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !28
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %264, label %265

45:                                               ; preds = %12, %53
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %3, %12 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1, i32 1
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i64*
  %52 = load i64, i64* %51, align 8
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8 -1, i64 16, i1 false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 8
  store i64 1, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8
  store i64 1, i64* %10, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 -1, i64 24, i1 false)
  br label %56

53:                                               ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #17
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #18
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %55, label %20, label %45

56:                                               ; preds = %260, %45
  %57 = phi i64 [ -1, %45 ], [ %262, %260 ]
  %58 = phi i64 [ 0, %45 ], [ %258, %260 ]
  %59 = add nsw i64 %57, %49
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %2, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %52
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !9
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %104, label %65

65:                                               ; preds = %56, %84
  %66 = phi %"struct.std::_Rb_tree_node"* [ %88, %84 ], [ %63, %56 ]
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %84 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %56 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1
  %69 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = icmp slt i64 %70, %59
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = icmp slt i64 %59, %70
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1, i32 0, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = icmp slt i64 %77, %62
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  br label %84

82:                                               ; preds = %74, %65
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %82 ], [ %80, %79 ]
  %86 = phi %"struct.std::_Rb_tree_node_base"** [ %83, %82 ], [ %81, %79 ]
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !18
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %65, !llvm.loop !19

90:                                               ; preds = %84
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = icmp slt i64 %59, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = icmp slt i64 %95, %59
  br i1 %98, label %155, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !17
  %103 = icmp slt i64 %62, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %99, %92, %90, %56
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %99 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %90 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %56 ], [ %85, %92 ]
  %106 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %107 = getelementptr inbounds i8, i8* %106, i64 32
  %108 = bitcast i8* %107 to i64*
  store i64 %59, i64* %108, align 8
  %109 = getelementptr inbounds i8, i8* %106, i64 40
  %110 = bitcast i8* %109 to i64*
  store i64 %62, i64* %110, align 8
  %111 = getelementptr inbounds i8, i8* %106, i64 48
  %112 = bitcast i8* %111 to i64*
  store i64 0, i64* %112, align 8, !tbaa !31
  %113 = bitcast i8* %107 to %"struct.std::pair"*
  %114 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %113)
          to label %115 unwind label %142

115:                                              ; preds = %104
  %116 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %114, 0
  %117 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %114, 1
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, null
  br i1 %118, label %146, label %119

119:                                              ; preds = %115
  %120 = icmp ne %"struct.std::_Rb_tree_node_base"* %116, null
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %137, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %125 = load i64, i64* %108, align 8, !tbaa !15
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %124 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !15
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = icmp slt i64 %127, %125
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = load i64, i64* %110, align 8, !tbaa !17
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = icmp slt i64 %132, %135
  br label %137

137:                                              ; preds = %131, %129, %123, %119
  %138 = phi i1 [ true, %123 ], [ false, %129 ], [ %136, %131 ], [ true, %119 ]
  %139 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %138, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree_node_base"* nonnull %117, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %140 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %141 = add i64 %140, 1
  store i64 %141, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  br label %155

142:                                              ; preds = %104
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  %145 = tail call i8* @__cxa_begin_catch(i8* %144) #17
  tail call void @_ZdlPv(i8* nonnull %106) #17
  invoke void @__cxa_rethrow() #20
          to label %154 unwind label %147

146:                                              ; preds = %115
  tail call void @_ZdlPv(i8* nonnull %106) #17
  br label %155

147:                                              ; preds = %142
  %148 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %151

149:                                              ; preds = %247, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %248, %247 ]
  resume { i8*, i32 } %150

151:                                              ; preds = %147
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  tail call void @__clang_call_terminate(i8* %153) #21
  unreachable

154:                                              ; preds = %142
  unreachable

155:                                              ; preds = %146, %137, %97, %99
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %99 ], [ %85, %97 ], [ %116, %146 ], [ %139, %137 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1, i32 2
  %158 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %257

161:                                              ; preds = %155
  %162 = tail call i64 @_Z4calcxx(i64 %59, i64 %62)
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !9
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %204, label %165

165:                                              ; preds = %161, %184
  %166 = phi %"struct.std::_Rb_tree_node"* [ %188, %184 ], [ %163, %161 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %184 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %161 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 1
  %169 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
  %171 = icmp slt i64 %170, %59
  br i1 %171, label %182, label %172

172:                                              ; preds = %165
  %173 = icmp slt i64 %59, %170
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 1, i32 0, i64 8
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !17
  %178 = icmp slt i64 %177, %62
  br i1 %178, label %182, label %179

179:                                              ; preds = %174, %172
  %180 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 2
  br label %184

182:                                              ; preds = %174, %165
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 3
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %182 ], [ %180, %179 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"** [ %183, %182 ], [ %181, %179 ]
  %187 = bitcast %"struct.std::_Rb_tree_node_base"** %186 to %"struct.std::_Rb_tree_node"**
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !18
  %189 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %189, label %190, label %165, !llvm.loop !19

190:                                              ; preds = %184
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %191, label %204, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = icmp slt i64 %59, %195
  br i1 %196, label %204, label %197

197:                                              ; preds = %192
  %198 = icmp slt i64 %195, %59
  br i1 %198, label %253, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !17
  %203 = icmp slt i64 %62, %202
  br i1 %203, label %204, label %253

204:                                              ; preds = %199, %192, %190, %161
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %199 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %190 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %161 ], [ %185, %192 ]
  %206 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %207 = getelementptr inbounds i8, i8* %206, i64 32
  %208 = bitcast i8* %207 to i64*
  store i64 %59, i64* %208, align 8
  %209 = getelementptr inbounds i8, i8* %206, i64 40
  %210 = bitcast i8* %209 to i64*
  store i64 %62, i64* %210, align 8
  %211 = getelementptr inbounds i8, i8* %206, i64 48
  %212 = bitcast i8* %211 to i64*
  store i64 0, i64* %212, align 8, !tbaa !31
  %213 = bitcast i8* %207 to %"struct.std::pair"*
  %214 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %213)
          to label %215 unwind label %242

215:                                              ; preds = %204
  %216 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %214, 0
  %217 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %214, 1
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, null
  br i1 %218, label %246, label %219

219:                                              ; preds = %215
  %220 = icmp ne %"struct.std::_Rb_tree_node_base"* %216, null
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %237, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1
  %225 = load i64, i64* %208, align 8, !tbaa !15
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %224 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !15
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %223
  %230 = icmp slt i64 %227, %225
  br i1 %230, label %237, label %231

231:                                              ; preds = %229
  %232 = load i64, i64* %210, align 8, !tbaa !17
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !17
  %236 = icmp slt i64 %232, %235
  br label %237

237:                                              ; preds = %231, %229, %223, %219
  %238 = phi i1 [ true, %223 ], [ false, %229 ], [ %236, %231 ], [ true, %219 ]
  %239 = bitcast i8* %206 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %238, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %240 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %241 = add i64 %240, 1
  store i64 %241, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  br label %253

242:                                              ; preds = %204
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  %245 = tail call i8* @__cxa_begin_catch(i8* %244) #17
  tail call void @_ZdlPv(i8* nonnull %206) #17
  invoke void @__cxa_rethrow() #20
          to label %252 unwind label %247

246:                                              ; preds = %215
  tail call void @_ZdlPv(i8* nonnull %206) #17
  br label %253

247:                                              ; preds = %242
  %248 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  tail call void @__clang_call_terminate(i8* %251) #21
  unreachable

252:                                              ; preds = %242
  unreachable

253:                                              ; preds = %246, %237, %197, %199
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %199 ], [ %185, %197 ], [ %216, %246 ], [ %239, %237 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 2
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to i64*
  store i64 %162, i64* %256, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %155, %253
  %258 = add nuw nsw i64 %58, 1
  %259 = icmp eq i64 %258, 9
  br i1 %259, label %53, label %260, !llvm.loop !34

260:                                              ; preds = %257
  %261 = getelementptr inbounds [9 x i64], [9 x i64]* %1, i64 0, i64 %258
  %262 = load i64, i64* %261, align 8, !tbaa !5
  br label %56

263:                                              ; preds = %281
  ret void

264:                                              ; preds = %287, %20
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

265:                                              ; preds = %20, %287
  %266 = phi %"class.std::ctype"* [ %300, %287 ], [ %43, %20 ]
  %267 = phi %"class.std::basic_ostream"* [ %290, %287 ], [ %33, %20 ]
  %268 = phi i64 [ %285, %287 ], [ 0, %20 ]
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !35
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !37
  br label %281

275:                                              ; preds = %265
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %276 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !26
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = tail call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %282)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  %285 = add nuw nsw i64 %268, 1
  %286 = icmp eq i64 %285, 10
  br i1 %286, label %263, label %287, !llvm.loop !38

287:                                              ; preds = %281
  %288 = getelementptr inbounds [10 x i64], [10 x i64]* @res, i64 0, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !26
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !28
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %264, label %265
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !9
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = load i64, i64* @H, align 8, !tbaa !5
  %6 = add nsw i64 %5, -1
  %7 = icmp sle i64 %6, %0
  %8 = icmp slt i64 %1, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %68, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* @W, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %12, %1
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !9
  %16 = icmp eq %"struct.std::_Rb_tree_node"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %0, -1
  br label %24

19:                                               ; preds = %14, %428
  %20 = phi i64 [ %432, %428 ], [ 0, %14 ]
  %21 = getelementptr inbounds [10 x i64], [10 x i64]* @res, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8, !tbaa !5
  br label %68

24:                                               ; preds = %17, %43
  %25 = phi %"struct.std::_Rb_tree_node"* [ %47, %43 ], [ %15, %17 ]
  %26 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %17 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 1
  %28 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = icmp slt i64 %29, %18
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 1, i32 0, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = icmp slt i64 %36, %1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %31
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0, i32 2
  br label %43

41:                                               ; preds = %33, %24
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0, i32 3
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %41 ], [ %39, %38 ]
  %45 = phi %"struct.std::_Rb_tree_node_base"** [ %42, %41 ], [ %40, %38 ]
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %24, !llvm.loop !39

49:                                               ; preds = %43
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = icmp slt i64 %54, %0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %18
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = icmp sgt i64 %61, %1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %56
  br label %64

64:                                               ; preds = %49, %51, %58, %63
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %63 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %58 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ]
  %66 = icmp ne %"struct.std::_Rb_tree_node_base"* %65, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %67 = add nsw i64 %1, 1
  br label %70

68:                                               ; preds = %2, %4, %10, %19
  %69 = phi i64 [ %20, %19 ], [ 0, %10 ], [ 0, %4 ], [ 0, %2 ]
  ret i64 %69

70:                                               ; preds = %89, %64
  %71 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %15, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %64 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = icmp slt i64 %75, %18
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = icmp slt i64 %75, %0
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 8
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp sgt i64 %82, %1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %77
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %70
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !18
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %70, !llvm.loop !39

95:                                               ; preds = %89
  %96 = zext i1 %66 to i64
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp slt i64 %101, %0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = icmp slt i64 %101, %18
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %67, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105, %103
  br label %111

111:                                              ; preds = %110, %105, %98, %95
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %110 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %105 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %95 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %98 ]
  %113 = icmp ne %"struct.std::_Rb_tree_node_base"* %112, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %114 = zext i1 %113 to i64
  br label %115

115:                                              ; preds = %134, %111
  %116 = phi %"struct.std::_Rb_tree_node"* [ %138, %134 ], [ %15, %111 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %111 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = icmp slt i64 %120, %0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  %123 = icmp sgt i64 %120, %0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1, i32 0, i64 8
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !17
  %128 = icmp sgt i64 %127, %1
  br i1 %128, label %129, label %132

129:                                              ; preds = %124, %122
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  br label %134

132:                                              ; preds = %124, %115
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %132 ], [ %130, %129 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"** [ %133, %132 ], [ %131, %129 ]
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !18
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %115, !llvm.loop !39

140:                                              ; preds = %134
  %141 = add nuw nsw i64 %96, %114
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = icmp sgt i64 %146, %0
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = icmp slt i64 %146, %0
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to i64*
  %153 = load i64, i64* %152, align 8, !tbaa !17
  %154 = icmp slt i64 %67, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150, %148
  br label %156

156:                                              ; preds = %155, %150, %143, %140
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %155 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %150 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %143 ]
  %158 = icmp ne %"struct.std::_Rb_tree_node_base"* %157, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %159 = zext i1 %158 to i64
  %160 = add nsw i64 %0, 1
  br label %161

161:                                              ; preds = %180, %156
  %162 = phi %"struct.std::_Rb_tree_node"* [ %184, %180 ], [ %15, %156 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %180 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %156 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1
  %165 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !15
  %167 = icmp sgt i64 %166, %0
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = icmp slt i64 %160, %166
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1, i32 0, i64 8
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !17
  %174 = icmp sgt i64 %173, %1
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %168
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  br label %180

178:                                              ; preds = %170, %161
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %178 ], [ %176, %175 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"** [ %179, %178 ], [ %177, %175 ]
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to %"struct.std::_Rb_tree_node"**
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !18
  %185 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %185, label %186, label %161, !llvm.loop !39

186:                                              ; preds = %180
  %187 = add nuw nsw i64 %141, %159
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %188, label %202, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = icmp slt i64 %160, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = icmp sgt i64 %192, %0
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = icmp slt i64 %67, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %196, %194
  br label %202

202:                                              ; preds = %201, %196, %189, %186
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %201 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %196 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %186 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %189 ]
  %204 = icmp ne %"struct.std::_Rb_tree_node_base"* %203, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %205 = zext i1 %204 to i64
  br label %206

206:                                              ; preds = %225, %202
  %207 = phi %"struct.std::_Rb_tree_node"* [ %229, %225 ], [ %15, %202 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %202 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1
  %210 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = icmp sgt i64 %211, %0
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = icmp slt i64 %160, %211
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 1, i32 0, i64 8
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !17
  %219 = icmp slt i64 %218, %1
  br i1 %219, label %223, label %220

220:                                              ; preds = %215, %213
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 2
  br label %225

223:                                              ; preds = %215, %206
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %207, i64 0, i32 0, i32 3
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %223 ], [ %221, %220 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"** [ %224, %223 ], [ %222, %220 ]
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !18
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %206, !llvm.loop !39

231:                                              ; preds = %225
  %232 = add nuw nsw i64 %187, %205
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %233, label %247, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !15
  %238 = icmp slt i64 %160, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = icmp sgt i64 %237, %0
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp sgt i64 %244, %1
  br i1 %245, label %247, label %246

246:                                              ; preds = %241, %239
  br label %247

247:                                              ; preds = %246, %241, %234, %231
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %246 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %241 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %231 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %234 ]
  %249 = icmp ne %"struct.std::_Rb_tree_node_base"* %248, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %250 = zext i1 %249 to i64
  %251 = add nsw i64 %1, -1
  br label %252

252:                                              ; preds = %271, %247
  %253 = phi %"struct.std::_Rb_tree_node"* [ %275, %271 ], [ %15, %247 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %271 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %247 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %256 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !15
  %258 = icmp sgt i64 %257, %0
  br i1 %258, label %259, label %269

259:                                              ; preds = %252
  %260 = icmp slt i64 %160, %257
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1, i32 0, i64 8
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !17
  %265 = icmp slt i64 %264, %251
  br i1 %265, label %269, label %266

266:                                              ; preds = %261, %259
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  br label %271

269:                                              ; preds = %261, %252
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %269 ], [ %267, %266 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"** [ %270, %269 ], [ %268, %266 ]
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to %"struct.std::_Rb_tree_node"**
  %275 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %274, align 8, !tbaa !18
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %275, null
  br i1 %276, label %277, label %252, !llvm.loop !39

277:                                              ; preds = %271
  %278 = add nuw nsw i64 %232, %250
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %279, label %293, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !15
  %284 = icmp slt i64 %160, %283
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  %286 = icmp sgt i64 %283, %0
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !17
  %291 = icmp slt i64 %290, %1
  br i1 %291, label %292, label %293

292:                                              ; preds = %287, %285
  br label %293

293:                                              ; preds = %292, %287, %280, %277
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %292 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %287 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %277 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %280 ]
  %295 = icmp ne %"struct.std::_Rb_tree_node_base"* %294, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %296 = zext i1 %295 to i64
  br label %297

297:                                              ; preds = %316, %293
  %298 = phi %"struct.std::_Rb_tree_node"* [ %320, %316 ], [ %15, %293 ]
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %316 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %293 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !15
  %303 = icmp slt i64 %302, %0
  br i1 %303, label %314, label %304

304:                                              ; preds = %297
  %305 = icmp sgt i64 %302, %0
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1, i32 0, i64 8
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !17
  %310 = icmp slt i64 %309, %251
  br i1 %310, label %314, label %311

311:                                              ; preds = %306, %304
  %312 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 2
  br label %316

314:                                              ; preds = %306, %297
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 3
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %314 ], [ %312, %311 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"** [ %315, %314 ], [ %313, %311 ]
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !18
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %322, label %297, !llvm.loop !39

322:                                              ; preds = %316
  %323 = add nuw nsw i64 %278, %296
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %324, label %338, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !15
  %329 = icmp sgt i64 %328, %0
  br i1 %329, label %338, label %330

330:                                              ; preds = %325
  %331 = icmp slt i64 %328, %0
  br i1 %331, label %337, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !17
  %336 = icmp slt i64 %335, %1
  br i1 %336, label %337, label %338

337:                                              ; preds = %332, %330
  br label %338

338:                                              ; preds = %337, %332, %325, %322
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %337 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %332 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %325 ]
  %340 = icmp ne %"struct.std::_Rb_tree_node_base"* %339, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %341 = zext i1 %340 to i64
  br label %342

342:                                              ; preds = %361, %338
  %343 = phi %"struct.std::_Rb_tree_node"* [ %365, %361 ], [ %15, %338 ]
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %361 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %338 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !15
  %348 = icmp slt i64 %347, %18
  br i1 %348, label %359, label %349

349:                                              ; preds = %342
  %350 = icmp slt i64 %347, %0
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1, i32 0, i64 8
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8, !tbaa !17
  %355 = icmp slt i64 %354, %251
  br i1 %355, label %359, label %356

356:                                              ; preds = %351, %349
  %357 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 2
  br label %361

359:                                              ; preds = %351, %342
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 3
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %359 ], [ %357, %356 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"** [ %360, %359 ], [ %358, %356 ]
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !18
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %367, label %342, !llvm.loop !39

367:                                              ; preds = %361
  %368 = add nuw nsw i64 %323, %341
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %369, label %383, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !15
  %374 = icmp slt i64 %373, %0
  br i1 %374, label %375, label %383

375:                                              ; preds = %370
  %376 = icmp slt i64 %373, %18
  br i1 %376, label %382, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !17
  %381 = icmp slt i64 %380, %1
  br i1 %381, label %382, label %383

382:                                              ; preds = %377, %375
  br label %383

383:                                              ; preds = %382, %377, %370, %367
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %382 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %377 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %367 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %370 ]
  %385 = icmp ne %"struct.std::_Rb_tree_node_base"* %384, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %386 = zext i1 %385 to i64
  br label %387

387:                                              ; preds = %406, %383
  %388 = phi %"struct.std::_Rb_tree_node"* [ %410, %406 ], [ %15, %383 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %406 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %383 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !15
  %393 = icmp slt i64 %392, %0
  br i1 %393, label %404, label %394

394:                                              ; preds = %387
  %395 = icmp sgt i64 %392, %0
  br i1 %395, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1, i32 0, i64 8
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !17
  %400 = icmp slt i64 %399, %1
  br i1 %400, label %404, label %401

401:                                              ; preds = %396, %394
  %402 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  br label %406

404:                                              ; preds = %396, %387
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %404 ], [ %402, %401 ]
  %408 = phi %"struct.std::_Rb_tree_node_base"** [ %405, %404 ], [ %403, %401 ]
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to %"struct.std::_Rb_tree_node"**
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %409, align 8, !tbaa !18
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %412, label %387, !llvm.loop !39

412:                                              ; preds = %406
  %413 = add i64 %368, %386
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %414, label %428, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1
  %417 = bitcast %"struct.std::_Rb_tree_node_base"* %416 to i64*
  %418 = load i64, i64* %417, align 8, !tbaa !15
  %419 = icmp sgt i64 %418, %0
  br i1 %419, label %428, label %420

420:                                              ; preds = %415
  %421 = icmp slt i64 %418, %0
  br i1 %421, label %427, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 1
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa !17
  %426 = icmp sgt i64 %425, %1
  br i1 %426, label %428, label %427

427:                                              ; preds = %422, %420
  br label %428

428:                                              ; preds = %427, %422, %415, %412
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %427 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %422 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %412 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %415 ]
  %430 = icmp ne %"struct.std::_Rb_tree_node_base"* %429, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %431 = zext i1 %430 to i64
  %432 = add i64 %413, %431
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !31
  %12 = bitcast i8* %9 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast i8* %9 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #17
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !33
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !33
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #20
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %56 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %58

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #21
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !18
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !18
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !45

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !25
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !17
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !18
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !17
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !18
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !15
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !17
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !18
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !18
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !45

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !17
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !17
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !18
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !17
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !40
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !18
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !15
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !18
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !18
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !45

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !25
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #18
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !15
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !17
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311154307.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !9
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !47
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !9
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !47
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!24 = distinct !{!24, !20}
!25 = !{!10, !13, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !6, i64 16}
!32 = !{!"_ZTSSt4pairIKS_IxxExE", !16, i64 0, !6, i64 16}
!33 = !{!10, !14, i64 32}
!34 = distinct !{!34, !20}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !13, i64 0}
!45 = distinct !{!45, !20}
!46 = !{!10, !12, i64 0}
!47 = !{!10, !13, i64 24}
