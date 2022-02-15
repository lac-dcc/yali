; ModuleID = 'Project_CodeNet_C++1400/p03252/s388639201.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s388639201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i64* }
%"class.std::tuple.16" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { i8* }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"struct.std::_Rb_tree_node.11" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.12", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [2 x i8] }
%"struct.std::pair.13" = type { i8, i8 }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@cnt = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388639201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %15
  br label %8

17:                                               ; preds = %5
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %0
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = add nsw i64 %4, -2
  %6 = tail call i64 @_Z6modpowxxx(i64 %1, i64 %5, i64 %2)
  %7 = mul nsw i64 %6, %0
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13change_binaryB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %9

9:                                                ; preds = %31, %2
  %10 = phi i8* [ %6, %2 ], [ %34, %31 ]
  %11 = phi i64 [ 0, %2 ], [ %33, %31 ]
  %12 = phi i64 [ 31, %2 ], [ %32, %31 ]
  %13 = lshr i64 %1, %12
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  %16 = or i8 %15, 48
  %17 = add i64 %11, 1
  %18 = icmp eq i8* %10, %6
  %19 = load i64, i64* %8, align 8
  %20 = select i1 %18, i64 15, i64 %19
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11, i64 0, i8* null, i64 1)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = load i8*, i8** %7, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i8* [ %24, %23 ], [ %10, %9 ]
  %27 = getelementptr inbounds i8, i8* %26, i64 %11
  store i8 %16, i8* %27, align 1, !tbaa !15
  store i64 %17, i64* %5, align 8, !tbaa !12
  %28 = load i8*, i8** %7, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %28, i64 %17
  store i8 0, i8* %29, align 1, !tbaa !15
  %30 = icmp eq i64 %12, 0
  br i1 %30, label %41, label %31, !llvm.loop !17

31:                                               ; preds = %25
  %32 = add nsw i64 %12, -1
  %33 = load i64, i64* %5, align 8, !tbaa !12
  %34 = load i8*, i8** %7, align 8, !tbaa !16
  br label %9

35:                                               ; preds = %22
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i8*, i8** %7, align 8, !tbaa !16
  %38 = icmp eq i8* %37, %6
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(i8* %37) #16
  br label %40

40:                                               ; preds = %35, %39
  resume { i8*, i32 } %36

41:                                               ; preds = %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6nCkmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = sub nsw i64 %0, %1
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = shl i64 %0, 32
  %10 = ashr exact i64 %9, 32
  %11 = shl i64 %0, 32
  %12 = ashr exact i64 %11, 32
  %13 = add i64 %12, %1
  %14 = sub i64 %13, %0
  %15 = xor i64 %0, -1
  %16 = add i64 %13, %15
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = and i64 %14, -4
  br label %44

21:                                               ; preds = %44, %8
  %22 = phi i64 [ undef, %8 ], [ %58, %44 ]
  %23 = phi i64 [ %10, %8 ], [ %59, %44 ]
  %24 = phi i64 [ 1, %8 ], [ %58, %44 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %17, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, %2
  %32 = add nsw i64 %27, -1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !19

35:                                               ; preds = %21, %26, %3
  %36 = phi i64 [ 1, %3 ], [ %22, %21 ], [ %31, %26 ]
  %37 = icmp sgt i64 %1, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = add i64 %1, -1
  %40 = and i64 %1, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = and i64 %1, -4
  br label %83

44:                                               ; preds = %44, %19
  %45 = phi i64 [ %10, %19 ], [ %59, %44 ]
  %46 = phi i64 [ 1, %19 ], [ %58, %44 ]
  %47 = phi i64 [ %20, %19 ], [ %60, %44 ]
  %48 = mul nsw i64 %45, %46
  %49 = srem i64 %48, %2
  %50 = add nsw i64 %45, -1
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, %2
  %53 = add nsw i64 %45, -2
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, %2
  %56 = add nsw i64 %45, -3
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, %2
  %59 = add nsw i64 %45, -4
  %60 = add i64 %47, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %21, label %44, !llvm.loop !21

62:                                               ; preds = %83, %38
  %63 = phi i64 [ undef, %38 ], [ %98, %83 ]
  %64 = phi i64 [ 0, %38 ], [ %96, %83 ]
  %65 = phi i64 [ 1, %38 ], [ %98, %83 ]
  %66 = icmp eq i64 %40, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %71, %67 ], [ %64, %62 ]
  %69 = phi i64 [ %73, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %74, %67 ], [ %40, %62 ]
  %71 = add nuw nsw i64 %68, 1
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, %2
  %74 = add i64 %70, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !22

