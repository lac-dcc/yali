; ModuleID = 'Project_CodeNet_C++1400/p03608/s027375761.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s027375761.cpp"
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
%class.Graph = type { i32, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.17" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027375761.cpp, i8* null }]

@_ZN5GraphC1Ei = dso_local unnamed_addr alias void (%class.Graph*, i32), void (%class.Graph*, i32)* @_ZN5GraphC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5GraphC2Ei(%class.Graph* nocapture nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = or i1 %6, %9
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias nonnull i8* @_Znam(i64 %12) #18
  %14 = bitcast i8* %13 to i64*
  store i64 %4, i64* %14, align 16
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  %16 = bitcast i8* %15 to %"class.std::__cxx11::list"*
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %16, i64 %4
  %20 = mul nsw i64 %4, 24
  %21 = add nsw i64 %20, -24
  %22 = udiv i64 %21, 24
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18, %26
  %27 = phi %"class.std::__cxx11::list"* [ %33, %26 ], [ %16, %18 ]
  %28 = phi i64 [ %34, %26 ], [ %24, %18 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %27, i64 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !17

36:                                               ; preds = %26, %18
  %37 = phi %"class.std::__cxx11::list"* [ %16, %18 ], [ %33, %26 ]
  %38 = icmp ult i64 %21, 168
  br i1 %38, label %82, label %39

39:                                               ; preds = %36, %39
  %40 = phi %"class.std::__cxx11::list"* [ %80, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %47, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2
  %51 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %52, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3
  %56 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4
  %61 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8, !tbaa !11
  %63 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %65, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7
  %76 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %75, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %76, %"struct.std::__detail::_List_node_base"** %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %40, i64 8
  %81 = icmp eq %"class.std::__cxx11::list"* %80, %19
  br i1 %81, label %82, label %39

82:                                               ; preds = %36, %39, %2
  %83 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %84 = bitcast %"class.std::__cxx11::list"** %83 to i8**
  store i8* %15, i8** %84, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph7addEdgeEiii(%class.Graph* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !tbaa !19
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = shl nuw i64 %8, 32
  %10 = zext i32 %2 to i64
  %11 = or i64 %9, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 %7, i32 0, i32 0, i32 0, i32 0
  %13 = tail call noalias nonnull i8* @_Znwm(i64 24) #19
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to i64*
  store i64 %11, i64* %15, align 4
  %16 = bitcast i8* %13 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %16, %"struct.std::__detail::_List_node_base"* nonnull %12) #20
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %6, i64 %7, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8, !tbaa !20
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8, !tbaa !19
  %21 = sext i32 %2 to i64
  %22 = zext i32 %1 to i64
  %23 = or i64 %9, %22
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 %21, i32 0, i32 0, i32 0, i32 0
  %25 = tail call noalias nonnull i8* @_Znwm(i64 24) #19
  %26 = getelementptr inbounds i8, i8* %25, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %23, i64* %27, align 4
  %28 = bitcast i8* %25 to %"struct.std::__detail::_List_node_base"*
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %28, %"struct.std::__detail::_List_node_base"* nonnull %24) #20
  %29 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %20, i64 %21, i32 0, i32 0, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Graph12shortestPathEi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %class.Graph* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %13, align 8, !tbaa !23
  %14 = getelementptr inbounds i32, i32* null, i64 %6
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %14, i32** %15, align 8, !tbaa !25
  br label %23

16:                                               ; preds = %9
  %17 = shl nsw i64 %6, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !23
  %21 = getelementptr inbounds i32, i32* %19, i64 %6
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 63, i64 %17, i1 false)
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32* [ null, %12 ], [ %19, %16 ]
  %25 = phi i32* [ null, %12 ], [ %21, %16 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %25, i32** %27, align 8, !tbaa !26
  %28 = invoke noalias nonnull i8* @_Znwm(i64 8) #19
          to label %29 unwind label %376

29:                                               ; preds = %23
  %30 = bitcast i8* %28 to %"struct.std::pair"*
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = bitcast i8* %28 to i32*
  store i32 0, i32* %33, align 4, !tbaa !27
  %34 = getelementptr inbounds i8, i8* %28, i64 4
  %35 = bitcast i8* %34 to i32*
  store i32 %2, i32* %35, align 4, !tbaa !29
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, i32* %24, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !30
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1
  br label %44

39:                                               ; preds = %362, %144
  %40 = phi %"struct.std::pair"* [ %47, %144 ], [ %364, %362 ]
  %41 = phi %"struct.std::pair"* [ %145, %144 ], [ %365, %362 ]
  %42 = phi %"struct.std::pair"* [ %45, %144 ], [ %366, %362 ]
  %43 = icmp eq %"struct.std::pair"* %42, %41
  br i1 %43, label %371, label %44, !llvm.loop !31

44:                                               ; preds = %29, %39
  %45 = phi %"struct.std::pair"* [ %30, %29 ], [ %42, %39 ]
  %46 = phi %"struct.std::pair"* [ %32, %29 ], [ %41, %39 ]
  %47 = phi %"struct.std::pair"* [ %32, %29 ], [ %40, %39 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !29
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  %51 = ptrtoint %"struct.std::pair"* %45 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %144

54:                                               ; preds = %44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !30
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !27
  %61 = load i32, i32* %48, align 4, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !29
  %63 = ptrtoint %"struct.std::pair"* %55 to i64
  %64 = sub i64 %63, %51
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = icmp sgt i64 %64, 16
  br i1 %68, label %69, label %96

69:                                               ; preds = %54, %88
  %70 = phi i64 [ %90, %88 ], [ 0, %54 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %73, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !27
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %72, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !27
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %69
  %80 = icmp slt i32 %77, %75
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %73, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !29
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %72, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !29
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %69
  br label %88

88:                                               ; preds = %87, %81, %79
  %89 = phi i32 [ %75, %87 ], [ %77, %81 ], [ %77, %79 ]
  %90 = phi i64 [ %73, %87 ], [ %72, %81 ], [ %72, %79 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %70, i32 0
  store i32 %89, i32* %91, align 4, !tbaa !27
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %90, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !30
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %70, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !29
  %95 = icmp slt i64 %90, %67
  br i1 %95, label %69, label %96, !llvm.loop !33

96:                                               ; preds = %88, %54
  %97 = phi i64 [ 0, %54 ], [ %90, %88 ]
  %98 = and i64 %64, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = add nsw i64 %65, -2
  %102 = sdiv i64 %101, 2
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = shl i64 %97, 1
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !30
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %97, i32 0
  store i32 %108, i32* %109, align 4, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %106, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !30
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %97, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !29
  br label %113

113:                                              ; preds = %104, %100, %96
  %114 = phi i64 [ %106, %104 ], [ %97, %100 ], [ %97, %96 ]
  %115 = trunc i64 %57 to i32
  %116 = lshr i64 %57, 32
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i64 %114, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %113, %135
  %120 = phi i64 [ %122, %135 ], [ %114, %113 ]
  %121 = add nsw i64 %120, -1
  %122 = lshr i64 %121, 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !27
  %125 = icmp sgt i32 %124, %115
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %122, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !30
  br label %135

129:                                              ; preds = %119
  %130 = icmp slt i32 %124, %115
  br i1 %130, label %140, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !29
  %134 = icmp sgt i32 %133, %117
  br i1 %134, label %135, label %140

135:                                              ; preds = %131, %126
  %136 = phi i32 [ %128, %126 ], [ %133, %131 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %120, i32 0
  store i32 %124, i32* %137, align 4, !tbaa !27
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %120, i32 1
  store i32 %136, i32* %138, align 4, !tbaa !29
  %139 = icmp ult i64 %121, 2
  br i1 %139, label %140, label %119, !llvm.loop !34

140:                                              ; preds = %135, %131, %129, %113
  %141 = phi i64 [ %114, %113 ], [ %120, %131 ], [ 0, %135 ], [ %120, %129 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %141, i32 0
  store i32 %115, i32* %142, align 4, !tbaa !27
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %141, i32 1
  store i32 %117, i32* %143, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %140, %44
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %146 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %38, align 8, !tbaa !19
  %147 = sext i32 %49 to i64
  %148 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 %147, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %148, align 8, !tbaa !13
  %150 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %146, i64 %147, i32 0, i32 0, i32 0, i32 0
  %151 = icmp eq %"struct.std::__detail::_List_node_base"* %149, %150
  br i1 %151, label %39, label %152

152:                                              ; preds = %144, %362
  %153 = phi %"class.std::__cxx11::list"* [ %363, %362 ], [ %146, %144 ]
  %154 = phi %"struct.std::__detail::_List_node_base"* [ %368, %362 ], [ %149, %144 ]
  %155 = phi %"struct.std::pair"* [ %366, %362 ], [ %45, %144 ]
  %156 = phi %"struct.std::pair"* [ %365, %362 ], [ %145, %144 ]
  %157 = phi %"struct.std::pair"* [ %364, %362 ], [ %47, %144 ]
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = ptrtoint %"struct.std::pair"* %155 to i64
  %160 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %154, i64 1
  %161 = bitcast %"struct.std::__detail::_List_node_base"* %160 to %"struct.std::pair"*
  %162 = bitcast %"struct.std::__detail::_List_node_base"* %160 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !27
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !29
  %166 = sext i32 %163 to i64
  %167 = load i32*, i32** %26, align 8, !tbaa !23
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !30
  %170 = getelementptr inbounds i32, i32* %167, i64 %147
  %171 = load i32, i32* %170, align 4, !tbaa !30
  %172 = add nsw i32 %171, %165
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %362

174:                                              ; preds = %152
  store i32 %172, i32* %168, align 4, !tbaa !30
  %175 = zext i32 %163 to i64
  %176 = shl nuw i64 %175, 32
  %177 = zext i32 %172 to i64
  %178 = or i64 %176, %177
  %179 = icmp eq %"struct.std::pair"* %156, %157
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = bitcast %"struct.std::pair"* %156 to i64*
  store i64 %178, i64* %181, align 4
  br label %317

182:                                              ; preds = %174
  %183 = ptrtoint %"struct.std::pair"* %156 to i64
  %184 = ptrtoint %"struct.std::pair"* %155 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %185, 9223372036854775800
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %189 unwind label %360

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #19
          to label %202 unwind label %358

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to %"struct.std::pair"*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi %"struct.std::pair"* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %186
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  store i64 %178, i64* %207, align 4
  %208 = icmp eq %"struct.std::pair"* %155, %156
  br i1 %208, label %308, label %209

209:                                              ; preds = %204
  %210 = add i64 %158, -8
  %211 = sub i64 %210, %159
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 24
  br i1 %214, label %296, label %215

215:                                              ; preds = %209
  %216 = and i64 %213, 4611686018427387900
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %216
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 %216
  %219 = add nsw i64 %216, -4
  %220 = lshr exact i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 12
  br i1 %223, label %275, label %224

224:                                              ; preds = %215
  %225 = and i64 %221, 9223372036854775804
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %272, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %273, %226 ]
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %227
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #20
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !38, !noalias !35
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !38, !noalias !35
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !35, !noalias !38
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !35, !noalias !38
  %239 = or i64 %227, 4
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #20
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
  %250 = or i64 %227, 8
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 %250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #20
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !46, !noalias !44
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !46, !noalias !44
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !44, !noalias !46
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !44, !noalias !46
  %261 = or i64 %227, 12
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 %261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !50, !noalias !48
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !50, !noalias !48
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !48, !noalias !50
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !48, !noalias !50
  %272 = add nuw i64 %227, 16
  %273 = add i64 %228, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %226, !llvm.loop !52

275:                                              ; preds = %226, %215
  %276 = phi i64 [ 0, %215 ], [ %272, %226 ]
  %277 = icmp eq i64 %222, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %291, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %292, %278 ], [ %222, %275 ]
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %279
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #20
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !38, !noalias !35
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !38, !noalias !35
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !35, !noalias !38
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !35, !noalias !38
  %291 = add nuw i64 %279, 4
  %292 = add i64 %280, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %278, !llvm.loop !54

294:                                              ; preds = %278, %275
  %295 = icmp eq i64 %213, %216
  br i1 %295, label %308, label %296

296:                                              ; preds = %209, %294
  %297 = phi %"struct.std::pair"* [ %205, %209 ], [ %217, %294 ]
  %298 = phi %"struct.std::pair"* [ %155, %209 ], [ %218, %294 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi %"struct.std::pair"* [ %306, %299 ], [ %297, %296 ]
  %301 = phi %"struct.std::pair"* [ %305, %299 ], [ %298, %296 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #20
  %302 = bitcast %"struct.std::pair"* %301 to i64*
  %303 = bitcast %"struct.std::pair"* %300 to i64*
  %304 = load i64, i64* %302, align 4, !alias.scope !38, !noalias !35
  store i64 %304, i64* %303, align 4, !alias.scope !35, !noalias !38
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %307 = icmp eq %"struct.std::pair"* %305, %156
  br i1 %307, label %308, label %299, !llvm.loop !55

308:                                              ; preds = %299, %294, %204
  %309 = phi %"struct.std::pair"* [ %205, %204 ], [ %217, %294 ], [ %306, %299 ]
  %310 = icmp eq %"struct.std::pair"* %155, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %312) #20
  br label %313

313:                                              ; preds = %311, %308
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %197
  %315 = bitcast %"struct.std::pair"* %309 to i64*
  %316 = load i64, i64* %315, align 4
  br label %317

317:                                              ; preds = %313, %180
  %318 = phi i64 [ %316, %313 ], [ %178, %180 ]
  %319 = phi %"struct.std::pair"* [ %314, %313 ], [ %157, %180 ]
  %320 = phi %"struct.std::pair"* [ %309, %313 ], [ %156, %180 ]
  %321 = phi %"struct.std::pair"* [ %205, %313 ], [ %155, %180 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  %323 = ptrtoint %"struct.std::pair"* %322 to i64
  %324 = ptrtoint %"struct.std::pair"* %321 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = add nsw i64 %326, -1
  %328 = trunc i64 %318 to i32
  %329 = lshr i64 %318, 32
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i64 %325, 8
  br i1 %331, label %332, label %353

332:                                              ; preds = %317, %348
  %333 = phi i64 [ %335, %348 ], [ %327, %317 ]
  %334 = add nsw i64 %333, -1
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %335, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !27
  %338 = icmp sgt i32 %337, %328
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %335, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !30
  br label %348

342:                                              ; preds = %332
  %343 = icmp slt i32 %337, %328
  br i1 %343, label %353, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %335, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !29
  %347 = icmp sgt i32 %346, %330
  br i1 %347, label %348, label %353

348:                                              ; preds = %344, %339
  %349 = phi i32 [ %341, %339 ], [ %346, %344 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %333, i32 0
  store i32 %337, i32* %350, align 4, !tbaa !27
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %333, i32 1
  store i32 %349, i32* %351, align 4, !tbaa !29
  %352 = icmp ult i64 %334, 2
  br i1 %352, label %353, label %332, !llvm.loop !34

353:                                              ; preds = %348, %344, %342, %317
  %354 = phi i64 [ %327, %317 ], [ %333, %344 ], [ 0, %348 ], [ %333, %342 ]
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %354, i32 0
  store i32 %328, i32* %355, align 4, !tbaa !27
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %354, i32 1
  store i32 %330, i32* %356, align 4, !tbaa !29
  %357 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %38, align 8, !tbaa !19
  br label %362

358:                                              ; preds = %199
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %381

360:                                              ; preds = %188
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %381

362:                                              ; preds = %353, %152
  %363 = phi %"class.std::__cxx11::list"* [ %357, %353 ], [ %153, %152 ]
  %364 = phi %"struct.std::pair"* [ %319, %353 ], [ %157, %152 ]
  %365 = phi %"struct.std::pair"* [ %322, %353 ], [ %156, %152 ]
  %366 = phi %"struct.std::pair"* [ %321, %353 ], [ %155, %152 ]
  %367 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %154, i64 0, i32 0
  %368 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %367, align 8, !tbaa !13
  %369 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %363, i64 %147, i32 0, i32 0, i32 0, i32 0
  %370 = icmp eq %"struct.std::__detail::_List_node_base"* %368, %369
  br i1 %370, label %39, label %152, !llvm.loop !57

371:                                              ; preds = %39
  %372 = icmp eq %"struct.std::pair"* %41, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast %"struct.std::pair"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %374) #20
  br label %375

375:                                              ; preds = %371, %373
  ret void

376:                                              ; preds = %23
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = icmp eq i32* %24, null
  br i1 %378, label %390, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %24 to i8*
  br label %387

381:                                              ; preds = %358, %360
  %382 = phi { i8*, i32 } [ %361, %360 ], [ %359, %358 ]
  %383 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #20
  %384 = icmp eq %"struct.std::pair"* %155, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %381
  %386 = bitcast %"struct.std::pair"* %155 to i8*
  br label %387

387:                                              ; preds = %385, %379
  %388 = phi i8* [ %380, %379 ], [ %386, %385 ]
  %389 = phi { i8*, i32 } [ %377, %379 ], [ %382, %385 ]
  tail call void @_ZdlPv(i8* nonnull %388) #20
  br label %390

390:                                              ; preds = %387, %376, %381
  %391 = phi { i8*, i32 } [ %382, %381 ], [ %377, %376 ], [ %389, %387 ]
  resume { i8*, i32 } %391
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.17", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Graph, align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %5, align 4, !tbaa !30
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %124, label %27

27:                                               ; preds = %124, %0
  %28 = phi i32 [ %25, %0 ], [ %131, %124 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #20, !range !58
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %24, i32* nonnull %30, i64 %35)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %24, i32* nonnull %30)
  br label %36

36:                                               ; preds = %27, %32
  %37 = bitcast %class.Graph* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #20
  %38 = load i32, i32* %3, align 4, !tbaa !30
  %39 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 0
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 24)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 8)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = or i1 %42, %45
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias nonnull i8* @_Znam(i64 %48) #18
  %50 = bitcast i8* %49 to i64*
  store i64 %40, i64* %50, align 16
  %51 = getelementptr inbounds i8, i8* %49, i64 8
  %52 = bitcast i8* %51 to %"class.std::__cxx11::list"*
  %53 = icmp eq i32 %38, 0
  br i1 %53, label %118, label %54

54:                                               ; preds = %36
  %55 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %40
  %56 = mul nsw i64 %40, 24
  %57 = add nsw i64 %56, -24
  %58 = udiv i64 %57, 24
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %54, %62
  %63 = phi %"class.std::__cxx11::list"* [ %69, %62 ], [ %52, %54 ]
  %64 = phi i64 [ %70, %62 ], [ %60, %54 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"** %66, align 8, !tbaa !11
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !59

72:                                               ; preds = %62, %54
  %73 = phi %"class.std::__cxx11::list"* [ %52, %54 ], [ %69, %62 ]
  %74 = icmp ult i64 %57, 168
  br i1 %74, label %118, label %75

75:                                               ; preds = %72, %75
  %76 = phi %"class.std::__cxx11::list"* [ %116, %75 ], [ %73, %72 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %77, %"struct.std::__detail::_List_node_base"** %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %77, %"struct.std::__detail::_List_node_base"** %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 1
  %82 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %82, %"struct.std::__detail::_List_node_base"** %83, align 8, !tbaa !11
  %84 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %82, %"struct.std::__detail::_List_node_base"** %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 2
  %87 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %87, %"struct.std::__detail::_List_node_base"** %88, align 8, !tbaa !11
  %89 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %86, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %87, %"struct.std::__detail::_List_node_base"** %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 2, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 3
  %92 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %92, %"struct.std::__detail::_List_node_base"** %93, align 8, !tbaa !11
  %94 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %92, %"struct.std::__detail::_List_node_base"** %94, align 8, !tbaa !13
  %95 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 4
  %97 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %97, %"struct.std::__detail::_List_node_base"** %98, align 8, !tbaa !11
  %99 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %96, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %97, %"struct.std::__detail::_List_node_base"** %99, align 8, !tbaa !13
  %100 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 5
  %102 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %102, %"struct.std::__detail::_List_node_base"** %103, align 8, !tbaa !11
  %104 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %101, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %102, %"struct.std::__detail::_List_node_base"** %104, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 6
  %107 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %107, %"struct.std::__detail::_List_node_base"** %108, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %106, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %107, %"struct.std::__detail::_List_node_base"** %109, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 6, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 7
  %112 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %112, %"struct.std::__detail::_List_node_base"** %113, align 8, !tbaa !11
  %114 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %111, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %112, %"struct.std::__detail::_List_node_base"** %114, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 7, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %115, align 8, !tbaa !14
  %116 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %76, i64 8
  %117 = icmp eq %"class.std::__cxx11::list"* %116, %55
  br i1 %117, label %118, label %75

118:                                              ; preds = %72, %75, %36
  %119 = getelementptr inbounds %class.Graph, %class.Graph* %9, i64 0, i32 1
  %120 = bitcast %"class.std::__cxx11::list"** %119 to i8**
  store i8* %51, i8** %120, align 8, !tbaa !19
  %121 = load i32, i32* %4, align 4, !tbaa !30
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4, !tbaa !30
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %197, label %134

124:                                              ; preds = %0, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %0 ]
  %126 = getelementptr inbounds i32, i32* %24, i64 %125
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %126, align 4, !tbaa !30
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %126, align 4, !tbaa !30
  %131 = load i32, i32* %5, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %128, %132
  br i1 %133, label %124, label %27, !llvm.loop !60

134:                                              ; preds = %118, %134
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %7)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %8)
  %138 = load i32, i32* %6, align 4, !tbaa !30
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4, !tbaa !30
  %140 = load i32, i32* %7, align 4, !tbaa !30
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4, !tbaa !30
  %142 = load i32, i32* %8, align 4, !tbaa !30
  %143 = sext i32 %139 to i64
  %144 = zext i32 %142 to i64
  %145 = shl nuw i64 %144, 32
  %146 = zext i32 %141 to i64
  %147 = or i64 %145, %146
  %148 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %143, i32 0, i32 0, i32 0, i32 0
  %149 = call noalias nonnull i8* @_Znwm(i64 24) #19
  %150 = getelementptr inbounds i8, i8* %149, i64 16
  %151 = bitcast i8* %150 to i64*
  store i64 %147, i64* %151, align 4
  %152 = bitcast i8* %149 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %152, %"struct.std::__detail::_List_node_base"* nonnull %148) #20
  %153 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %143, i32 0, i32 0, i32 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !20
  %155 = add i64 %154, 1
  store i64 %155, i64* %153, align 8, !tbaa !20
  %156 = sext i32 %141 to i64
  %157 = zext i32 %139 to i64
  %158 = or i64 %145, %157
  %159 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %156, i32 0, i32 0, i32 0, i32 0
  %160 = call noalias nonnull i8* @_Znwm(i64 24) #19
  %161 = getelementptr inbounds i8, i8* %160, i64 16
  %162 = bitcast i8* %161 to i64*
  store i64 %158, i64* %162, align 4
  %163 = bitcast i8* %160 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %163, %"struct.std::__detail::_List_node_base"* nonnull %159) #20
  %164 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %156, i32 0, i32 0, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = add i64 %165, 1
  store i64 %166, i64* %164, align 8, !tbaa !20
  %167 = load i32, i32* %7, align 4, !tbaa !30
  %168 = load i32, i32* %6, align 4, !tbaa !30
  %169 = load i32, i32* %8, align 4, !tbaa !30
  %170 = sext i32 %167 to i64
  %171 = zext i32 %169 to i64
  %172 = shl nuw i64 %171, 32
  %173 = zext i32 %168 to i64
  %174 = or i64 %172, %173
  %175 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %170, i32 0, i32 0, i32 0, i32 0
  %176 = call noalias nonnull i8* @_Znwm(i64 24) #19
  %177 = getelementptr inbounds i8, i8* %176, i64 16
  %178 = bitcast i8* %177 to i64*
  store i64 %174, i64* %178, align 4
  %179 = bitcast i8* %176 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %179, %"struct.std::__detail::_List_node_base"* nonnull %175) #20
  %180 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %170, i32 0, i32 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !20
  %182 = add i64 %181, 1
  store i64 %182, i64* %180, align 8, !tbaa !20
  %183 = sext i32 %168 to i64
  %184 = zext i32 %167 to i64
  %185 = or i64 %172, %184
  %186 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %183, i32 0, i32 0, i32 0, i32 0
  %187 = call noalias nonnull i8* @_Znwm(i64 24) #19
  %188 = getelementptr inbounds i8, i8* %187, i64 16
  %189 = bitcast i8* %188 to i64*
  store i64 %185, i64* %189, align 4
  %190 = bitcast i8* %187 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %190, %"struct.std::__detail::_List_node_base"* nonnull %186) #20
  %191 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %52, i64 %183, i32 0, i32 0, i32 0, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = add i64 %192, 1
  store i64 %193, i64* %191, align 8, !tbaa !20
  %194 = load i32, i32* %4, align 4, !tbaa !30
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4, !tbaa !30
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %134, !llvm.loop !61

