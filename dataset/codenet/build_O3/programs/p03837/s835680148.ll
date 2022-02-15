; ModuleID = 'Project_CodeNet_C++1400/p03837/s835680148.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s835680148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::set.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"struct.std::pair.24" = type { i32, i32 }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [8 x i8] }

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835680148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set.13", align 8
  %3 = alloca %"struct.std::pair.24", align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = load i64, i64* @n, align 8, !tbaa !20
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %108, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = shl nsw i64 %5, 2
  %16 = add i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 28
  br i1 %19, label %90, label %20

20:                                               ; preds = %10
  %21 = and i64 %18, 9223372036854775800
  %22 = getelementptr i32, i32* %13, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr i32, i32* %13, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !22
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 4, !tbaa !22
  %37 = or i64 %31, 8
  %38 = getelementptr i32, i32* %13, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !22
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 4, !tbaa !22
  %42 = or i64 %31, 16
  %43 = getelementptr i32, i32* %13, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !22
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !22
  %47 = or i64 %31, 24
  %48 = getelementptr i32, i32* %13, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !22
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !22
  %52 = or i64 %31, 32
  %53 = getelementptr i32, i32* %13, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !22
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !22
  %57 = or i64 %31, 40
  %58 = getelementptr i32, i32* %13, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !22
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !22
  %62 = or i64 %31, 48
  %63 = getelementptr i32, i32* %13, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !22
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !22
  %67 = or i64 %31, 56
  %68 = getelementptr i32, i32* %13, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !22
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !22
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !24