76:                                               ; preds = %62, %67, %35
  %77 = phi i64 [ 1, %35 ], [ %63, %62 ], [ %73, %67 ]
  %78 = load i64, i64* @mod, align 8, !tbaa !5
  %79 = add nsw i64 %78, -2
  %80 = tail call i64 @_Z6modpowxxx(i64 %77, i64 %79, i64 %2) #16
  %81 = mul nsw i64 %80, %36
  %82 = srem i64 %81, %2
  ret i64 %82

83:                                               ; preds = %83, %42
  %84 = phi i64 [ 0, %42 ], [ %96, %83 ]
  %85 = phi i64 [ 1, %42 ], [ %98, %83 ]
  %86 = phi i64 [ %43, %42 ], [ %99, %83 ]
  %87 = or i64 %84, 1
  %88 = mul nsw i64 %87, %85
  %89 = srem i64 %88, %2
  %90 = or i64 %84, 2
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, %2
  %93 = or i64 %84, 3
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, %2
  %96 = add nuw nsw i64 %84, 4
  %97 = mul nsw i64 %96, %95
  %98 = srem i64 %97, %2
  %99 = add i64 %86, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %62, label %83, !llvm.loop !23
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define dso_local void @_Z12primeFactorsx(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.21", align 8
  %3 = alloca %"class.std::tuple.16", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.16", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = bitcast %"class.std::tuple"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %5, i64 0, i32 0
  store i64 %0, i64* %6, align 8, !tbaa !5
  %12 = and i64 %0, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !24
  br label %21

16:                                               ; preds = %51, %1
  %17 = phi i64 [ %0, %1 ], [ %58, %51 ]
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #16
  %20 = fcmp ult double %19, 3.000000e+00
  br i1 %20, label %66, label %61

21:                                               ; preds = %14, %51
  %22 = phi i64 [ %0, %14 ], [ %58, %51 ]
  %23 = phi %"struct.std::_Rb_tree_node"* [ %15, %14 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  store i64 2, i64* %7, align 8, !tbaa !5
  %24 = icmp eq %"struct.std::_Rb_tree_node"* %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %21, %25
  %26 = phi %"struct.std::_Rb_tree_node"* [ %38, %25 ], [ %23, %21 ]
  %27 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %25 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %21 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 1
  %29 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp slt i64 %30, 2
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 0, i32 3
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i64 0, i32 0, i32 2
  %35 = select i1 %31, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %33
  %36 = select i1 %31, %"struct.std::_Rb_tree_node_base"** %32, %"struct.std::_Rb_tree_node_base"** %34
  %37 = bitcast %"struct.std::_Rb_tree_node_base"** %36 to %"struct.std::_Rb_tree_node"**
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !28
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %40, label %25, !llvm.loop !29

40:                                               ; preds = %25
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %40, %21
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %42 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %40 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %21 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  store i64* %7, i64** %10, align 8, !tbaa !28, !alias.scope !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #16
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !24
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi %"struct.std::_Rb_tree_node"* [ %50, %47 ], [ %23, %42 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %47 ], [ %35, %42 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"** %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  %58 = sdiv i64 %22, 2
  store i64 %58, i64* %6, align 8, !tbaa !5
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %21, label %16, !llvm.loop !33

61:                                               ; preds = %16, %143
  %62 = phi i64 [ %144, %143 ], [ %17, %16 ]
  %63 = phi i64 [ %145, %143 ], [ 3, %16 ]
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %143

66:                                               ; preds = %143, %16
  %67 = phi i64 [ %17, %16 ], [ %144, %143 ]
  %68 = icmp sgt i64 %67, 2
  br i1 %68, label %151, label %188

69:                                               ; preds = %61, %134
  %70 = phi i64 [ %140, %134 ], [ %62, %61 ]
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !24
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %69, %73
  %74 = phi %"struct.std::_Rb_tree_node"* [ %86, %73 ], [ %71, %69 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %73 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %69 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 1
  %77 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %63
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 3
  %81 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i64 0, i32 0, i32 2
  %83 = select i1 %79, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"* %81
  %84 = select i1 %79, %"struct.std::_Rb_tree_node_base"** %80, %"struct.std::_Rb_tree_node_base"** %82
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to %"struct.std::_Rb_tree_node"**
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8, !tbaa !28
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %88, label %73, !llvm.loop !29

88:                                               ; preds = %73
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1
  %92 = bitcast %"struct.std::_Rb_tree_node_base"* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, %63
  br i1 %94, label %95, label %134

95:                                               ; preds = %90, %88, %69
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %90 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %88 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %69 ]
  %97 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %98 = getelementptr inbounds i8, i8* %97, i64 32
  %99 = bitcast i8* %98 to i64*
  store i64 %63, i64* %99, align 8, !tbaa !34
  %100 = getelementptr inbounds i8, i8* %97, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !36
  %102 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %96, i64* nonnull align 8 dereferenceable(8) %99)
          to label %103 unwind label %122

103:                                              ; preds = %95
  %104 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %102, 0
  %105 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %102, 1
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, null
  br i1 %106, label %126, label %107

107:                                              ; preds = %103
  %108 = icmp ne %"struct.std::_Rb_tree_node_base"* %104, null
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %99, align 8, !tbaa !5
  %115 = load i64, i64* %113, align 8, !tbaa !5
  %116 = icmp slt i64 %114, %115
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi i1 [ %116, %111 ], [ true, %107 ]
  %119 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %118, %"struct.std::_Rb_tree_node_base"* nonnull %119, %"struct.std::_Rb_tree_node_base"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %120 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %121 = add i64 %120, 1
  store i64 %121, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  br label %134

122:                                              ; preds = %95
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = call i8* @__cxa_begin_catch(i8* %124) #16
  call void @_ZdlPv(i8* nonnull %97) #16
  invoke void @__cxa_rethrow() #19
          to label %133 unwind label %127

126:                                              ; preds = %103
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %134

127:                                              ; preds = %122
  %128 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

129:                                              ; preds = %127
  resume { i8*, i32 } %128

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #17
  unreachable

133:                                              ; preds = %122
  unreachable

134:                                              ; preds = %126, %117, %90
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %90 ], [ %104, %126 ], [ %119, %117 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %137, align 8, !tbaa !5
  %140 = sdiv i64 %70, %63
  store i64 %140, i64* %6, align 8, !tbaa !5
  %141 = srem i64 %140, %63
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %69, label %143, !llvm.loop !38

143:                                              ; preds = %134, %61
  %144 = phi i64 [ %62, %61 ], [ %140, %134 ]
  %145 = add nuw i64 %63, 2
  %146 = trunc i64 %145 to i32
  %147 = sitofp i32 %146 to double
  %148 = sitofp i64 %144 to double
  %149 = call double @sqrt(double %148) #16
  %150 = fcmp ult double %149, %147
  br i1 %150, label %66, label %61, !llvm.loop !39

151:                                              ; preds = %66
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !24
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %176, label %154

154:                                              ; preds = %151, %154
  %155 = phi %"struct.std::_Rb_tree_node"* [ %167, %154 ], [ %152, %151 ]
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %154 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %151 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 1
  %158 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp slt i64 %159, %67
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0, i32 3
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %155, i64 0, i32 0, i32 2
  %164 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"* %162
  %165 = select i1 %160, %"struct.std::_Rb_tree_node_base"** %161, %"struct.std::_Rb_tree_node_base"** %163
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !28
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %154, !llvm.loop !29

169:                                              ; preds = %154
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp slt i64 %67, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %171, %169, %151
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %171 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %169 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %151 ]
  %178 = bitcast %"class.std::tuple.21"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #16
  %179 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0, i32 0, i32 0
  store i64* %6, i64** %179, align 8, !tbaa !28
  %180 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %180) #16
  %181 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %180) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #16
  br label %182