197:                                              ; preds = %134, %118
  %198 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %198) #20
  %199 = getelementptr inbounds i8, i8* %198, i64 8
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 8, !tbaa !62
  %201 = getelementptr inbounds i8, i8* %198, i64 16
  %202 = bitcast i8* %201 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %202, align 8, !tbaa !66
  %203 = getelementptr inbounds i8, i8* %198, i64 24
  %204 = bitcast i8* %203 to i8**
  store i8* %199, i8** %204, align 8, !tbaa !67
  %205 = getelementptr inbounds i8, i8* %198, i64 32
  %206 = bitcast i8* %205 to i8**
  store i8* %199, i8** %206, align 8, !tbaa !68
  %207 = getelementptr inbounds i8, i8* %198, i64 40
  %208 = bitcast i8* %207 to i64*
  store i64 0, i64* %208, align 8, !tbaa !69
  %209 = bitcast %"class.std::vector"* %11 to i8*
  %210 = bitcast i8* %201 to %"struct.std::_Rb_tree_node"**
  %211 = bitcast i8* %199 to %"struct.std::_Rb_tree_node_base"*
  %212 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %213 = bitcast %"class.std::tuple"* %1 to i8*
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %2, i64 0, i32 0
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %218 = load i32, i32* %5, align 4, !tbaa !30
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %197
  %221 = bitcast %"class.std::vector"* %11 to <2 x i32*>*
  br label %224