75:                                               ; preds = %30, %20
  %76 = phi i64 [ 0, %20 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr i32, i32* %13, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !22
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !22
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !26

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %18, %21
  br i1 %89, label %96, label %90

90:                                               ; preds = %10, %88
  %91 = phi i32* [ %13, %10 ], [ %22, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i32* [ %94, %92 ], [ %91, %90 ]
  store i32 1000000000, i32* %93, align 4, !tbaa !22
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = icmp eq i32* %94, %14
  br i1 %95, label %96, label %92, !llvm.loop !28

96:                                               ; preds = %92, %88
  %97 = load i64, i64* @n, align 8, !tbaa !20
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %100 unwind label %162

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %96
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = shl nuw nsw i64 %97, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #19
          to label %106 unwind label %162

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 -1, i64 %104, i1 false)
  br label %108

108:                                              ; preds = %106, %8, %101
  %109 = phi i32* [ null, %101 ], [ null, %8 ], [ %107, %106 ]
  %110 = phi i32* [ %13, %101 ], [ null, %8 ], [ %13, %106 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %0
  store i32 0, i32* %111, align 4, !tbaa !22
  %112 = getelementptr inbounds %"class.std::set.13", %"class.std::set.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %112) #16
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 0, i32* %114, align 8, !tbaa !30
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %112, i64 24
  %118 = bitcast i8* %117 to i8**
  store i8* %113, i8** %118, align 8, !tbaa !31
  %119 = getelementptr inbounds i8, i8* %112, i64 32
  %120 = bitcast i8* %119 to i8**
  store i8* %113, i8** %120, align 8, !tbaa !32
  %121 = getelementptr inbounds i8, i8* %112, i64 40
  %122 = bitcast i8* %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !33
  %123 = bitcast %"struct.std::pair.24"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #16
  %124 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %3, i64 0, i32 0
  store i32 0, i32* %124, align 4, !tbaa !34
  %125 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %3, i64 0, i32 1
  %126 = trunc i64 %0 to i32
  store i32 %126, i32* %125, align 4, !tbaa !36
  %127 = getelementptr inbounds %"class.std::set.13", %"class.std::set.13"* %2, i64 0, i32 0
  %128 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %127, %"struct.std::pair.24"* nonnull align 4 dereferenceable(8) %3)
          to label %129 unwind label %164

129:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #16
  %130 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"**
  %131 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  %132 = bitcast i8* %115 to %"struct.std::_Rb_tree_node.35"**
  %133 = load i64, i64* %122, align 8, !tbaa !33
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %144

135:                                              ; preds = %394, %144
  %136 = phi i64 [ %153, %144 ], [ %395, %394 ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %144, !llvm.loop !37

138:                                              ; preds = %135, %129
  %139 = bitcast %"struct.std::pair"* %4 to i8*
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %142 = load i64, i64* @n, align 8, !tbaa !20
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %421, label %407

144:                                              ; preds = %129, %135
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8, !tbaa !31
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to %"struct.std::pair.24"*
  %148 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %147, i64 0, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !36
  %150 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %131) #16
  %151 = bitcast %"struct.std::_Rb_tree_node_base"* %150 to i8*
  call void @_ZdlPv(i8* %151) #16
  %152 = load i64, i64* %122, align 8, !tbaa !33
  %153 = add i64 %152, -1
  store i64 %153, i64* %122, align 8, !tbaa !33
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds i32, i32* %110, i64 %154
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %154, i32 0, i32 0, i32 0, i32 1
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !38
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %154, i32 0, i32 0, i32 0, i32 0
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !11
  %161 = icmp eq %"struct.std::pair"* %158, %160
  br i1 %161, label %135, label %166

162:                                              ; preds = %99, %103
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %452

164:                                              ; preds = %108
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #16
  br label %445

166:                                              ; preds = %144, %394
  %167 = phi i64 [ %395, %394 ], [ %153, %144 ]
  %168 = phi %"struct.std::pair"* [ %401, %394 ], [ %160, %144 ]
  %169 = phi i64 [ %396, %394 ], [ 0, %144 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %169, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !39
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %169, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !41
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %155, align 4, !tbaa !22
  %177 = add nsw i32 %176, %175
  %178 = shl i64 %171, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds i32, i32* %110, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !22
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %394

183:                                              ; preds = %166
  %184 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %132, align 8, !tbaa !42
  %185 = icmp eq %"struct.std::_Rb_tree_node.35"* %184, null
  br i1 %185, label %275, label %186

186:                                              ; preds = %183, %269
  %187 = phi %"struct.std::_Rb_tree_node.35"* [ %273, %269 ], [ %184, %183 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %131, %183 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 1
  %190 = bitcast %"struct.__gnu_cxx::__aligned_membuf.36"* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !34
  %192 = icmp slt i32 %191, %181
  br i1 %192, label %200, label %193

193:                                              ; preds = %186
  %194 = icmp slt i32 %181, %191
  br i1 %194, label %204, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 1, i32 0, i64 4
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !36
  %199 = icmp slt i32 %198, %172
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %186
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 0, i32 3
  br label %269

202:                                              ; preds = %195
  %203 = icmp sgt i32 %198, %172
  br i1 %203, label %204, label %207

204:                                              ; preds = %202, %193
  %205 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 0, i32 2
  br label %269

207:                                              ; preds = %202
  %208 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 0, i32 2
  %210 = bitcast %"struct.std::_Rb_tree_node_base"** %209 to %"struct.std::_Rb_tree_node.35"**
  %211 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %210, align 8, !tbaa !43
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %187, i64 0, i32 0, i32 3
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %"struct.std::_Rb_tree_node.35"**
  %214 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %213, align 8, !tbaa !44
  %215 = icmp eq %"struct.std::_Rb_tree_node.35"* %211, null
  br i1 %215, label %241, label %216

216:                                              ; preds = %207, %235
  %217 = phi %"struct.std::_Rb_tree_node.35"* [ %239, %235 ], [ %211, %207 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %235 ], [ %208, %207 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %217, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf.36"* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !34
  %222 = icmp slt i32 %221, %181
  br i1 %222, label %233, label %223

223:                                              ; preds = %216
  %224 = icmp slt i32 %181, %221
  br i1 %224, label %230, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %217, i64 0, i32 1, i32 0, i64 4
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !36
  %229 = icmp slt i32 %228, %172
  br i1 %229, label %233, label %230

230:                                              ; preds = %225, %223
  %231 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %217, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %217, i64 0, i32 0, i32 2
  br label %235

233:                                              ; preds = %225, %216
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %217, i64 0, i32 0, i32 3
  br label %235

235:                                              ; preds = %233, %230
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %233 ], [ %231, %230 ]
  %237 = phi %"struct.std::_Rb_tree_node_base"** [ %234, %233 ], [ %232, %230 ]
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node.35"**
  %239 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %238, align 8, !tbaa !42
  %240 = icmp eq %"struct.std::_Rb_tree_node.35"* %239, null
  br i1 %240, label %241, label %216, !llvm.loop !45

241:                                              ; preds = %235, %207
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %207 ], [ %236, %235 ]
  %243 = icmp eq %"struct.std::_Rb_tree_node.35"* %214, null
  br i1 %243, label %275, label %244

244:                                              ; preds = %241, %263
  %245 = phi %"struct.std::_Rb_tree_node.35"* [ %267, %263 ], [ %214, %241 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ %188, %241 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %245, i64 0, i32 1
  %248 = bitcast %"struct.__gnu_cxx::__aligned_membuf.36"* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !34
  %250 = icmp slt i32 %181, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %244
  %252 = icmp slt i32 %249, %181
  br i1 %252, label %261, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %245, i64 0, i32 1, i32 0, i64 4
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !36
  %257 = icmp sgt i32 %256, %172
  br i1 %257, label %258, label %261

258:                                              ; preds = %253, %244
  %259 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %245, i64 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %245, i64 0, i32 0, i32 2
  br label %263

261:                                              ; preds = %253, %251
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %245, i64 0, i32 0, i32 3
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %246, %261 ]
  %265 = phi %"struct.std::_Rb_tree_node_base"** [ %260, %258 ], [ %262, %261 ]
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node.35"**
  %267 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %266, align 8, !tbaa !42
  %268 = icmp eq %"struct.std::_Rb_tree_node.35"* %267, null
  br i1 %268, label %275, label %244, !llvm.loop !46

269:                                              ; preds = %204, %200
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %200 ], [ %205, %204 ]
  %271 = phi %"struct.std::_Rb_tree_node_base"** [ %201, %200 ], [ %206, %204 ]
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to %"struct.std::_Rb_tree_node.35"**
  %273 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %272, align 8, !tbaa !42
  %274 = icmp eq %"struct.std::_Rb_tree_node.35"* %273, null
  br i1 %274, label %275, label %186, !llvm.loop !47

275:                                              ; preds = %269, %263, %241, %183
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %131, %183 ], [ %242, %263 ], [ %270, %269 ]
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %241 ], [ %131, %183 ], [ %264, %263 ], [ %270, %269 ]
  %278 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8, !tbaa !31
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %276
  %280 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %131
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %290

