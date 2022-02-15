; ModuleID = 'Project_CodeNet_C++1400/p02703/s683037320.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s683037320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
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
%"struct.std::pair.4" = type { %"struct.std::pair.7", i32 }
%"struct.std::pair.7" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::pair<long long, int>, int>, std::pair<std::pair<long long, int>, int>, std::_Identity<std::pair<std::pair<long long, int>, int>>, std::less<std::pair<std::pair<long long, int>, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::pair<long long, int>, int>, std::pair<std::pair<long long, int>, int>, std::_Identity<std::pair<std::pair<long long, int>, int>>, std::less<std::pair<std::pair<long long, int>, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS0_IS0_IiiEiEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE17_M_realloc_insertIJS0_IS0_IiiEiEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxiEiESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxiEiEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS0_IS0_IiiEiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS0_IS0_IiiEiEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIS1_IxiEiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIS2_IxiEiEEE8allocateEmPKv = comdat any

$_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS2_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@second = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@graph = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@vals = dso_local global [50 x [2 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2501 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683037320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.4", align 8
  %2 = alloca %"struct.std::pair.4", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"struct.std::pair.4", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #20
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @M) #20
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @second) #20
  %18 = load i32, i32* @second, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 2500
  %20 = select i1 %19, i32 %18, i32 2500
  store i32 %20, i32* @second, align 4, !tbaa !13
  %21 = bitcast %"struct.std::pair.4"* %1 to i8*
  %22 = bitcast %"struct.std::pair.4"* %1 to i64*
  %23 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 1
  %24 = bitcast %"struct.std::pair.4"* %2 to i8*
  %25 = bitcast %"struct.std::pair.4"* %2 to i64*
  %26 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %2, i64 0, i32 1
  br label %27

27:                                               ; preds = %31, %0
  %28 = phi i32 [ 0, %0 ], [ %58, %31 ]
  %29 = load i32, i32* @M, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u) #20
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) @v) #20
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) @a) #20
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) @b) #20
  %36 = load i32, i32* @u, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @u, align 4, !tbaa !13
  %38 = load i32, i32* @v, align 4, !tbaa !13
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @v, align 4, !tbaa !13
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @graph, i64 0, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #21
  %42 = load i32, i32* @b, align 4, !tbaa !13
  %43 = load i32, i32* @a, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %42 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %22, align 8
  store i32 %39, i32* %23, align 8
  call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS0_IS0_IiiEiEEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #21
  %48 = load i32, i32* @v, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @graph, i64 0, i64 %49
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #21
  %51 = load i32, i32* @b, align 4, !tbaa !13
  %52 = load i32, i32* @a, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %51 to i64
  %56 = or i64 %54, %55
  %57 = load i32, i32* @u, align 4, !tbaa !13
  store i64 %56, i64* %25, align 8
  store i32 %57, i32* %26, align 8
  call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS0_IS0_IiiEiEEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #21
  %58 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

59:                                               ; preds = %27, %67
  %60 = phi i64 [ %72, %67 ], [ 0, %27 ]
  %61 = load i32, i32* @N, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %66 = zext i32 %65 to i64
  br label %73

67:                                               ; preds = %59
  %68 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* @vals, i64 0, i64 %60, i64 1
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68) #20
  %70 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* @vals, i64 0, i64 %60, i64 0
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %70) #20
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

73:                                               ; preds = %64, %79
  %74 = phi i64 [ 0, %64 ], [ %80, %79 ]
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %81
  %77 = phi i64 [ %83, %81 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, 2501
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

81:                                               ; preds = %76
  %82 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @dp, i64 0, i64 %74, i64 %77
  store i64 9223372036854775807, i64* %82, align 8, !tbaa !19
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

84:                                               ; preds = %73
  %85 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %85) #21
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = bitcast i8* %86 to i32*
  store i32 0, i32* %87, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, i8* %85, i64 24
  %91 = bitcast i8* %90 to i8**
  store i8* %86, i8** %91, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, i8* %85, i64 32
  %93 = bitcast i8* %92 to i8**
  store i8* %86, i8** %93, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, i8* %85, i64 40
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8, !tbaa !30
  %96 = load i32, i32* @second, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @dp, i64 0, i64 0, i64 %97
  store i64 0, i64* %98, align 8, !tbaa !19
  %99 = bitcast %"struct.std::pair.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %99) #21
  %100 = zext i32 %96 to i64
  %101 = shl nuw i64 %100, 32
  %102 = bitcast %"struct.std::pair.4"* %4 to i64*
  store i64 %101, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %4, i64 0, i32 1
  store i32 0, i32* %103, align 8
  %104 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %105 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS0_IS0_IiiEiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %4) #20
          to label %106 unwind label %142

106:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #21
  %107 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"**
  %108 = bitcast %"struct.std::pair"* %5 to i8*
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %112 = bitcast %"struct.std::pair"* %6 to i8*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %116

116:                                              ; preds = %183, %106
  %117 = load i64, i64* %95, align 8, !tbaa !30
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %189, label %119

119:                                              ; preds = %116
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8, !tbaa !28
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 1
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to i32*
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 2
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::_Rb_tree_node_base"* nonnull %120) #20
          to label %131 unwind label %144

131:                                              ; preds = %119
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @graph, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !31
  %135 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @graph, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 1
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %167, %131
  %138 = phi %"struct.std::pair"* [ %134, %131 ], [ %168, %167 ]
  %139 = icmp eq %"struct.std::pair"* %138, %136
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = icmp slt i32 %126, 2500
  br i1 %141, label %169, label %183

142:                                              ; preds = %84
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #21
  br label %213

144:                                              ; preds = %119
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %213

146:                                              ; preds = %137
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %126, %148
  br i1 %151, label %167, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %123
  %156 = sub nsw i32 %126, %148
  %157 = sext i32 %150 to i64
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @dp, i64 0, i64 %157, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = icmp sgt i64 %160, %155
  br i1 %161, label %162, label %167

162:                                              ; preds = %152
  store i64 %155, i64* %159, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #21
  store i64 %155, i64* %109, align 8
  store i32 %156, i32* %110, align 8
  store i32 %150, i32* %111, align 8, !tbaa !32, !alias.scope !35
  %163 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS2_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %5) #20
          to label %164 unwind label %165

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #21
  br label %167

165:                                              ; preds = %162
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #21
  br label %213

167:                                              ; preds = %152, %164, %146
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  br label %137

169:                                              ; preds = %140
  %170 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* @vals, i64 0, i64 %132, i64 0
  %171 = load i32, i32* %170, align 8, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %123, %172
  %174 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* @vals, i64 0, i64 %132, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = add nsw i32 %175, %126
  %177 = icmp slt i32 %176, 2500
  %178 = select i1 %177, i32 %176, i32 2500
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @dp, i64 0, i64 %132, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !19
  %182 = icmp sgt i64 %181, %173
  br i1 %182, label %184, label %183

183:                                              ; preds = %169, %186, %140
  br label %116, !llvm.loop !38

184:                                              ; preds = %169
  store i64 %173, i64* %180, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #21
  store i64 %173, i64* %113, align 8
  store i32 %178, i32* %114, align 8
  store i32 %129, i32* %115, align 8, !tbaa !32, !alias.scope !39
  %185 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS2_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %6) #20
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #21
  br label %183

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #21
  br label %213

189:                                              ; preds = %116, %209
  %190 = phi i64 [ %210, %209 ], [ 1, %116 ]
  %191 = load i32, i32* @N, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85) #21
  ret i32 0

195:                                              ; preds = %189, %201
  %196 = phi i64 [ %206, %201 ], [ 0, %189 ]
  %197 = phi i64 [ %205, %201 ], [ 9223372036854775807, %189 ]
  %198 = icmp eq i64 %196, 2500
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197) #20
          to label %207 unwind label %211

201:                                              ; preds = %195
  %202 = getelementptr inbounds [50 x [2501 x i64]], [50 x [2501 x i64]]* @dp, i64 0, i64 %190, i64 %196
  %203 = load i64, i64* %202, align 8, !tbaa !19
  %204 = icmp slt i64 %203, %197
  %205 = select i1 %204, i64 %203, i64 %197
  %206 = add nuw nsw i64 %196, 1
  br label %195, !llvm.loop !42

207:                                              ; preds = %199
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext 10) #20
          to label %209 unwind label %211

209:                                              ; preds = %207
  %210 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !43