222:                                              ; preds = %272, %197
  %223 = phi i32 [ %218, %197 ], [ %273, %272 ]
  br label %287

224:                                              ; preds = %220, %272
  %225 = phi i64 [ %274, %272 ], [ 0, %220 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #20
  %226 = getelementptr inbounds i32, i32* %24, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !30
  invoke void @_ZN5Graph12shortestPathEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %class.Graph* nonnull align 8 dereferenceable(16) %9, i32 %227)
          to label %228 unwind label %277

228:                                              ; preds = %224
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !66
  %230 = load i32, i32* %226, align 4
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %231, label %255, label %232

232:                                              ; preds = %228, %232
  %233 = phi %"struct.std::_Rb_tree_node"* [ %245, %232 ], [ %229, %228 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %232 ], [ %211, %228 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !30
  %238 = icmp slt i32 %237, %230
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 3
  %240 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 2
  %242 = select i1 %238, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"* %240
  %243 = select i1 %238, %"struct.std::_Rb_tree_node_base"** %239, %"struct.std::_Rb_tree_node_base"** %241
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !70
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %232, !llvm.loop !71

247:                                              ; preds = %232
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %211
  br i1 %248, label %255, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 0
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1, i32 0
  %252 = select i1 %238, i32* %250, i32* %251
  %253 = load i32, i32* %252, align 4, !tbaa !30
  %254 = icmp slt i32 %230, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %249, %247, %228
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %249 ], [ %211, %247 ], [ %211, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #20
  store i32* %226, i32** %214, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %215) #20
  %257 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %2)
          to label %258 unwind label %279

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %215) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #20
  br label %259