282:                                              ; preds = %275
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %127, %"struct.std::_Rb_tree_node.35"* %184)
          to label %286 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #17
  unreachable

286:                                              ; preds = %282
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %116, align 8, !tbaa !15
  store i8* %113, i8** %118, align 8, !tbaa !31
  store i8* %113, i8** %120, align 8, !tbaa !32
  store i64 0, i64* %122, align 8, !tbaa !33
  %287 = load i32, i32* %155, align 4, !tbaa !22
  %288 = add nsw i32 %287, %175
  store i32 %288, i32* %180, align 4, !tbaa !22
  %289 = getelementptr inbounds i32, i32* %109, i64 %179
  store i32 %149, i32* %289, align 4, !tbaa !22
  br label %338

290:                                              ; preds = %275
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %276, %277
  br i1 %291, label %302, label %292

292:                                              ; preds = %290, %292
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %292 ], [ %276, %290 ]
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %293) #20
  %295 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %131) #16
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i8*
  call void @_ZdlPv(i8* %296) #16
  %297 = load i64, i64* %122, align 8, !tbaa !33
  %298 = add i64 %297, -1
  store i64 %298, i64* %122, align 8, !tbaa !33
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %277
  br i1 %299, label %300, label %292, !llvm.loop !48

300:                                              ; preds = %292
  %301 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %132, align 8, !tbaa !42
  br label %302