182:                                              ; preds = %171, %176
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %176 ], [ %164, %171 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %185, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %182, %66
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.26", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple.26", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple.26", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca %"class.std::tuple.26", align 8
  %8 = alloca %"class.std::tuple.16", align 1
  %9 = alloca %"class.std::tuple.26", align 8
  %10 = alloca %"class.std::tuple.16", align 1
  %11 = alloca %"class.std::tuple.26", align 8
  %12 = alloca %"class.std::tuple.16", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::map.3", align 8
  %16 = alloca %"class.std::map.3", align 8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !12
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !15
  %22 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %58

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #16
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !40
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !37
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %43 = bitcast i8* %34 to %"struct.std::_Rb_tree_node.11"**
  %44 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %15, i64 0, i32 0
  %46 = bitcast %"class.std::tuple.26"* %11 to i8*
  %47 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %11, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %12, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %50 = bitcast %"class.std::tuple.26"* %7 to i8*
  %51 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %7, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %8, i64 0, i32 0
  %53 = bitcast %"class.std::tuple.26"* %9 to i8*
  %54 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %9, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %10, i64 0, i32 0
  %56 = load i64, i64* %20, align 8, !tbaa !12
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %217, label %60

58:                                               ; preds = %28, %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %459

60:                                               ; preds = %30, %215
  %61 = phi %"struct.std::_Rb_tree_node.11"* [ %216, %215 ], [ null, %30 ]
  %62 = phi i64 [ %212, %215 ], [ 0, %30 ]
  %63 = load i8*, i8** %42, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq %"struct.std::_Rb_tree_node.11"* %61, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %60, %67
  %68 = phi %"struct.std::_Rb_tree_node.11"* [ %79, %67 ], [ %61, %60 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %67 ], [ %44, %60 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %68, i64 0, i32 1, i32 0, i64 0
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp slt i8 %71, %65
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %68, i64 0, i32 0, i32 3
  %74 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %68, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %68, i64 0, i32 0, i32 2
  %76 = select i1 %72, %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"* %74
  %77 = select i1 %72, %"struct.std::_Rb_tree_node_base"** %73, %"struct.std::_Rb_tree_node_base"** %75
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to %"struct.std::_Rb_tree_node.11"**
  %79 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %78, align 8, !tbaa !28
  %80 = icmp eq %"struct.std::_Rb_tree_node.11"* %79, null
  br i1 %80, label %81, label %67, !llvm.loop !43

81:                                               ; preds = %67
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %44
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = select i1 %72, %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"* %74
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to i8*
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp slt i8 %65, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %81, %60
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %83 ], [ %44, %81 ], [ %44, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  store i8* %64, i8** %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #16
  %91 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %140

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %92 ], [ %76, %83 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1
  %96 = bitcast %"struct.std::_Rb_tree_node_base"* %95 to %"struct.std::pair.13"*
  %97 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 0
  %100 = load i8*, i8** %49, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, i8* %100, i64 %62
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = load i8*, i8** %42, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, i8* %103, i64 %62
  %105 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %43, align 8, !tbaa !24
  %106 = load i8, i8* %104, align 1
  %107 = icmp eq %"struct.std::_Rb_tree_node.11"* %105, null
  br i1 %99, label %108, label %144

108:                                              ; preds = %93
  br i1 %107, label %131, label %109

109:                                              ; preds = %108, %109
  %110 = phi %"struct.std::_Rb_tree_node.11"* [ %121, %109 ], [ %105, %108 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %109 ], [ %44, %108 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %110, i64 0, i32 1, i32 0, i64 0
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = icmp slt i8 %113, %106
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %110, i64 0, i32 0, i32 3
  %116 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %110, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %110, i64 0, i32 0, i32 2
  %118 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* %116
  %119 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %117
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node.11"**
  %121 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %120, align 8, !tbaa !28
  %122 = icmp eq %"struct.std::_Rb_tree_node.11"* %121, null
  br i1 %122, label %123, label %109, !llvm.loop !43

123:                                              ; preds = %109
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %44
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = select i1 %114, %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"* %116
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i8*
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = icmp slt i8 %106, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125, %123, %108
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %125 ], [ %44, %123 ], [ %44, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  store i8* %104, i8** %54, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #16
  %133 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %10)
          to label %134 unwind label %140

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %134 ], [ %118, %125 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to %"struct.std::pair.13"*
  %139 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %138, i64 0, i32 1
  store i8 %102, i8* %139, align 1, !tbaa !15
  br label %211

140:                                              ; preds = %89, %131, %167
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %457

142:                                              ; preds = %178, %190, %199, %200, %206, %209
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %457

144:                                              ; preds = %93
  br i1 %107, label %167, label %145

145:                                              ; preds = %144, %145
  %146 = phi %"struct.std::_Rb_tree_node.11"* [ %157, %145 ], [ %105, %144 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %145 ], [ %44, %144 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %146, i64 0, i32 1, i32 0, i64 0
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = icmp slt i8 %149, %106
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %146, i64 0, i32 0, i32 3
  %152 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %146, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %146, i64 0, i32 0, i32 2
  %154 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %152
  %155 = select i1 %150, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %153
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::_Rb_tree_node.11"**
  %157 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %156, align 8, !tbaa !28
  %158 = icmp eq %"struct.std::_Rb_tree_node.11"* %157, null
  br i1 %158, label %159, label %145, !llvm.loop !43

159:                                              ; preds = %145
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %44
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %152
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to i8*
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp slt i8 %106, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161, %159, %144
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %161 ], [ %44, %159 ], [ %44, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #16
  store i8* %104, i8** %51, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #16
  %169 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %8)
          to label %170 unwind label %140

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #16
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %170 ], [ %154, %161 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to %"struct.std::pair.13"*
  %175 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %174, i64 0, i32 1
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = icmp eq i8 %102, %176
  br i1 %177, label %211, label %178

178:                                              ; preds = %171
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %180 unwind label %142

180:                                              ; preds = %178
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !46
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %191 unwind label %142

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !49
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !15
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %142

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !44
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %142

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
          to label %209 unwind label %142

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %439 unwind label %142

211:                                              ; preds = %135, %171
  %212 = add nuw nsw i64 %62, 1
  %213 = load i64, i64* %20, align 8, !tbaa !12
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %217, !llvm.loop !51

215:                                              ; preds = %211
  %216 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %43, align 8, !tbaa !24
  br label %60

217:                                              ; preds = %211, %30
  %218 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %218) #16
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 8, !tbaa !40
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %222, align 8, !tbaa !24
  %223 = getelementptr inbounds i8, i8* %218, i64 24
  %224 = bitcast i8* %223 to i8**
  store i8* %219, i8** %224, align 8, !tbaa !41
  %225 = getelementptr inbounds i8, i8* %218, i64 32
  %226 = bitcast i8* %225 to i8**
  store i8* %219, i8** %226, align 8, !tbaa !42
  %227 = getelementptr inbounds i8, i8* %218, i64 40
  %228 = bitcast i8* %227 to i64*
  store i64 0, i64* %228, align 8, !tbaa !37
  %229 = bitcast i8* %221 to %"struct.std::_Rb_tree_node.11"**
  %230 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %231 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %16, i64 0, i32 0
  %232 = bitcast %"class.std::tuple.26"* %5 to i8*
  %233 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %5, i64 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %235 = bitcast %"class.std::tuple.26"* %1 to i8*
  %236 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %1, i64 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %238 = bitcast %"class.std::tuple.26"* %3 to i8*
  %239 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %3, i64 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %241 = load i64, i64* %25, align 8, !tbaa !12
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %400, label %243

243:                                              ; preds = %217, %398
  %244 = phi %"struct.std::_Rb_tree_node.11"* [ %399, %398 ], [ null, %217 ]
  %245 = phi i64 [ %395, %398 ], [ 0, %217 ]
  %246 = load i8*, i8** %49, align 8, !tbaa !16
  %247 = getelementptr inbounds i8, i8* %246, i64 %245
  %248 = load i8, i8* %247, align 1
  %249 = icmp eq %"struct.std::_Rb_tree_node.11"* %244, null
  br i1 %249, label %272, label %250

250:                                              ; preds = %243, %250
  %251 = phi %"struct.std::_Rb_tree_node.11"* [ %262, %250 ], [ %244, %243 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %250 ], [ %230, %243 ]
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %251, i64 0, i32 1, i32 0, i64 0
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = icmp slt i8 %254, %248
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %251, i64 0, i32 0, i32 3
  %257 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %251, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %251, i64 0, i32 0, i32 2
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %257
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node.11"**
  %262 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %261, align 8, !tbaa !28
  %263 = icmp eq %"struct.std::_Rb_tree_node.11"* %262, null
  br i1 %263, label %264, label %250, !llvm.loop !43

264:                                              ; preds = %250
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %230
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"* %257
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %269 = bitcast %"struct.std::_Rb_tree_node_base"* %268 to i8*
  %270 = load i8, i8* %269, align 1, !tbaa !15
  %271 = icmp slt i8 %248, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %266, %264, %243
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %266 ], [ %230, %264 ], [ %230, %243 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #16
  store i8* %247, i8** %233, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %234) #16
  %274 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
          to label %275 unwind label %323

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %234) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #16
  br label %276