259:                                              ; preds = %258, %249
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %258 ], [ %242, %249 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to i32**
  %263 = load i32*, i32** %262, align 8, !tbaa !23
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, i64 2
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to i32**
  %266 = load <2 x i32*>, <2 x i32*>* %221, align 16, !tbaa !70
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to <2 x i32*>*
  store <2 x i32*> %266, <2 x i32*>* %267, align 8, !tbaa !70
  %268 = load i32*, i32** %217, align 16, !tbaa !25
  store i32* %268, i32** %265, align 8, !tbaa !25
  %269 = icmp eq i32* %263, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %259
  %271 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %271) #20
  br label %272

272:                                              ; preds = %259, %270
  %273 = load i32, i32* %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #20
  %274 = add nuw nsw i64 %225, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %224, label %222, !llvm.loop !72

277:                                              ; preds = %224
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %285

279:                                              ; preds = %255
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = load i32*, i32** %216, align 16, !tbaa !23
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #20
  br label %285

285:                                              ; preds = %283, %279, %277
  %286 = phi { i8*, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #20
  br label %456

287:                                              ; preds = %325, %222
  %288 = phi i32 [ %223, %222 ], [ %294, %325 ]
  %289 = phi i32 [ 1061109567, %222 ], [ %298, %325 ]
  %290 = icmp sgt i32 %288, 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load i32, i32* %24, align 16
  br label %353

293:                                              ; preds = %429, %287
  %294 = phi i32 [ %288, %287 ], [ %441, %429 ]
  %295 = phi i32 [ 0, %287 ], [ %439, %429 ]
  %296 = sext i32 %294 to i64
  %297 = icmp slt i32 %295, %289
  %298 = select i1 %297, i32 %295, i32 %289
  %299 = getelementptr inbounds i32, i32* %24, i64 %296
  %300 = icmp ult i32 %294, 2
  br i1 %300, label %446, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds i32, i32* %299, i64 -1
  %303 = load i32, i32* %302, align 4, !tbaa !30
  br label %304

304:                                              ; preds = %334, %301
  %305 = phi i32 [ %303, %301 ], [ %309, %334 ]
  %306 = phi i64 [ -1, %301 ], [ %307, %334 ]
  %307 = add nsw i64 %306, -1
  %308 = getelementptr inbounds i32, i32* %299, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !30
  %310 = icmp slt i32 %309, %305
  br i1 %310, label %311, label %334

311:                                              ; preds = %304
  %312 = getelementptr inbounds i32, i32* %299, i64 %306
  %313 = icmp slt i32 %309, %303
  br i1 %313, label %321, label %314, !llvm.loop !73

314:                                              ; preds = %311, %314
  %315 = phi i32* [ %319, %314 ], [ %302, %311 ]
  %316 = phi i32* [ %315, %314 ], [ %299, %311 ]
  %317 = getelementptr inbounds i32, i32* %316, i64 -2
  %318 = load i32, i32* %317, align 4, !tbaa !30
  %319 = getelementptr inbounds i32, i32* %315, i64 -1
  %320 = icmp slt i32 %309, %318
  br i1 %320, label %321, label %314, !llvm.loop !73

321:                                              ; preds = %314, %311
  %322 = phi i32 [ %303, %311 ], [ %318, %314 ]
  %323 = phi i32* [ %302, %311 ], [ %319, %314 ]
  store i32 %322, i32* %308, align 4, !tbaa !30
  store i32 %309, i32* %323, align 4, !tbaa !30
  %324 = icmp eq i64 %306, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %326, %321
  br label %287, !llvm.loop !74

326:                                              ; preds = %321, %326
  %327 = phi i32* [ %332, %326 ], [ %302, %321 ]
  %328 = phi i32* [ %331, %326 ], [ %312, %321 ]
  %329 = load i32, i32* %328, align 4, !tbaa !30
  %330 = load i32, i32* %327, align 4, !tbaa !30
  store i32 %330, i32* %328, align 4, !tbaa !30
  store i32 %329, i32* %327, align 4, !tbaa !30
  %331 = getelementptr inbounds i32, i32* %328, i64 1
  %332 = getelementptr inbounds i32, i32* %327, i64 -1
  %333 = icmp ult i32* %331, %332
  br i1 %333, label %326, label %325, !llvm.loop !74

334:                                              ; preds = %304
  %335 = icmp eq i32* %308, %24
  br i1 %335, label %336, label %304, !llvm.loop !75

336:                                              ; preds = %334
  %337 = icmp ugt i32* %302, %24
  br i1 %337, label %338, label %446

338:                                              ; preds = %336
  %339 = load i32, i32* %24, align 16, !tbaa !30
  store i32 %303, i32* %24, align 16, !tbaa !30
  store i32 %339, i32* %302, align 4, !tbaa !30
  %340 = icmp sgt i32 %294, 3
  br i1 %340, label %341, label %446, !llvm.loop !76

341:                                              ; preds = %338
  %342 = add nsw i64 %296, -2
  %343 = getelementptr inbounds i32, i32* %24, i64 %342
  %344 = getelementptr inbounds i32, i32* %24, i64 1
  br label %345

345:                                              ; preds = %341, %345
  %346 = phi i32* [ %351, %345 ], [ %343, %341 ]
  %347 = phi i32* [ %350, %345 ], [ %344, %341 ]
  %348 = load i32, i32* %346, align 4, !tbaa !30
  %349 = load i32, i32* %347, align 4, !tbaa !30
  store i32 %348, i32* %347, align 4, !tbaa !30
  store i32 %349, i32* %346, align 4, !tbaa !30
  %350 = getelementptr inbounds i32, i32* %347, i64 1
  %351 = getelementptr inbounds i32, i32* %346, i64 -1
  %352 = icmp ult i32* %350, %351
  br i1 %352, label %345, label %446, !llvm.loop !76

353:                                              ; preds = %291, %429
  %354 = phi i32 [ %292, %291 ], [ %433, %429 ]
  %355 = phi i64 [ 1, %291 ], [ %440, %429 ]
  %356 = phi i32 [ 0, %291 ], [ %439, %429 ]
  %357 = add nsw i64 %355, -1
  %358 = getelementptr inbounds i32, i32* %24, i64 %357
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !66
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %384, label %361

361:                                              ; preds = %353, %361
  %362 = phi %"struct.std::_Rb_tree_node"* [ %374, %361 ], [ %359, %353 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %361 ], [ %211, %353 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !30
  %367 = icmp slt i32 %366, %354
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 3
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 2
  %371 = select i1 %367, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %369
  %372 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %368, %"struct.std::_Rb_tree_node_base"** %370
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !70
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %361, !llvm.loop !71

376:                                              ; preds = %361
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %211
  br i1 %377, label %384, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %381 = select i1 %367, i32* %379, i32* %380
  %382 = load i32, i32* %381, align 4, !tbaa !30
  %383 = icmp slt i32 %354, %382
  br i1 %383, label %384, label %429

384:                                              ; preds = %378, %376, %353
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %378 ], [ %211, %376 ], [ %211, %353 ]
  %386 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %387 unwind label %444

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, i8* %386, i64 32
  %389 = bitcast i8* %388 to i32*
  %390 = load i32, i32* %358, align 4, !tbaa !30
  store i32 %390, i32* %389, align 8, !tbaa !77
  %391 = getelementptr inbounds i8, i8* %386, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false) #20
  %392 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212, %"struct.std::_Rb_tree_node_base"* %385, i32* nonnull align 4 dereferenceable(4) %389)
          to label %393 unwind label %411