302:                                              ; preds = %300, %290
  %303 = phi i64 [ %298, %300 ], [ %167, %290 ]
  %304 = phi %"struct.std::_Rb_tree_node.35"* [ %301, %300 ], [ %184, %290 ]
  %305 = load i32, i32* %155, align 4, !tbaa !22
  %306 = add nsw i32 %305, %175
  store i32 %306, i32* %180, align 4, !tbaa !22
  %307 = getelementptr inbounds i32, i32* %109, i64 %179
  store i32 %149, i32* %307, align 4, !tbaa !22
  %308 = icmp eq %"struct.std::_Rb_tree_node.35"* %304, null
  br i1 %308, label %338, label %309

309:                                              ; preds = %302, %332
  %310 = phi %"struct.std::_Rb_tree_node.35"* [ %333, %332 ], [ %304, %302 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %310, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf.36"* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !34
  %314 = icmp slt i32 %306, %313
  br i1 %314, label %322, label %315

315:                                              ; preds = %309
  %316 = icmp slt i32 %313, %306
  br i1 %316, label %327, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %310, i64 0, i32 1, i32 0, i64 4
  %319 = bitcast i8* %318 to i32*
  %320 = load i32, i32* %319, align 4, !tbaa !36
  %321 = icmp sgt i32 %320, %172
  br i1 %321, label %322, label %327

322:                                              ; preds = %317, %309
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %310, i64 0, i32 0, i32 2
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node.35"**
  %325 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %324, align 8, !tbaa !42
  %326 = icmp eq %"struct.std::_Rb_tree_node.35"* %325, null
  br i1 %326, label %336, label %332

327:                                              ; preds = %317, %315
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %310, i64 0, i32 0, i32 3
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node.35"**
  %330 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %329, align 8, !tbaa !42
  %331 = icmp eq %"struct.std::_Rb_tree_node.35"* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %327, %322
  %333 = phi %"struct.std::_Rb_tree_node.35"* [ %325, %322 ], [ %330, %327 ]
  br label %309, !llvm.loop !49

334:                                              ; preds = %327
  %335 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %310, i64 0, i32 0
  br label %346

336:                                              ; preds = %322
  %337 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %310, i64 0, i32 0
  br label %338

338:                                              ; preds = %286, %336, %302
  %339 = phi i32 [ %306, %336 ], [ %306, %302 ], [ %288, %286 ]
  %340 = phi i64 [ %303, %336 ], [ %303, %302 ], [ 0, %286 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %336 ], [ %131, %302 ], [ %131, %286 ]
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8, !tbaa !31
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %342
  br i1 %343, label %362, label %344

344:                                              ; preds = %338
  %345 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #20
  br label %346

346:                                              ; preds = %344, %334
  %347 = phi i32 [ %339, %344 ], [ %306, %334 ]
  %348 = phi i64 [ %340, %344 ], [ %303, %334 ]
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %344 ], [ %335, %334 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %335, %334 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to %"struct.std::pair.24"*
  %353 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 0, i32 0
  %354 = load i32, i32* %353, align 4, !tbaa !34
  %355 = icmp slt i32 %354, %347
  br i1 %355, label %362, label %356

356:                                              ; preds = %346
  %357 = icmp slt i32 %347, %354
  br i1 %357, label %394, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %352, i64 0, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !36
  %361 = icmp slt i32 %360, %172
  br i1 %361, label %362, label %394

362:                                              ; preds = %358, %346, %338
  %363 = phi i32 [ %339, %338 ], [ %347, %358 ], [ %347, %346 ]
  %364 = phi i64 [ %340, %338 ], [ %348, %358 ], [ %348, %346 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %338 ], [ %349, %358 ], [ %349, %346 ]
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  br i1 %366, label %394, label %367

367:                                              ; preds = %362
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %131
  br i1 %368, label %381, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to %"struct.std::pair.24"*
  %372 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 0, i32 0
  %373 = load i32, i32* %372, align 4, !tbaa !34
  %374 = icmp slt i32 %363, %373
  br i1 %374, label %381, label %375

375:                                              ; preds = %369
  %376 = icmp slt i32 %373, %363
  br i1 %376, label %381, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %371, i64 0, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !36
  %380 = icmp sgt i32 %379, %172
  br label %381

381:                                              ; preds = %377, %375, %369, %367
  %382 = phi i1 [ true, %367 ], [ true, %369 ], [ false, %375 ], [ %380, %377 ]
  %383 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %384 unwind label %392

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, i8* %383, i64 32
  %386 = bitcast i8* %385 to i64*
  %387 = zext i32 %363 to i64
  %388 = or i64 %178, %387
  store i64 %388, i64* %386, align 4
  %389 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull %365, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %131) #16
  %390 = load i64, i64* %122, align 8, !tbaa !33
  %391 = add i64 %390, 1
  store i64 %391, i64* %122, align 8, !tbaa !33
  br label %394