276:                                              ; preds = %275, %266
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %274, %275 ], [ %259, %266 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"* %278 to %"struct.std::pair.13"*
  %280 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %279, i64 0, i32 1
  %281 = load i8, i8* %280, align 1, !tbaa !15
  %282 = icmp eq i8 %281, 0
  %283 = load i8*, i8** %42, align 8, !tbaa !16
  %284 = getelementptr inbounds i8, i8* %283, i64 %245
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = load i8*, i8** %49, align 8, !tbaa !16
  %287 = getelementptr inbounds i8, i8* %286, i64 %245
  %288 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %229, align 8, !tbaa !24
  %289 = load i8, i8* %287, align 1
  %290 = icmp eq %"struct.std::_Rb_tree_node.11"* %288, null
  br i1 %282, label %291, label %327

291:                                              ; preds = %276
  br i1 %290, label %314, label %292

292:                                              ; preds = %291, %292
  %293 = phi %"struct.std::_Rb_tree_node.11"* [ %304, %292 ], [ %288, %291 ]
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %292 ], [ %230, %291 ]
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %293, i64 0, i32 1, i32 0, i64 0
  %296 = load i8, i8* %295, align 1, !tbaa !15
  %297 = icmp slt i8 %296, %289
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %293, i64 0, i32 0, i32 3
  %299 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %293, i64 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %293, i64 0, i32 0, i32 2
  %301 = select i1 %297, %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"* %299
  %302 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %300
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node.11"**
  %304 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %303, align 8, !tbaa !28
  %305 = icmp eq %"struct.std::_Rb_tree_node.11"* %304, null
  br i1 %305, label %306, label %292, !llvm.loop !43