393:                                              ; preds = %387
  %394 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 0
  %395 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 1
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %416, label %397

397:                                              ; preds = %393
  %398 = icmp ne %"struct.std::_Rb_tree_node_base"* %394, null
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %211
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %403 = load i32, i32* %389, align 4, !tbaa !30
  %404 = load i32, i32* %402, align 4, !tbaa !30
  %405 = icmp slt i32 %403, %404
  br label %406

406:                                              ; preds = %401, %397
  %407 = phi i1 [ %405, %401 ], [ true, %397 ]
  %408 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %407, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %211) #20
  %409 = load i64, i64* %208, align 8, !tbaa !69
  %410 = add i64 %409, 1
  store i64 %410, i64* %208, align 8, !tbaa !69
  br label %429

411:                                              ; preds = %387
  %412 = landingpad { i8*, i32 }
          catch i8* null
  %413 = bitcast i8* %386 to %"struct.std::_Rb_tree_node"*
  %414 = extractvalue { i8*, i32 } %412, 0
  %415 = call i8* @__cxa_begin_catch(i8* %414) #20
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212, %"struct.std::_Rb_tree_node"* nonnull %413) #20
  invoke void @__cxa_rethrow() #21
          to label %428 unwind label %423

416:                                              ; preds = %393
  %417 = bitcast i8* %391 to i32**
  %418 = load i32*, i32** %417, align 8, !tbaa !23
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #20
  br label %422