392:                                              ; preds = %381
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %445

394:                                              ; preds = %384, %362, %358, %356, %166
  %395 = phi i64 [ %391, %384 ], [ %364, %362 ], [ %348, %358 ], [ %348, %356 ], [ %167, %166 ]
  %396 = add nuw i64 %169, 1
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %154, i32 0, i32 0, i32 0, i32 1
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !38
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %154, i32 0, i32 0, i32 0, i32 0
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8, !tbaa !11
  %402 = ptrtoint %"struct.std::pair"* %399 to i64
  %403 = ptrtoint %"struct.std::pair"* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 4
  %406 = icmp ult i64 %396, %405
  br i1 %406, label %166, label %135, !llvm.loop !50

407:                                              ; preds = %439, %138
  %408 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %132, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %127, %"struct.std::_Rb_tree_node.35"* %408)
          to label %412 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #17
  unreachable

412:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %112) #16
  %413 = icmp eq i32* %109, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %415) #16
  br label %416

416:                                              ; preds = %412, %414
  %417 = icmp eq i32* %110, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %419) #16
  br label %420

420:                                              ; preds = %416, %418
  ret void

421:                                              ; preds = %138, %439
  %422 = phi i64 [ %440, %439 ], [ %142, %138 ]
  %423 = phi i64 [ %441, %439 ], [ 0, %138 ]
  %424 = getelementptr inbounds i32, i32* %109, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !22
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %439, label %427

427:                                              ; preds = %421
  %428 = sext i32 %425 to i64
  %429 = icmp slt i64 %423, %428
  %430 = trunc i64 %423 to i32
  %431 = select i1 %429, i32 %425, i32 %430
  %432 = zext i32 %431 to i64
  %433 = icmp sgt i64 %423, %428
  %434 = select i1 %433, i32 %425, i32 %430
  %435 = sext i32 %434 to i64
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #16
  store i64 %432, i64* %140, align 8, !tbaa !39
  store i64 %435, i64* %141, align 8, !tbaa !41
  %436 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %437 unwind label %443

437:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #16
  %438 = load i64, i64* @n, align 8, !tbaa !20
  br label %439

439:                                              ; preds = %421, %437
  %440 = phi i64 [ %422, %421 ], [ %438, %437 ]
  %441 = add nuw nsw i64 %423, 1
  %442 = icmp sgt i64 %440, %441
  br i1 %442, label %421, label %407, !llvm.loop !51

443:                                              ; preds = %427
  %444 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #16
  br label %445

445:                                              ; preds = %392, %443, %164
  %446 = phi { i8*, i32 } [ %444, %443 ], [ %165, %164 ], [ %393, %392 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %127) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %112) #16
  %447 = icmp eq i32* %109, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %449) #16
  br label %450

450:                                              ; preds = %448, %445
  %451 = icmp eq i32* %110, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %162, %450
  %453 = phi { i8*, i32 } [ %163, %162 ], [ %446, %450 ]
  %454 = phi i32* [ %13, %162 ], [ %110, %450 ]
  %455 = bitcast i32* %454 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %452, %450
  %457 = phi { i8*, i32 } [ %446, %450 ], [ %453, %452 ]
  resume { i8*, i32 } %457
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* @n, align 8, !tbaa !20
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = sub i64 %8, %14
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %17)
  br label %34