211:                                              ; preds = %199, %207
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %144, %165, %187, %211, %142
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %143, %142 ], [ %166, %165 ], [ %188, %187 ], [ %145, %144 ]
  call void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %104) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85) #21
  resume { i8*, i32 } %214
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS0_IS0_IiiEiEEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !46
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %9, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %15, i32* %13, align 8, !tbaa !48
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  store i32 %18, i32* %16, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %3, align 8, !tbaa !44
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE17_M_realloc_insertIJS0_IS0_IiiEiEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %1) #20
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !50
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !51

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !52
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE17_M_realloc_insertIJS0_IS0_IiiEiEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !44
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %2, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %15, align 8, !tbaa !47
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %2, i64 0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  store i32 %21, i32* %19, align 8, !tbaa !48
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  store i32 %24, i32* %22, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %29, %3
  %26 = phi %"struct.std::pair"* [ %7, %3 ], [ %32, %29 ]
  %27 = phi %"struct.std::pair"* [ %14, %3 ], [ %33, %29 ]
  %28 = icmp eq %"struct.std::pair"* %26, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  %31 = bitcast %"struct.std::pair"* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #21, !alias.scope !53
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  br label %25, !llvm.loop !57

34:                                               ; preds = %25, %39
  %35 = phi %"struct.std::pair"* [ %42, %39 ], [ %1, %25 ]
  %36 = phi %"struct.std::pair"* [ %37, %39 ], [ %27, %25 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %38 = icmp eq %"struct.std::pair"* %35, %9
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  %41 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #21, !alias.scope !58
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  br label %34, !llvm.loop !57

43:                                               ; preds = %34
  %44 = icmp eq %"struct.std::pair"* %7, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #19
  br label %47

47:                                               ; preds = %43, %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !52
  store %"struct.std::pair"* %37, %"struct.std::pair"** %8, align 8, !tbaa !44
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %48, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IxiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS0_IS0_IiiEiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS0_IS0_IiiEiEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %1) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to %"struct.std::pair"*
  %6 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %5) #20
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* nonnull %9, %"struct.std::_Rb_tree_node"* %3) #20
          to label %19 unwind label %15

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br label %24

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  br label %24

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %18) #19
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %17 ], [ %12, %11 ]
  %21 = phi i8 [ 0, %17 ], [ 1, %11 ]
  %22 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %20, 0
  %23 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %22, i8 %21, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %23

24:                                               ; preds = %15, %13
  %25 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #21
  %28 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %28) #19
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #22
  unreachable

35:                                               ; preds = %24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJS0_IS0_IiiEiEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.4"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %5, align 8, !tbaa !47
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %12, i32* %10, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 16
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  store i32 %16, i32* %14, align 8, !tbaa !32
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !31
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %17) #20
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !63

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !28
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #26
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) #20
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %15) #20
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !30
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.10"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIS1_IxiEiEEEE8allocateERS5_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIS1_IxiEiEEEE8allocateERS5_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIS2_IxiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIS2_IxiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %4) #20
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %3) #20
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !32
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !47
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !48
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #26
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #20
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #19
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #19
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_emplace_uniqueIJS2_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %5 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false) #21
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to %"struct.std::pair"*
  %8 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %7) #20
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIS0_IxiEiES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* nonnull %11, %"struct.std::_Rb_tree_node"* nonnull %3) #20
          to label %21 unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  br label %26

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          catch i8* null
  br label %26

19:                                               ; preds = %9
  %20 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %10, %19 ], [ %14, %13 ]
  %23 = phi i8 [ 0, %19 ], [ 1, %13 ]
  %24 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %22, 0
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %24, i8 %23, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %25

26:                                               ; preds = %17, %15
  %27 = phi { i8*, i32 } [ %18, %17 ], [ %16, %15 ]
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #21
  %30 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %30) #19
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { i8*, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #22
  unreachable

37:                                               ; preds = %26
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683037320.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @graph to i8*), i8 0, i64 1200, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !26, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!26 = !{!"long", !11, i64 0}
!27 = !{!23, !10, i64 8}
!28 = !{!23, !10, i64 16}
!29 = !{!23, !10, i64 24}
!30 = !{!23, !26, i64 32}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !14, i64 16}
!33 = !{!"_ZTSSt4pairIS_IxiEiE", !34, i64 0, !14, i64 16}
!34 = !{!"_ZTSSt4pairIxiE", !20, i64 0, !14, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt9make_pairISt4pairIxiERiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!37 = distinct !{!37, !"_ZSt9make_pairISt4pairIxiERiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt9make_pairISt4pairIxiERiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairISt4pairIxiERiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 16}
!47 = !{!34, !20, i64 0}
!48 = !{!34, !14, i64 8}
!49 = !{!24, !10, i64 24}
!50 = !{!24, !10, i64 16}
!51 = distinct !{!51, !16}
!52 = !{!45, !10, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !16}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !16}