422:                                              ; preds = %420, %416
  call void @_ZdlPv(i8* nonnull %386) #20
  br label %429

423:                                              ; preds = %411
  %424 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %456 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #22
  unreachable

428:                                              ; preds = %411
  unreachable

429:                                              ; preds = %378, %422, %406
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %378 ], [ %394, %422 ], [ %408, %406 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 1
  %432 = getelementptr inbounds i32, i32* %24, i64 %355
  %433 = load i32, i32* %432, align 4, !tbaa !30
  %434 = sext i32 %433 to i64
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to i32**
  %436 = load i32*, i32** %435, align 8, !tbaa !23
  %437 = getelementptr inbounds i32, i32* %436, i64 %434
  %438 = load i32, i32* %437, align 4, !tbaa !30
  %439 = add nsw i32 %438, %356
  %440 = add nuw nsw i64 %355, 1
  %441 = load i32, i32* %5, align 4, !tbaa !30
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %353, label %293, !llvm.loop !80

444:                                              ; preds = %384
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %456

446:                                              ; preds = %293, %345, %336, %338
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
          to label %448 unwind label %454

448:                                              ; preds = %446
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212, %"struct.std::_Rb_tree_node"* %449)
          to label %453 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = extractvalue { i8*, i32 } %451, 0
  call void @__clang_call_terminate(i8* %452) #22
  unreachable