306:                                              ; preds = %292
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %230
  br i1 %307, label %314, label %308

308:                                              ; preds = %306
  %309 = select i1 %297, %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"* %299
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %310 to i8*
  %312 = load i8, i8* %311, align 1, !tbaa !15
  %313 = icmp slt i8 %289, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %308, %306, %291
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %308 ], [ %230, %306 ], [ %230, %291 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #16
  store i8* %287, i8** %239, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %240) #16
  %316 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %317 unwind label %323

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %240) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #16
  br label %318

318:                                              ; preds = %317, %308
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %317 ], [ %301, %308 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"* %320 to %"struct.std::pair.13"*
  %322 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %321, i64 0, i32 1
  store i8 %285, i8* %322, align 1, !tbaa !15
  br label %394

323:                                              ; preds = %272, %314, %350
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %455

325:                                              ; preds = %361, %373, %382, %383, %389, %392
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %455

327:                                              ; preds = %276
  br i1 %290, label %350, label %328

328:                                              ; preds = %327, %328
  %329 = phi %"struct.std::_Rb_tree_node.11"* [ %340, %328 ], [ %288, %327 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %328 ], [ %230, %327 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %329, i64 0, i32 1, i32 0, i64 0
  %332 = load i8, i8* %331, align 1, !tbaa !15
  %333 = icmp slt i8 %332, %289
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %329, i64 0, i32 0, i32 3
  %335 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %329, i64 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %329, i64 0, i32 0, i32 2
  %337 = select i1 %333, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %335
  %338 = select i1 %333, %"struct.std::_Rb_tree_node_base"** %334, %"struct.std::_Rb_tree_node_base"** %336
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"struct.std::_Rb_tree_node.11"**
  %340 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %339, align 8, !tbaa !28
  %341 = icmp eq %"struct.std::_Rb_tree_node.11"* %340, null
  br i1 %341, label %342, label %328, !llvm.loop !43

342:                                              ; preds = %328
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %230
  br i1 %343, label %350, label %344

344:                                              ; preds = %342
  %345 = select i1 %333, %"struct.std::_Rb_tree_node_base"* %330, %"struct.std::_Rb_tree_node_base"* %335
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1
  %347 = bitcast %"struct.std::_Rb_tree_node_base"* %346 to i8*
  %348 = load i8, i8* %347, align 1, !tbaa !15
  %349 = icmp slt i8 %289, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %344, %342, %327
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %344 ], [ %230, %342 ], [ %230, %327 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #16
  store i8* %287, i8** %236, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %237) #16
  %352 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node_base"* %351, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %353 unwind label %323

353:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %237) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #16
  br label %354