18:                                               ; preds = %0
  %19 = icmp ult i64 %8, %14
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %8
  %22 = icmp eq %"class.std::vector.0"* %9, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %30
  %24 = phi %"class.std::vector.0"* [ %31, %30 ], [ %21, %20 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !11
  %27 = icmp eq %"struct.std::pair"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %32 = icmp eq %"class.std::vector.0"* %31, %9
  br i1 %32, label %33, label %23, !llvm.loop !13

33:                                               ; preds = %30
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %34

34:                                               ; preds = %16, %18, %20, %33
  %35 = bitcast i64* %2 to i8*
  %36 = bitcast i64* %3 to i8*
  %37 = bitcast i64* %4 to i8*
  %38 = load i64, i64* %1, align 8, !tbaa !20
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %160, %34
  %41 = phi i64 [ %38, %34 ], [ %162, %160 ]
  %42 = load i64, i64* @n, align 8, !tbaa !20
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %171, label %166

44:                                               ; preds = %34, %160
  %45 = phi i64 [ %161, %160 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %4)
  %49 = load i64, i64* %2, align 8, !tbaa !20
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %2, align 8, !tbaa !20
  %51 = load i64, i64* %3, align 8, !tbaa !20
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %3, align 8, !tbaa !20
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = load i64, i64* %4, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %50, i32 0, i32 0, i32 0, i32 1
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !38
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %50, i32 0, i32 0, i32 0, i32 2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !52
  %59 = icmp eq %"struct.std::pair"* %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %52, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1
  store i64 %54, i64* %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !38
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %55, align 8, !tbaa !38
  br label %105

65:                                               ; preds = %44
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %50, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !11
  %68 = ptrtoint %"struct.std::pair"* %56 to i64
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %70, 9223372036854775792
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 576460752303423487
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 576460752303423487, i64 %77
  %82 = shl nuw nsw i64 %81, 4
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #19
  %84 = bitcast i8* %83 to %"struct.std::pair"*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %71, i32 0
  store i64 %52, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %71, i32 1
  store i64 %54, i64* %86, align 8
  %87 = icmp eq %"struct.std::pair"* %67, %56
  br i1 %87, label %96, label %88

88:                                               ; preds = %74, %88
  %89 = phi %"struct.std::pair"* [ %94, %88 ], [ %84, %74 ]
  %90 = phi %"struct.std::pair"* [ %93, %88 ], [ %67, %74 ]
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #16, !alias.scope !53
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %95 = icmp eq %"struct.std::pair"* %93, %56
  br i1 %95, label %96, label %88, !llvm.loop !57

96:                                               ; preds = %88, %74
  %97 = phi %"struct.std::pair"* [ %84, %74 ], [ %94, %88 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %99 = icmp eq %"struct.std::pair"* %67, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %101) #16
  br label %102

102:                                              ; preds = %100, %96
  %103 = bitcast %"struct.std::pair"** %66 to i8**
  store i8* %83, i8** %103, align 8, !tbaa !11
  store %"struct.std::pair"* %98, %"struct.std::pair"** %55, align 8, !tbaa !38
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %81
  store %"struct.std::pair"* %104, %"struct.std::pair"** %57, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %60, %102
  %106 = load i64, i64* %3, align 8, !tbaa !20
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = load i64, i64* %2, align 8, !tbaa !20
  %109 = load i64, i64* %4, align 8, !tbaa !20
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !38
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 2
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !52
  %114 = icmp eq %"struct.std::pair"* %111, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %108, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  store i64 %109, i64* %117, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !38
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %110, align 8, !tbaa !38
  br label %160

120:                                              ; preds = %105
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !11
  %123 = ptrtoint %"struct.std::pair"* %111 to i64
  %124 = ptrtoint %"struct.std::pair"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = icmp eq i64 %125, 9223372036854775792
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 576460752303423487
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 576460752303423487, i64 %132
  %137 = shl nuw nsw i64 %136, 4
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #19
  %139 = bitcast i8* %138 to %"struct.std::pair"*
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %126, i32 0
  store i64 %108, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %126, i32 1
  store i64 %109, i64* %141, align 8
  %142 = icmp eq %"struct.std::pair"* %122, %111
  br i1 %142, label %151, label %143

143:                                              ; preds = %129, %143
  %144 = phi %"struct.std::pair"* [ %149, %143 ], [ %139, %129 ]
  %145 = phi %"struct.std::pair"* [ %148, %143 ], [ %122, %129 ]
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #16, !alias.scope !58
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %150 = icmp eq %"struct.std::pair"* %148, %111
  br i1 %150, label %151, label %143, !llvm.loop !57

151:                                              ; preds = %143, %129
  %152 = phi %"struct.std::pair"* [ %139, %129 ], [ %149, %143 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %154 = icmp eq %"struct.std::pair"* %122, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %"struct.std::pair"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %155, %151
  %158 = bitcast %"struct.std::pair"** %121 to i8**
  store i8* %138, i8** %158, align 8, !tbaa !11
  store %"struct.std::pair"* %153, %"struct.std::pair"** %110, align 8, !tbaa !38
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %136
  store %"struct.std::pair"* %159, %"struct.std::pair"** %112, align 8, !tbaa !52
  br label %160

160:                                              ; preds = %115, %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #16
  %161 = add nuw nsw i64 %45, 1
  %162 = load i64, i64* %1, align 8, !tbaa !20
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %44, label %40, !llvm.loop !62

164:                                              ; preds = %171
  %165 = load i64, i64* %1, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %164, %40
  %167 = phi i64 [ %165, %164 ], [ %41, %40 ]
  %168 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %169 = sub i64 %167, %168
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0

171:                                              ; preds = %40, %171
  %172 = phi i64 [ %173, %171 ], [ 0, %40 ]
  call void @_Z8dijkstrax(i64 %172)
  %173 = add nuw nsw i64 %172, 1
  %174 = load i64, i64* @n, align 8, !tbaa !20
  %175 = icmp sgt i64 %174, %173
  br i1 %175, label %171, label %164, !llvm.loop !63
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.35"**
  %5 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.35"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.35"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.35"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.35"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.35"**
  %8 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.35"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.35"**
  %11 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node.35"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.35"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.24"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.35"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %5, align 8, !tbaa !42
  %13 = icmp eq %"struct.std::_Rb_tree_node.35"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node.35"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.36"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !34
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !36
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node.35"**
  %30 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %29, align 8, !tbaa !42
  %31 = icmp eq %"struct.std::_Rb_tree_node.35"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node.35"**
  %35 = load %"struct.std::_Rb_tree_node.35"*, %"struct.std::_Rb_tree_node.35"** %34, align 8, !tbaa !42
  %36 = icmp eq %"struct.std::_Rb_tree_node.35"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node.35"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !49

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node.35", %"struct.std::_Rb_tree_node.35"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !31
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.24"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !34
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !36
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.24"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !34
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !36
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.24"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !33
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !42
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !39
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !42
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !42
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !66

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !31
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !39
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !41
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !39
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !41
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !33
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !67
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !42, !alias.scope !71, !noalias !68
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !42, !alias.scope !68, !noalias !71
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !52, !alias.scope !71, !noalias !68
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !52, !alias.scope !68, !noalias !71
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !71, !noalias !68
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !73

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835680148.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !31
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !32
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !14, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!16, !18, i64 0}
!31 = !{!16, !7, i64 16}
!32 = !{!16, !7, i64 24}
!33 = !{!16, !19, i64 32}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!36 = !{!35, !23, i64 4}
!37 = distinct !{!37, !14}
!38 = !{!12, !7, i64 8}
!39 = !{!40, !21, i64 0}
!40 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!41 = !{!40, !21, i64 8}
!42 = !{!7, !7, i64 0}
!43 = !{!17, !7, i64 16}
!44 = !{!17, !7, i64 24}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!12, !7, i64 16}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !14}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!6, !7, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !14}