453:                                              ; preds = %448
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %198) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #20
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

454:                                              ; preds = %446
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %444, %423, %454, %285
  %457 = phi { i8*, i32 } [ %286, %285 ], [ %455, %454 ], [ %445, %444 ], [ %424, %423 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %198) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %457
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !82
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #20
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #20
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !83

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #20
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = load i32, i32* %0, align 4, !tbaa !30
  store i32 %21, i32* %19, align 4, !tbaa !30
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !30
  %36 = load i32, i32* %34, align 4, !tbaa !30
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !30
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !30
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !84

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !30
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !30
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !85

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !30
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !86

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !30
  %80 = load i32, i32* %77, align 4, !tbaa !30
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !30
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !30
  store i32 %80, i32* %0, align 4, !tbaa !30
  store i32 %86, i32* %77, align 4, !tbaa !30
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !30
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !30
  store i32 %89, i32* %78, align 4, !tbaa !30
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !30
  store i32 %89, i32* %6, align 4, !tbaa !30
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !30
  store i32 %79, i32* %0, align 4, !tbaa !30
  store i32 %95, i32* %6, align 4, !tbaa !30
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !30
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !30
  store i32 %98, i32* %78, align 4, !tbaa !30
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !30
  store i32 %98, i32* %77, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !30
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !87

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !30
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !88

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !30
  store i32 %108, i32* %113, align 4, !tbaa !30
  br label %102, !llvm.loop !89

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !90

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !30
  %11 = load i32, i32* %0, align 4, !tbaa !30
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !30
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !30
  %19 = load i32, i32* %0, align 4, !tbaa !30
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !30
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !30
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !30
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !30
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !91

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !30
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !92

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !30
  %48 = load i32, i32* %0, align 4, !tbaa !30
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !30
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !30
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !30
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !91

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !30
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !93

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !30
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !30
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !30
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !91

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !30
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !30
  %92 = load i32, i32* %0, align 4, !tbaa !30
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !30
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !30
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !30
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !91

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #20
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !30
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = load i32, i32* %0, align 4, !tbaa !30
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !30
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !30
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !30
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !91

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !30
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !30
  %128 = load i32, i32* %0, align 4, !tbaa !30
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !30
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !30
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !30
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !91

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #20
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !30
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !30
  %146 = load i32, i32* %0, align 4, !tbaa !30
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !30
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !30
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !30
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !91

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !30
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !30
  %164 = load i32, i32* %0, align 4, !tbaa !30
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !30
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !30
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !30
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !91

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #20
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !30
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !30
  %182 = load i32, i32* %0, align 4, !tbaa !30
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !30
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !30
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !30
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !91

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !30
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !30
  %200 = load i32, i32* %0, align 4, !tbaa !30
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !30
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !30
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !30
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !91

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #20
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !30
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !30
  %218 = load i32, i32* %0, align 4, !tbaa !30
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !30
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !30
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !30
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !91

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !30
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !30
  %236 = load i32, i32* %0, align 4, !tbaa !30
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !30
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !30
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !30
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !91

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #20
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !30
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !30
  %254 = load i32, i32* %0, align 4, !tbaa !30
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !30
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !30
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !30
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !91

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !30
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !30
  %272 = load i32, i32* %0, align 4, !tbaa !30
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !30
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !30
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !30
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !91

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #20
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !30
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !30
  %290 = load i32, i32* %0, align 4, !tbaa !30
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !30
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !30
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !30
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !91

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !30
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !30
  %308 = load i32, i32* %0, align 4, !tbaa !30
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !30
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !30
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !30
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !91

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #20
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !30
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !30
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !30
  %34 = load i32, i32* %32, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !30
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !30
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !84

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !30
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !30
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !85

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !30
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !94

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !30
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !30
  %71 = load i32, i32* %69, align 4, !tbaa !30
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !30
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !30
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !84

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !30
  store i32 %82, i32* %20, align 4, !tbaa !30
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !30
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !30
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !85

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !30
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !94

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !95
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !30
  store i32 %11, i32* %10, align 8, !tbaa !77
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !30
  %28 = load i32, i32* %26, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #20
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !69
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !69
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #20
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #20
  invoke void @__cxa_rethrow() #21
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !23
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #20
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #22
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !69
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !70
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = load i32, i32* %2, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !70
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !70
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !97

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !67
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !30
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !30
  %62 = load i32, i32* %60, align 4, !tbaa !30
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !70
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !30
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !81
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !70
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !30
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !70
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !97

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #23
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !70
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !30
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !81
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !70
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !30
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !70
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !97

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !67
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #23
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !30
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027375761.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Graph", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !10, i64 8}
!20 = !{!21, !16, i64 16}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implE", !15, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!29 = !{!28, !7, i64 4}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !32, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !32, !56, !53}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !32}
!58 = !{i64 0, i64 65}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!63, !65, i64 0}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !16, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!63, !10, i64 8}
!67 = !{!63, !10, i64 16}
!68 = !{!63, !10, i64 24}
!69 = !{!63, !16, i64 32}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !7, i64 0, !79, i64 8}
!79 = !{!"_ZTSSt6vectorIiSaIiEE"}
!80 = distinct !{!80, !32}
!81 = !{!64, !10, i64 24}
!82 = !{!64, !10, i64 16}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!97 = distinct !{!97, !32}