354:                                              ; preds = %353, %344
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %353 ], [ %337, %344 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %357 = bitcast %"struct.std::_Rb_tree_node_base"* %356 to %"struct.std::pair.13"*
  %358 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %357, i64 0, i32 1
  %359 = load i8, i8* %358, align 1, !tbaa !15
  %360 = icmp eq i8 %285, %359
  br i1 %360, label %394, label %361

361:                                              ; preds = %354
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %363 unwind label %325

363:                                              ; preds = %361
  %364 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 240
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !46
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %374 unwind label %325

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !49
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !15
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %325

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !44
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %325

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
          to label %392 unwind label %325

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %433 unwind label %325

394:                                              ; preds = %318, %354
  %395 = add nuw nsw i64 %245, 1
  %396 = load i64, i64* %25, align 8, !tbaa !12
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %398, label %400, !llvm.loop !52

398:                                              ; preds = %394
  %399 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %229, align 8, !tbaa !24
  br label %243

400:                                              ; preds = %394, %217
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %402 unwind label %453

402:                                              ; preds = %400
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !46
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %413 unwind label %453

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %402
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !49
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !15
  br label %428

421:                                              ; preds = %414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
          to label %422 unwind label %453

422:                                              ; preds = %421
  %423 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !44
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = invoke signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
          to label %428 unwind label %453

428:                                              ; preds = %422, %418
  %429 = phi i8 [ %420, %418 ], [ %427, %422 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %429)
          to label %431 unwind label %453

431:                                              ; preds = %428
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
          to label %433 unwind label %453

433:                                              ; preds = %431, %392
  %434 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %229, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %231, %"struct.std::_Rb_tree_node.11"* %434)
          to label %438 unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { i8*, i32 }
          catch i8* null
  %437 = extractvalue { i8*, i32 } %436, 0
  call void @__clang_call_terminate(i8* %437) #17
  unreachable

438:                                              ; preds = %433
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %218) #16
  br label %439

439:                                              ; preds = %209, %438
  %440 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %43, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node.11"* %440)
          to label %444 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  call void @__clang_call_terminate(i8* %443) #17
  unreachable

444:                                              ; preds = %439
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #16
  %445 = load i8*, i8** %49, align 8, !tbaa !16
  %446 = icmp eq i8* %445, %26
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(i8* %445) #16
  br label %448

448:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %449 = load i8*, i8** %42, align 8, !tbaa !16
  %450 = icmp eq i8* %449, %21
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @_ZdlPv(i8* %449) #16
  br label %452

452:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  ret i32 0

453:                                              ; preds = %431, %428, %422, %421, %412, %400
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %455

455:                                              ; preds = %323, %325, %453
  %456 = phi { i8*, i32 } [ %454, %453 ], [ %324, %323 ], [ %326, %325 ]
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map.3"* nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %218) #16
  br label %457

457:                                              ; preds = %140, %142, %455
  %458 = phi { i8*, i32 } [ %456, %455 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map.3"* nonnull align 8 dereferenceable(48) %15) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #16
  br label %459

459:                                              ; preds = %457, %58
  %460 = phi { i8*, i32 } [ %458, %457 ], [ %59, %58 ]
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8, !tbaa !16
  %463 = icmp eq i8* %462, %26
  br i1 %463, label %465, label %464

464:                                              ; preds = %459
  call void @_ZdlPv(i8* %462) #16
  br label %465

465:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !16
  %468 = icmp eq i8* %467, %21
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #16
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  resume { i8*, i32 } %460
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.3", %"class.std::map.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.11"**
  %6 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %5, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.11"* %6)
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

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.11"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.11"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.11"**
  %8 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.11"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.11"**
  %11 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node.11"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.11"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !57
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !36
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !37
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !28
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !28
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !59

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !41
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !28
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !53
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !28
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !28
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !59

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !28
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !53
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !28
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !28
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !59

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !41
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !36
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !37
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !15
  store i8 %10, i8* %9, align 1, !tbaa !64
  %11 = getelementptr inbounds i8, i8* %6, i64 33
  store i8 0, i8* %11, align 1, !tbaa !66
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i8*
  %27 = load i8, i8* %9, align 1, !tbaa !15
  %28 = load i8, i8* %26, align 1, !tbaa !15
  %29 = icmp slt i8 %27, %28
  br label %30

30:                                               ; preds = %17, %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ], [ true, %17 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #16
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !37
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !37
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %47

44:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #17
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.4"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !37
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !15
  %22 = load i8, i8* %2, align 1, !tbaa !15
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.11"**
  %28 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %27, align 8, !tbaa !28
  %29 = icmp eq %"struct.std::_Rb_tree_node.11"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.11"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !15
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.11"**
  %39 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %38, align 8, !tbaa !28
  %40 = icmp eq %"struct.std::_Rb_tree_node.11"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !67

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !41
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !15
  %64 = load i8, i8* %62, align 1, !tbaa !15
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !28
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.11"**
  %80 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %79, align 8, !tbaa !53
  %81 = icmp eq %"struct.std::_Rb_tree_node.11"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.11"**
  %87 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %86, align 8, !tbaa !28
  %88 = icmp eq %"struct.std::_Rb_tree_node.11"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.11"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.11"**
  %98 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %97, align 8, !tbaa !28
  %99 = icmp eq %"struct.std::_Rb_tree_node.11"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !67

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #20
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !28
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.11"**
  %132 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %131, align 8, !tbaa !53
  %133 = icmp eq %"struct.std::_Rb_tree_node.11"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.11"**
  %139 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %138, align 8, !tbaa !28
  %140 = icmp eq %"struct.std::_Rb_tree_node.11"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.11"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.11"**
  %150 = load %"struct.std::_Rb_tree_node.11"*, %"struct.std::_Rb_tree_node.11"** %149, align 8, !tbaa !28
  %151 = icmp eq %"struct.std::_Rb_tree_node.11"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !67

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.11", %"struct.std::_Rb_tree_node.11"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !41
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #20
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388639201.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !44
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !68
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !69
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !76
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !77
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !41
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !37
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !18}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !14, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!33 = distinct !{!33, !18}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!25, !14, i64 32}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!25, !27, i64 0}
!41 = !{!25, !11, i64 16}
!42 = !{!25, !11, i64 24}
!43 = distinct !{!43, !18}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!26, !11, i64 24}
!54 = !{!26, !11, i64 16}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!59 = distinct !{!59, !18}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !11, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSSt4pairIKccE", !7, i64 0, !7, i64 1}
!66 = !{!65, !7, i64 1}
!67 = distinct !{!67, !18}
!68 = !{!47, !11, i64 216}
!69 = !{!70, !71, i64 24}
!70 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !11, i64 40, !73, i64 48, !7, i64 64, !74, i64 192, !11, i64 200, !75, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!74 = !{!"int", !7, i64 0}
!75 = !{!"_ZTSSt6locale", !11, i64 0}
!76 = !{!71, !71, i64 0}
!77 = !{!70, !14, i64 8}
