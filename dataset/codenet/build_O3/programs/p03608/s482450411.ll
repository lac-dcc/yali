; ModuleID = 'Project_CodeNet_C++1400/p03608/s482450411.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s482450411.cpp"
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
%class.Main = type { i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, int>>, std::allocator<std::vector<std::pair<long long, int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { i32* }
%"class.std::tuple.28" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<long long>>, std::_Select1st<std::pair<const int, std::vector<long long>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<long long>>, std::_Select1st<std::pair<const int, std::vector<long long>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4Main5inputEv = comdat any

$_ZN4Main6outputEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482450411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %class.Main, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 3
  %11 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  invoke void @_ZN4Main5inputEv(%class.Main* nonnull align 8 dereferenceable(64) %1)
          to label %12 unwind label %13

12:                                               ; preds = %0
  invoke void @_ZN4Main6outputEv(%class.Main* nonnull align 8 dereferenceable(64) %1)
          to label %44 unwind label %13

13:                                               ; preds = %12, %0
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !15
  %19 = icmp eq %"class.std::vector.5"* %16, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %27
  %21 = phi %"class.std::vector.5"* [ %28, %27 ], [ %16, %13 ]
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %24 = icmp eq %"struct.std::pair"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 1
  %29 = icmp eq %"class.std::vector.5"* %28, %18
  br i1 %29, label %30, label %20, !llvm.loop !18

30:                                               ; preds = %27
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi %"class.std::vector.5"* [ %31, %30 ], [ %16, %13 ]
  %34 = icmp eq %"class.std::vector.5"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"class.std::vector.5"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !20
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %41, %37
  resume { i8*, i32 } %14

44:                                               ; preds = %12
  %45 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %48 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !15
  %49 = icmp eq %"class.std::vector.5"* %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector.5"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !16
  %54 = icmp eq %"struct.std::pair"* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 1
  %59 = icmp eq %"class.std::vector.5"* %58, %48
  br i1 %59, label %60, label %50, !llvm.loop !18

60:                                               ; preds = %57
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %45, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi %"class.std::vector.5"* [ %61, %60 ], [ %46, %44 ]
  %64 = icmp eq %"class.std::vector.5"* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.5"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds %class.Main, %class.Main* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !20
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #17
  br label %73

73:                                               ; preds = %67, %71
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Main5inputEv(%class.Main* nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 0
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 2
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 3
  %12 = load i32, i32* %9, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !20
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nsw i64 %13, %21
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %24)
  br label %31

25:                                               ; preds = %1
  %26 = icmp ugt i64 %21, %13
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %17, i64 %13
  %29 = icmp eq i32* %15, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32* %28, i32** %14, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %23, %25, %27, %30
  %32 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 4
  %33 = load i32, i32* %5, align 8, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !13
  %39 = ptrtoint %"class.std::vector.5"* %36 to i64
  %40 = ptrtoint %"class.std::vector.5"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = icmp ult i64 %42, %34
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = sub nsw i64 %34, %42
  tail call void @_ZNSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32, i64 %45)
  br label %62

46:                                               ; preds = %31
  %47 = icmp ugt i64 %42, %34
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 %34
  %50 = icmp eq %"class.std::vector.5"* %36, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %48, %58
  %52 = phi %"class.std::vector.5"* [ %59, %58 ], [ %49, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !16
  %55 = icmp eq %"struct.std::pair"* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %36
  br i1 %60, label %61, label %51, !llvm.loop !18

61:                                               ; preds = %58
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %35, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %44, %46, %48, %61
  %63 = load i32, i32* %9, align 8, !tbaa !22
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32*, i32** %16, align 8, !tbaa !20
  br label %73

67:                                               ; preds = %73, %62
  %68 = bitcast i32* %2 to i8*
  %69 = bitcast i32* %3 to i8*
  %70 = bitcast i64* %4 to i8*
  %71 = load i32, i32* %7, align 4, !tbaa !29
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %87, label %86

73:                                               ; preds = %65, %73
  %74 = phi i32* [ %66, %65 ], [ %78, %73 ]
  %75 = phi i64 [ 0, %65 ], [ %82, %73 ]
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = load i32*, i32** %16, align 8, !tbaa !20
  %79 = getelementptr inbounds i32, i32* %78, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !30
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4, !tbaa !30
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %9, align 8, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %73, label %67, !llvm.loop !31

86:                                               ; preds = %212, %67
  ret void

87:                                               ; preds = %67, %212
  %88 = phi i32 [ %213, %212 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %3)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i64* nonnull align 8 dereferenceable(8) %4)
  %92 = load i32, i32* %2, align 4, !tbaa !30
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4, !tbaa !30
  %94 = load i32, i32* %3, align 4, !tbaa !30
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4, !tbaa !30
  %96 = sext i32 %93 to i64
  %97 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !13
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %96
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %96, i32 0, i32 0, i32 0, i32 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !32
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %96, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !33
  %103 = icmp eq %"struct.std::pair"* %100, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %87
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %106 = load i64, i64* %4, align 8, !tbaa !34
  store i64 %106, i64* %105, align 8, !tbaa !36
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i32 %95, i32* %107, align 8, !tbaa !38
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %99, align 8, !tbaa !32
  br label %154

109:                                              ; preds = %87
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !16
  %112 = ptrtoint %"struct.std::pair"* %100 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = icmp eq i64 %114, 9223372036854775792
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 576460752303423487
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 576460752303423487, i64 %121
  %126 = shl nuw nsw i64 %125, 4
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #19
  %128 = bitcast i8* %127 to %"struct.std::pair"*
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 0
  %130 = load i64, i64* %4, align 8, !tbaa !34
  store i64 %130, i64* %129, align 8, !tbaa !36
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 1
  %132 = load i32, i32* %3, align 4, !tbaa !30
  store i32 %132, i32* %131, align 8, !tbaa !38
  %133 = icmp eq %"struct.std::pair"* %111, %100
  br i1 %133, label %142, label %134

134:                                              ; preds = %118, %134
  %135 = phi %"struct.std::pair"* [ %140, %134 ], [ %128, %118 ]
  %136 = phi %"struct.std::pair"* [ %139, %134 ], [ %111, %118 ]
  %137 = bitcast %"struct.std::pair"* %135 to i8*
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #17, !alias.scope !39
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %141 = icmp eq %"struct.std::pair"* %139, %100
  br i1 %141, label %142, label %134, !llvm.loop !43

142:                                              ; preds = %134, %118
  %143 = phi %"struct.std::pair"* [ %128, %118 ], [ %140, %134 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %145 = icmp eq %"struct.std::pair"* %111, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %147) #17
  %148 = load i32, i32* %3, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i32 [ %148, %146 ], [ %132, %142 ]
  %151 = bitcast %"class.std::vector.5"* %98 to i8**
  store i8* %127, i8** %151, align 8, !tbaa !16
  store %"struct.std::pair"* %144, %"struct.std::pair"** %99, align 8, !tbaa !32
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %125
  store %"struct.std::pair"* %152, %"struct.std::pair"** %101, align 8, !tbaa !33
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %104, %149
  %155 = phi %"class.std::vector.5"* [ %97, %104 ], [ %153, %149 ]
  %156 = phi i32 [ %95, %104 ], [ %150, %149 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %155, i64 %157
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %155, i64 %157, i32 0, i32 0, i32 0, i32 1
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !32
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %155, i64 %157, i32 0, i32 0, i32 0, i32 2
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !33
  %163 = icmp eq %"struct.std::pair"* %160, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %166 = load i64, i64* %4, align 8, !tbaa !34
  store i64 %166, i64* %165, align 8, !tbaa !36
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  %168 = load i32, i32* %2, align 4, !tbaa !30
  store i32 %168, i32* %167, align 8, !tbaa !38
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  store %"struct.std::pair"* %169, %"struct.std::pair"** %159, align 8, !tbaa !32
  br label %212

170:                                              ; preds = %154
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %158, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !16
  %173 = ptrtoint %"struct.std::pair"* %160 to i64
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp eq i64 %175, 9223372036854775792
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = shl nuw nsw i64 %186, 4
  %188 = call noalias nonnull i8* @_Znwm(i64 %187) #19
  %189 = bitcast i8* %188 to %"struct.std::pair"*
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %176, i32 0
  %191 = load i64, i64* %4, align 8, !tbaa !34
  store i64 %191, i64* %190, align 8, !tbaa !36
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %176, i32 1
  %193 = load i32, i32* %2, align 4, !tbaa !30
  store i32 %193, i32* %192, align 8, !tbaa !38
  %194 = icmp eq %"struct.std::pair"* %172, %160
  br i1 %194, label %203, label %195

195:                                              ; preds = %179, %195
  %196 = phi %"struct.std::pair"* [ %201, %195 ], [ %189, %179 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %172, %179 ]
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false) #17, !alias.scope !44
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %202 = icmp eq %"struct.std::pair"* %200, %160
  br i1 %202, label %203, label %195, !llvm.loop !43

203:                                              ; preds = %195, %179
  %204 = phi %"struct.std::pair"* [ %189, %179 ], [ %201, %195 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %206 = icmp eq %"struct.std::pair"* %172, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %"struct.std::pair"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %208) #17
  br label %209

209:                                              ; preds = %207, %203
  %210 = bitcast %"class.std::vector.5"* %158 to i8**
  store i8* %188, i8** %210, align 8, !tbaa !16
  store %"struct.std::pair"* %205, %"struct.std::pair"** %159, align 8, !tbaa !32
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %186
  store %"struct.std::pair"* %211, %"struct.std::pair"** %161, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %164, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #17
  %213 = add nuw nsw i32 %88, 1
  %214 = load i32, i32* %7, align 4, !tbaa !29
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %87, label %86, !llvm.loop !48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Main6outputEv(%class.Main* nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.25", align 8
  %3 = alloca %"class.std::tuple.28", align 1
  %4 = alloca %"class.std::map", align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #17
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !56
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !57
  %16 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 0
  %18 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %20 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %22 = bitcast %"class.std::tuple.25"* %2 to i8*
  %23 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %2, i64 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %3, i64 0, i32 0
  %25 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i32, i32* %16, align 8, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %678, %1
  %29 = load i32*, i32** %18, align 8, !tbaa !58
  %30 = getelementptr inbounds %class.Main, %class.Main* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !58
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = ptrtoint i32* %31 to i64
  %35 = ptrtoint i32* %29 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true) #17, !range !59
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %29, i32* %31, i64 %40)
          to label %41 unwind label %755

41:                                               ; preds = %33
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %29, i32* %31)
          to label %42 unwind label %755

42:                                               ; preds = %28, %41
  br label %689

43:                                               ; preds = %1, %678
  %44 = phi i64 [ %679, %678 ], [ 0, %1 ]
  %45 = load i32, i32* %17, align 8, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %49 unwind label %383

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, i64* null, i64 %46
  br label %141

54:                                               ; preds = %50
  %55 = shl nuw nsw i64 %46, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #19
          to label %57 unwind label %381

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = getelementptr inbounds i64, i64* %58, i64 %46
  %60 = shl nsw i64 %46, 3
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %135, label %65

65:                                               ; preds = %57
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %58, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i64, i64* %58, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !34
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !34
  %82 = or i64 %76, 4
  %83 = getelementptr i64, i64* %58, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !34
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !34
  %87 = or i64 %76, 8
  %88 = getelementptr i64, i64* %58, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !34
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !34
  %92 = or i64 %76, 12
  %93 = getelementptr i64, i64* %58, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !34
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !34
  %97 = or i64 %76, 16
  %98 = getelementptr i64, i64* %58, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !34
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !34
  %102 = or i64 %76, 20
  %103 = getelementptr i64, i64* %58, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !34
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !34
  %107 = or i64 %76, 24
  %108 = getelementptr i64, i64* %58, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !34
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !34
  %112 = or i64 %76, 28
  %113 = getelementptr i64, i64* %58, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !34
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !34
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !60

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i64, i64* %58, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !34
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %129, align 8, !tbaa !34
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !62

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %141, label %135

135:                                              ; preds = %57, %133
  %136 = phi i64* [ %58, %57 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64* [ %139, %137 ], [ %136, %135 ]
  store i64 1000000000000000000, i64* %138, align 8, !tbaa !34
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %59
  br i1 %140, label %141, label %137, !llvm.loop !64

141:                                              ; preds = %137, %133, %52
  %142 = phi i64* [ %53, %52 ], [ %59, %133 ], [ %59, %137 ]
  %143 = phi i64* [ null, %52 ], [ %58, %133 ], [ %58, %137 ]
  %144 = phi i64* [ null, %52 ], [ %59, %133 ], [ %59, %137 ]
  %145 = load i32*, i32** %18, align 8, !tbaa !20
  %146 = getelementptr inbounds i32, i32* %145, i64 %44
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  %148 = load i32, i32* %146, align 4
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %149, label %173, label %150

150:                                              ; preds = %141, %150
  %151 = phi %"struct.std::_Rb_tree_node"* [ %163, %150 ], [ %147, %141 ]
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %150 ], [ %20, %141 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 1
  %154 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !30
  %156 = icmp slt i32 %155, %148
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 3
  %158 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %151, i64 0, i32 0, i32 2
  %160 = select i1 %156, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* %158
  %161 = select i1 %156, %"struct.std::_Rb_tree_node_base"** %157, %"struct.std::_Rb_tree_node_base"** %159
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !58
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %165, label %150, !llvm.loop !66

165:                                              ; preds = %150
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, %20
  br i1 %166, label %173, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 0
  %170 = select i1 %156, i32* %168, i32* %169
  %171 = load i32, i32* %170, align 4, !tbaa !30
  %172 = icmp slt i32 %148, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167, %165, %141
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %167 ], [ %20, %165 ], [ %20, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  store i32* %146, i32** %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  %175 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.25"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %3)
          to label %176 unwind label %385

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %176 ], [ %160, %167 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to i64**
  %181 = load i64*, i64** %180, align 8, !tbaa !67
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, i64 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to i64**
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, i64 2
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64**
  store i64* %143, i64** %180, align 8, !tbaa !67
  store i64* %144, i64** %183, align 8, !tbaa !69
  store i64* %142, i64** %185, align 8, !tbaa !70
  %186 = icmp eq i64* %181, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %177
  %188 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %188) #17
  br label %189

189:                                              ; preds = %187, %177
  %190 = load i32*, i32** %18, align 8, !tbaa !20
  %191 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %192 unwind label %390

192:                                              ; preds = %189
  %193 = getelementptr inbounds i32, i32* %190, i64 %44
  %194 = bitcast i8* %191 to %"struct.std::pair"*
  %195 = bitcast i8* %191 to i64*
  store i64 0, i64* %195, align 8, !tbaa !36
  %196 = getelementptr inbounds i8, i8* %191, i64 8
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %193, align 4
  %199 = getelementptr inbounds i8, i8* %191, i64 16
  %200 = bitcast i8* %199 to %"struct.std::pair"*
  store i64 0, i64* %195, align 8, !tbaa !36
  store i32 %198, i32* %197, align 8, !tbaa !38
  br label %201

201:                                              ; preds = %192, %669
  %202 = phi %"struct.std::pair"* [ %194, %192 ], [ %672, %669 ]
  %203 = phi %"struct.std::pair"* [ %200, %192 ], [ %671, %669 ]
  %204 = phi %"struct.std::pair"* [ %200, %192 ], [ %670, %669 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !36
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %208 = load i32, i32* %207, align 8, !tbaa !38
  %209 = ptrtoint %"struct.std::pair"* %203 to i64
  %210 = ptrtoint %"struct.std::pair"* %202 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 16
  br i1 %212, label %213, label %297

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %218 = load i32, i32* %217, align 8
  store i64 %206, i64* %215, align 8, !tbaa !36
  store i32 %208, i32* %217, align 8, !tbaa !38
  %219 = ptrtoint %"struct.std::pair"* %214 to i64
  %220 = sub i64 %219, %210
  %221 = ashr exact i64 %220, 4
  %222 = add nsw i64 %221, -1
  %223 = sdiv i64 %222, 2
  %224 = icmp sgt i64 %220, 32
  br i1 %224, label %225, label %252

225:                                              ; preds = %213, %244
  %226 = phi i64 [ %246, %244 ], [ 0, %213 ]
  %227 = shl i64 %226, 1
  %228 = add i64 %227, 2
  %229 = or i64 %227, 1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %229, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !36
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %228, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !36
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %225
  %236 = icmp slt i64 %233, %231
  br i1 %236, label %244, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %229, i32 1
  %239 = load i32, i32* %238, align 8, !tbaa !38
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %228, i32 1
  %241 = load i32, i32* %240, align 8, !tbaa !38
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237, %225
  br label %244

244:                                              ; preds = %243, %237, %235
  %245 = phi i64 [ %231, %243 ], [ %233, %237 ], [ %233, %235 ]
  %246 = phi i64 [ %229, %243 ], [ %228, %237 ], [ %228, %235 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %226, i32 0
  store i64 %245, i64* %247, align 8, !tbaa !36
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %246, i32 1
  %249 = load i32, i32* %248, align 8, !tbaa !30
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %226, i32 1
  store i32 %249, i32* %250, align 8, !tbaa !38
  %251 = icmp slt i64 %246, %223
  br i1 %251, label %225, label %252, !llvm.loop !71

252:                                              ; preds = %244, %213
  %253 = phi i64 [ 0, %213 ], [ %246, %244 ]
  %254 = and i64 %220, 16
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = add nsw i64 %221, -2
  %258 = sdiv i64 %257, 2
  %259 = icmp eq i64 %253, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = shl i64 %253, 1
  %262 = or i64 %261, 1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %262, i32 0
  %264 = load i64, i64* %263, align 8, !tbaa !34
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %253, i32 0
  store i64 %264, i64* %265, align 8, !tbaa !36
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %262, i32 1
  %267 = load i32, i32* %266, align 8, !tbaa !30
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %253, i32 1
  store i32 %267, i32* %268, align 8, !tbaa !38
  br label %269

269:                                              ; preds = %260, %256, %252
  %270 = phi i64 [ %262, %260 ], [ %253, %256 ], [ %253, %252 ]
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %269, %288
  %273 = phi i64 [ %275, %288 ], [ %270, %269 ]
  %274 = add nsw i64 %273, -1
  %275 = lshr i64 %274, 1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %275, i32 0
  %277 = load i64, i64* %276, align 8, !tbaa !36
  %278 = icmp sgt i64 %277, %216
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %275, i32 1
  %281 = load i32, i32* %280, align 8, !tbaa !30
  br label %288

282:                                              ; preds = %272
  %283 = icmp slt i64 %277, %216
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %275, i32 1
  %286 = load i32, i32* %285, align 8, !tbaa !38
  %287 = icmp sgt i32 %286, %218
  br i1 %287, label %288, label %293

288:                                              ; preds = %284, %279
  %289 = phi i32 [ %281, %279 ], [ %286, %284 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %273, i32 0
  store i64 %277, i64* %290, align 8, !tbaa !36
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %273, i32 1
  store i32 %289, i32* %291, align 8, !tbaa !38
  %292 = icmp ult i64 %274, 2
  br i1 %292, label %293, label %272, !llvm.loop !72

293:                                              ; preds = %288, %284, %282, %269
  %294 = phi i64 [ %270, %269 ], [ %273, %282 ], [ 0, %288 ], [ %273, %284 ]
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %294, i32 0
  store i64 %216, i64* %295, align 8, !tbaa !36
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %294, i32 1
  store i32 %218, i32* %296, align 8, !tbaa !38
  br label %297

297:                                              ; preds = %293, %201
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %299 = load i32*, i32** %18, align 8, !tbaa !20
  %300 = getelementptr inbounds i32, i32* %299, i64 %44
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  %302 = load i32, i32* %300, align 4
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %303, label %327, label %304

304:                                              ; preds = %297, %304
  %305 = phi %"struct.std::_Rb_tree_node"* [ %317, %304 ], [ %301, %297 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %304 ], [ %20, %297 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 1
  %308 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !30
  %310 = icmp slt i32 %309, %302
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 3
  %312 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 2
  %314 = select i1 %310, %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"* %312
  %315 = select i1 %310, %"struct.std::_Rb_tree_node_base"** %311, %"struct.std::_Rb_tree_node_base"** %313
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::_Rb_tree_node"**
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %316, align 8, !tbaa !58
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %319, label %304, !llvm.loop !66

319:                                              ; preds = %304
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, %20
  br i1 %320, label %327, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 0
  %324 = select i1 %310, i32* %322, i32* %323
  %325 = load i32, i32* %324, align 4, !tbaa !30
  %326 = icmp slt i32 %302, %325
  br i1 %326, label %327, label %372

327:                                              ; preds = %321, %319, %297
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %321 ], [ %20, %319 ], [ %20, %297 ]
  %329 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %330 unwind label %392

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, i8* %329, i64 32
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %300, align 4, !tbaa !30
  store i32 %333, i32* %332, align 8, !tbaa !73
  %334 = getelementptr inbounds i8, i8* %329, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false) #17
  %335 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %328, i32* nonnull align 4 dereferenceable(4) %332)
          to label %336 unwind label %354

336:                                              ; preds = %330
  %337 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %335, 0
  %338 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %335, 1
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, null
  br i1 %339, label %359, label %340

340:                                              ; preds = %336
  %341 = icmp ne %"struct.std::_Rb_tree_node_base"* %337, null
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %338, %20
  %343 = select i1 %341, i1 true, i1 %342
  br i1 %343, label %349, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1, i32 0
  %346 = load i32, i32* %332, align 4, !tbaa !30
  %347 = load i32, i32* %345, align 4, !tbaa !30
  %348 = icmp slt i32 %346, %347
  br label %349

349:                                              ; preds = %344, %340
  %350 = phi i1 [ %348, %344 ], [ true, %340 ]
  %351 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %350, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull %338, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #17
  %352 = load i64, i64* %15, align 8, !tbaa !57
  %353 = add i64 %352, 1
  store i64 %353, i64* %15, align 8, !tbaa !57
  br label %372

354:                                              ; preds = %330
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = bitcast i8* %329 to %"struct.std::_Rb_tree_node"*
  %357 = extractvalue { i8*, i32 } %355, 0
  %358 = call i8* @__cxa_begin_catch(i8* %357) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* nonnull %356) #17
  invoke void @__cxa_rethrow() #18
          to label %371 unwind label %366

359:                                              ; preds = %336
  %360 = bitcast i8* %334 to i64**
  %361 = load i64*, i64** %360, align 8, !tbaa !67
  %362 = icmp eq i64* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #17
  br label %365

365:                                              ; preds = %363, %359
  call void @_ZdlPv(i8* nonnull %329) #17
  br label %372

366:                                              ; preds = %354
  %367 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %683 unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { i8*, i32 }
          catch i8* null
  %370 = extractvalue { i8*, i32 } %369, 0
  call void @__clang_call_terminate(i8* %370) #20
  unreachable

371:                                              ; preds = %354
  unreachable

372:                                              ; preds = %321, %365, %349
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %321 ], [ %337, %365 ], [ %351, %349 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1, i32 1
  %375 = sext i32 %208 to i64
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %374 to i64**
  %377 = load i64*, i64** %376, align 8, !tbaa !67
  %378 = getelementptr inbounds i64, i64* %377, i64 %375
  %379 = load i64, i64* %378, align 8, !tbaa !34
  %380 = icmp slt i64 %206, %379
  br i1 %380, label %394, label %669, !llvm.loop !76

381:                                              ; preds = %54
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %895

383:                                              ; preds = %48
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %895

385:                                              ; preds = %173
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = icmp eq i64* %143, null
  br i1 %387, label %895, label %388

388:                                              ; preds = %385
  %389 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %389) #17
  br label %895

390:                                              ; preds = %189
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %895

392:                                              ; preds = %423, %327
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %683

394:                                              ; preds = %372
  %395 = load i32*, i32** %18, align 8, !tbaa !20
  %396 = getelementptr inbounds i32, i32* %395, i64 %44
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  %398 = load i32, i32* %396, align 4
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %397, null
  br i1 %399, label %423, label %400

400:                                              ; preds = %394, %400
  %401 = phi %"struct.std::_Rb_tree_node"* [ %413, %400 ], [ %397, %394 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %400 ], [ %20, %394 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !30
  %406 = icmp slt i32 %405, %398
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  %408 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  %410 = select i1 %406, %"struct.std::_Rb_tree_node_base"* %402, %"struct.std::_Rb_tree_node_base"* %408
  %411 = select i1 %406, %"struct.std::_Rb_tree_node_base"** %407, %"struct.std::_Rb_tree_node_base"** %409
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to %"struct.std::_Rb_tree_node"**
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !58
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %413, null
  br i1 %414, label %415, label %400, !llvm.loop !66

415:                                              ; preds = %400
  %416 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, %20
  br i1 %416, label %423, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 0
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1, i32 0
  %420 = select i1 %406, i32* %418, i32* %419
  %421 = load i32, i32* %420, align 4, !tbaa !30
  %422 = icmp slt i32 %398, %421
  br i1 %422, label %423, label %468

423:                                              ; preds = %417, %415, %394
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %417 ], [ %20, %415 ], [ %20, %394 ]
  %425 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %426 unwind label %392

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, i8* %425, i64 32
  %428 = bitcast i8* %427 to i32*
  %429 = load i32, i32* %396, align 4, !tbaa !30
  store i32 %429, i32* %428, align 8, !tbaa !73
  %430 = getelementptr inbounds i8, i8* %425, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false) #17
  %431 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %424, i32* nonnull align 4 dereferenceable(4) %428)
          to label %432 unwind label %450

432:                                              ; preds = %426
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %431, 0
  %434 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %431, 1
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, null
  br i1 %435, label %455, label %436

436:                                              ; preds = %432
  %437 = icmp ne %"struct.std::_Rb_tree_node_base"* %433, null
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %20
  %439 = select i1 %437, i1 true, i1 %438
  br i1 %439, label %445, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %442 = load i32, i32* %428, align 4, !tbaa !30
  %443 = load i32, i32* %441, align 4, !tbaa !30
  %444 = icmp slt i32 %442, %443
  br label %445

445:                                              ; preds = %440, %436
  %446 = phi i1 [ %444, %440 ], [ true, %436 ]
  %447 = bitcast i8* %425 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %446, %"struct.std::_Rb_tree_node_base"* nonnull %447, %"struct.std::_Rb_tree_node_base"* nonnull %434, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #17
  %448 = load i64, i64* %15, align 8, !tbaa !57
  %449 = add i64 %448, 1
  store i64 %449, i64* %15, align 8, !tbaa !57
  br label %468

450:                                              ; preds = %426
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = bitcast i8* %425 to %"struct.std::_Rb_tree_node"*
  %453 = extractvalue { i8*, i32 } %451, 0
  %454 = call i8* @__cxa_begin_catch(i8* %453) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* nonnull %452) #17
  invoke void @__cxa_rethrow() #18
          to label %467 unwind label %462

455:                                              ; preds = %432
  %456 = bitcast i8* %430 to i64**
  %457 = load i64*, i64** %456, align 8, !tbaa !67
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #17
  br label %461

461:                                              ; preds = %459, %455
  call void @_ZdlPv(i8* nonnull %425) #17
  br label %468

462:                                              ; preds = %450
  %463 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %683 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  call void @__clang_call_terminate(i8* %466) #20
  unreachable

467:                                              ; preds = %450
  unreachable

468:                                              ; preds = %417, %461, %445
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %417 ], [ %433, %461 ], [ %447, %445 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1, i32 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to i64**
  %472 = load i64*, i64** %471, align 8, !tbaa !67
  %473 = getelementptr inbounds i64, i64* %472, i64 %375
  store i64 %206, i64* %473, align 8, !tbaa !34
  %474 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !13
  %475 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %474, i64 %375, i32 0, i32 0, i32 0, i32 0
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8, !tbaa !58
  %477 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %474, i64 %375, i32 0, i32 0, i32 0, i32 1
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8, !tbaa !58
  %479 = icmp eq %"struct.std::pair"* %476, %478
  br i1 %479, label %669, label %480

480:                                              ; preds = %468, %663
  %481 = phi %"struct.std::pair"* [ %666, %663 ], [ %202, %468 ]
  %482 = phi %"struct.std::pair"* [ %665, %663 ], [ %298, %468 ]
  %483 = phi %"struct.std::pair"* [ %667, %663 ], [ %476, %468 ]
  %484 = phi %"struct.std::pair"* [ %664, %663 ], [ %204, %468 ]
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  %486 = load i64, i64* %485, align 8, !tbaa !36
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 1
  %488 = load i32, i32* %487, align 8, !tbaa !38
  %489 = load i32*, i32** %18, align 8, !tbaa !20
  %490 = getelementptr inbounds i32, i32* %489, i64 %44
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  %492 = load i32, i32* %490, align 4
  %493 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %493, label %517, label %494

494:                                              ; preds = %480, %494
  %495 = phi %"struct.std::_Rb_tree_node"* [ %507, %494 ], [ %491, %480 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %494 ], [ %20, %480 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 1
  %498 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !30
  %500 = icmp slt i32 %499, %492
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 0, i32 3
  %502 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %495, i64 0, i32 0, i32 2
  %504 = select i1 %500, %"struct.std::_Rb_tree_node_base"* %496, %"struct.std::_Rb_tree_node_base"* %502
  %505 = select i1 %500, %"struct.std::_Rb_tree_node_base"** %501, %"struct.std::_Rb_tree_node_base"** %503
  %506 = bitcast %"struct.std::_Rb_tree_node_base"** %505 to %"struct.std::_Rb_tree_node"**
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %506, align 8, !tbaa !58
  %508 = icmp eq %"struct.std::_Rb_tree_node"* %507, null
  br i1 %508, label %509, label %494, !llvm.loop !66

509:                                              ; preds = %494
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %504, %20
  br i1 %510, label %517, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1, i32 0
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 1, i32 0
  %514 = select i1 %500, i32* %512, i32* %513
  %515 = load i32, i32* %514, align 4, !tbaa !30
  %516 = icmp slt i32 %492, %515
  br i1 %516, label %517, label %562

517:                                              ; preds = %511, %509, %480
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %511 ], [ %20, %509 ], [ %20, %480 ]
  %519 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %520 unwind label %657

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, i8* %519, i64 32
  %522 = bitcast i8* %521 to i32*
  %523 = load i32, i32* %490, align 4, !tbaa !30
  store i32 %523, i32* %522, align 8, !tbaa !73
  %524 = getelementptr inbounds i8, i8* %519, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false) #17
  %525 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %518, i32* nonnull align 4 dereferenceable(4) %522)
          to label %526 unwind label %544

526:                                              ; preds = %520
  %527 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %525, 0
  %528 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %525, 1
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, null
  br i1 %529, label %549, label %530

530:                                              ; preds = %526
  %531 = icmp ne %"struct.std::_Rb_tree_node_base"* %527, null
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, %20
  %533 = select i1 %531, i1 true, i1 %532
  br i1 %533, label %539, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1, i32 0
  %536 = load i32, i32* %522, align 4, !tbaa !30
  %537 = load i32, i32* %535, align 4, !tbaa !30
  %538 = icmp slt i32 %536, %537
  br label %539

539:                                              ; preds = %534, %530
  %540 = phi i1 [ %538, %534 ], [ true, %530 ]
  %541 = bitcast i8* %519 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %540, %"struct.std::_Rb_tree_node_base"* nonnull %541, %"struct.std::_Rb_tree_node_base"* nonnull %528, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #17
  %542 = load i64, i64* %15, align 8, !tbaa !57
  %543 = add i64 %542, 1
  store i64 %543, i64* %15, align 8, !tbaa !57
  br label %562

544:                                              ; preds = %520
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = bitcast i8* %519 to %"struct.std::_Rb_tree_node"*
  %547 = extractvalue { i8*, i32 } %545, 0
  %548 = call i8* @__cxa_begin_catch(i8* %547) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* nonnull %546) #17
  invoke void @__cxa_rethrow() #18
          to label %561 unwind label %556

549:                                              ; preds = %526
  %550 = bitcast i8* %524 to i64**
  %551 = load i64*, i64** %550, align 8, !tbaa !67
  %552 = icmp eq i64* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = bitcast i64* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #17
  br label %555

555:                                              ; preds = %553, %549
  call void @_ZdlPv(i8* nonnull %519) #17
  br label %562

556:                                              ; preds = %544
  %557 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %683 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { i8*, i32 }
          catch i8* null
  %560 = extractvalue { i8*, i32 } %559, 0
  call void @__clang_call_terminate(i8* %560) #20
  unreachable

561:                                              ; preds = %544
  unreachable

562:                                              ; preds = %511, %555, %539
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %511 ], [ %527, %555 ], [ %541, %539 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1, i32 1
  %565 = add nsw i64 %486, %206
  %566 = sext i32 %488 to i64
  %567 = bitcast %"struct.std::_Rb_tree_node_base"** %564 to i64**
  %568 = load i64*, i64** %567, align 8, !tbaa !67
  %569 = getelementptr inbounds i64, i64* %568, i64 %566
  %570 = load i64, i64* %569, align 8, !tbaa !34
  %571 = icmp slt i64 %565, %570
  br i1 %571, label %572, label %663

572:                                              ; preds = %562
  %573 = icmp eq %"struct.std::pair"* %482, %484
  br i1 %573, label %577, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 0
  store i64 %565, i64* %575, align 8, !tbaa !36
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i64 0, i32 1
  store i32 %488, i32* %576, align 8, !tbaa !38
  br label %619

577:                                              ; preds = %572
  %578 = ptrtoint %"struct.std::pair"* %482 to i64
  %579 = ptrtoint %"struct.std::pair"* %481 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 4
  %582 = icmp eq i64 %580, 9223372036854775792
  br i1 %582, label %583, label %585

583:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %584 unwind label %661

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %577
  %586 = icmp eq i64 %580, 0
  %587 = select i1 %586, i64 1, i64 %581
  %588 = add nsw i64 %587, %581
  %589 = icmp ult i64 %588, %581
  %590 = icmp ugt i64 %588, 576460752303423487
  %591 = or i1 %589, %590
  %592 = select i1 %591, i64 576460752303423487, i64 %588
  %593 = shl nuw nsw i64 %592, 4
  %594 = invoke noalias nonnull i8* @_Znwm(i64 %593) #19
          to label %595 unwind label %659

595:                                              ; preds = %585
  %596 = bitcast i8* %594 to %"struct.std::pair"*
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 %581, i32 0
  store i64 %565, i64* %597, align 8, !tbaa !36
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 %581, i32 1
  store i32 %488, i32* %598, align 8, !tbaa !38
  %599 = icmp eq %"struct.std::pair"* %481, %482
  br i1 %599, label %608, label %600

600:                                              ; preds = %595, %600
  %601 = phi %"struct.std::pair"* [ %606, %600 ], [ %596, %595 ]
  %602 = phi %"struct.std::pair"* [ %605, %600 ], [ %481, %595 ]
  %603 = bitcast %"struct.std::pair"* %601 to i8*
  %604 = bitcast %"struct.std::pair"* %602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %603, i8* noundef nonnull align 8 dereferenceable(16) %604, i64 16, i1 false) #17, !alias.scope !77
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 1
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 1
  %607 = icmp eq %"struct.std::pair"* %605, %482
  br i1 %607, label %608, label %600, !llvm.loop !43

608:                                              ; preds = %600, %595
  %609 = phi %"struct.std::pair"* [ %596, %595 ], [ %606, %600 ]
  %610 = icmp eq %"struct.std::pair"* %481, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %608
  %612 = bitcast %"struct.std::pair"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %612) #17
  br label %613

613:                                              ; preds = %611, %608
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 %592
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 0
  %616 = load i64, i64* %615, align 8
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 0, i32 1
  %618 = load i32, i32* %617, align 8
  br label %619

619:                                              ; preds = %613, %574
  %620 = phi i32 [ %618, %613 ], [ %488, %574 ]
  %621 = phi i64 [ %616, %613 ], [ %565, %574 ]
  %622 = phi %"struct.std::pair"* [ %614, %613 ], [ %484, %574 ]
  %623 = phi %"struct.std::pair"* [ %609, %613 ], [ %482, %574 ]
  %624 = phi %"struct.std::pair"* [ %596, %613 ], [ %481, %574 ]
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 1
  %626 = ptrtoint %"struct.std::pair"* %625 to i64
  %627 = ptrtoint %"struct.std::pair"* %624 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 4
  %630 = add nsw i64 %629, -1
  %631 = icmp sgt i64 %628, 16
  br i1 %631, label %632, label %653

632:                                              ; preds = %619, %648
  %633 = phi i64 [ %635, %648 ], [ %630, %619 ]
  %634 = add nsw i64 %633, -1
  %635 = lshr i64 %634, 1
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %635, i32 0
  %637 = load i64, i64* %636, align 8, !tbaa !36
  %638 = icmp sgt i64 %637, %621
  br i1 %638, label %639, label %642

639:                                              ; preds = %632
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %635, i32 1
  %641 = load i32, i32* %640, align 8, !tbaa !30
  br label %648

642:                                              ; preds = %632
  %643 = icmp slt i64 %637, %621
  br i1 %643, label %653, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %635, i32 1
  %646 = load i32, i32* %645, align 8, !tbaa !38
  %647 = icmp sgt i32 %646, %620
  br i1 %647, label %648, label %653

648:                                              ; preds = %644, %639
  %649 = phi i32 [ %641, %639 ], [ %646, %644 ]
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %633, i32 0
  store i64 %637, i64* %650, align 8, !tbaa !36
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %633, i32 1
  store i32 %649, i32* %651, align 8, !tbaa !38
  %652 = icmp ult i64 %634, 2
  br i1 %652, label %653, label %632, !llvm.loop !72

653:                                              ; preds = %648, %644, %642, %619
  %654 = phi i64 [ %630, %619 ], [ %633, %644 ], [ 0, %648 ], [ %633, %642 ]
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %654, i32 0
  store i64 %621, i64* %655, align 8, !tbaa !36
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 %654, i32 1
  store i32 %620, i32* %656, align 8, !tbaa !38
  br label %663

657:                                              ; preds = %517
  %658 = landingpad { i8*, i32 }
          cleanup
  br label %683

659:                                              ; preds = %585
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %683

661:                                              ; preds = %583
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %683

663:                                              ; preds = %653, %562
  %664 = phi %"struct.std::pair"* [ %622, %653 ], [ %484, %562 ]
  %665 = phi %"struct.std::pair"* [ %625, %653 ], [ %482, %562 ]
  %666 = phi %"struct.std::pair"* [ %624, %653 ], [ %481, %562 ]
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %668 = icmp eq %"struct.std::pair"* %667, %478
  br i1 %668, label %669, label %480

669:                                              ; preds = %663, %468, %372
  %670 = phi %"struct.std::pair"* [ %204, %372 ], [ %204, %468 ], [ %664, %663 ]
  %671 = phi %"struct.std::pair"* [ %298, %372 ], [ %298, %468 ], [ %665, %663 ]
  %672 = phi %"struct.std::pair"* [ %202, %372 ], [ %202, %468 ], [ %666, %663 ]
  %673 = icmp eq %"struct.std::pair"* %672, %671
  br i1 %673, label %674, label %201, !llvm.loop !76

674:                                              ; preds = %669
  %675 = icmp eq %"struct.std::pair"* %671, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %674
  %677 = bitcast %"struct.std::pair"* %671 to i8*
  call void @_ZdlPv(i8* nonnull %677) #17
  br label %678

678:                                              ; preds = %674, %676
  %679 = add nuw nsw i64 %44, 1
  %680 = load i32, i32* %16, align 8, !tbaa !22
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %679, %681
  br i1 %682, label %43, label %28, !llvm.loop !81

683:                                              ; preds = %659, %661, %392, %366, %462, %657, %556
  %684 = phi %"struct.std::pair"* [ %202, %392 ], [ %202, %366 ], [ %202, %462 ], [ %481, %657 ], [ %481, %556 ], [ %481, %659 ], [ %481, %661 ]
  %685 = phi { i8*, i32 } [ %393, %392 ], [ %367, %366 ], [ %463, %462 ], [ %658, %657 ], [ %557, %556 ], [ %660, %659 ], [ %662, %661 ]
  %686 = icmp eq %"struct.std::pair"* %684, null
  br i1 %686, label %895, label %687

687:                                              ; preds = %683
  %688 = bitcast %"struct.std::pair"* %684 to i8*
  call void @_ZdlPv(i8* nonnull %688) #17
  br label %895

689:                                              ; preds = %730, %42
  %690 = phi i64 [ 1000000000000000000, %42 ], [ %700, %730 ]
  %691 = load i32, i32* %16, align 8, !tbaa !22
  %692 = icmp sgt i32 %691, 1
  %693 = load i32*, i32** %18, align 8, !tbaa !58
  br i1 %692, label %694, label %696

694:                                              ; preds = %689
  %695 = load i32, i32* %693, align 4
  br label %757

696:                                              ; preds = %833, %689
  %697 = phi i32* [ %693, %689 ], [ %837, %833 ]
  %698 = phi i64 [ 0, %689 ], [ %845, %833 ]
  %699 = icmp slt i64 %698, %690
  %700 = select i1 %699, i64 %698, i64 %690
  %701 = load i32*, i32** %30, align 8, !tbaa !58
  %702 = icmp eq i32* %697, %701
  %703 = getelementptr inbounds i32, i32* %697, i64 1
  %704 = icmp eq i32* %703, %701
  %705 = select i1 %702, i1 true, i1 %704
  br i1 %705, label %852, label %706

706:                                              ; preds = %696
  %707 = getelementptr inbounds i32, i32* %701, i64 -1
  %708 = load i32, i32* %707, align 4, !tbaa !30
  br label %709

709:                                              ; preds = %739, %706
  %710 = phi i32 [ %708, %706 ], [ %714, %739 ]
  %711 = phi i64 [ -1, %706 ], [ %712, %739 ]
  %712 = add nsw i64 %711, -1
  %713 = getelementptr inbounds i32, i32* %701, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !30
  %715 = icmp slt i32 %714, %710
  br i1 %715, label %716, label %739

716:                                              ; preds = %709
  %717 = getelementptr inbounds i32, i32* %701, i64 %711
  %718 = icmp slt i32 %714, %708
  br i1 %718, label %726, label %719, !llvm.loop !82

719:                                              ; preds = %716, %719
  %720 = phi i32* [ %724, %719 ], [ %707, %716 ]
  %721 = phi i32* [ %720, %719 ], [ %701, %716 ]
  %722 = getelementptr inbounds i32, i32* %721, i64 -2
  %723 = load i32, i32* %722, align 4, !tbaa !30
  %724 = getelementptr inbounds i32, i32* %720, i64 -1
  %725 = icmp slt i32 %714, %723
  br i1 %725, label %726, label %719, !llvm.loop !82

726:                                              ; preds = %719, %716
  %727 = phi i32 [ %708, %716 ], [ %723, %719 ]
  %728 = phi i32* [ %707, %716 ], [ %724, %719 ]
  store i32 %727, i32* %713, align 4, !tbaa !30
  store i32 %714, i32* %728, align 4, !tbaa !30
  %729 = icmp eq i64 %711, -1
  br i1 %729, label %730, label %731

730:                                              ; preds = %731, %726
  br label %689, !llvm.loop !83

731:                                              ; preds = %726, %731
  %732 = phi i32* [ %737, %731 ], [ %707, %726 ]
  %733 = phi i32* [ %736, %731 ], [ %717, %726 ]
  %734 = load i32, i32* %733, align 4, !tbaa !30
  %735 = load i32, i32* %732, align 4, !tbaa !30
  store i32 %735, i32* %733, align 4, !tbaa !30
  store i32 %734, i32* %732, align 4, !tbaa !30
  %736 = getelementptr inbounds i32, i32* %733, i64 1
  %737 = getelementptr inbounds i32, i32* %732, i64 -1
  %738 = icmp ult i32* %736, %737
  br i1 %738, label %731, label %730, !llvm.loop !83

739:                                              ; preds = %709
  %740 = icmp eq i32* %713, %697
  br i1 %740, label %741, label %709, !llvm.loop !84

741:                                              ; preds = %739
  %742 = icmp ugt i32* %707, %697
  br i1 %742, label %743, label %852

743:                                              ; preds = %741
  %744 = load i32, i32* %697, align 4, !tbaa !30
  store i32 %708, i32* %697, align 4, !tbaa !30
  store i32 %744, i32* %707, align 4, !tbaa !30
  %745 = getelementptr inbounds i32, i32* %701, i64 -2
  %746 = icmp ult i32* %703, %745
  br i1 %746, label %747, label %852, !llvm.loop !85

747:                                              ; preds = %743, %747
  %748 = phi i32* [ %753, %747 ], [ %745, %743 ]
  %749 = phi i32* [ %752, %747 ], [ %703, %743 ]
  %750 = load i32, i32* %748, align 4, !tbaa !30
  %751 = load i32, i32* %749, align 4, !tbaa !30
  store i32 %750, i32* %749, align 4, !tbaa !30
  store i32 %751, i32* %748, align 4, !tbaa !30
  %752 = getelementptr inbounds i32, i32* %749, i64 1
  %753 = getelementptr inbounds i32, i32* %748, i64 -1
  %754 = icmp ult i32* %752, %753
  br i1 %754, label %747, label %852, !llvm.loop !85

755:                                              ; preds = %41, %33
  %756 = landingpad { i8*, i32 }
          cleanup
  br label %895

757:                                              ; preds = %694, %833
  %758 = phi i32 [ %695, %694 ], [ %839, %833 ]
  %759 = phi i32* [ %693, %694 ], [ %837, %833 ]
  %760 = phi i64 [ 0, %694 ], [ %836, %833 ]
  %761 = phi i64 [ 0, %694 ], [ %845, %833 ]
  %762 = getelementptr inbounds i32, i32* %759, i64 %760
  %763 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  %764 = icmp eq %"struct.std::_Rb_tree_node"* %763, null
  br i1 %764, label %788, label %765

765:                                              ; preds = %757, %765
  %766 = phi %"struct.std::_Rb_tree_node"* [ %778, %765 ], [ %763, %757 ]
  %767 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %765 ], [ %20, %757 ]
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 1
  %769 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %768 to i32*
  %770 = load i32, i32* %769, align 4, !tbaa !30
  %771 = icmp slt i32 %770, %758
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 0, i32 3
  %773 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 0
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %766, i64 0, i32 0, i32 2
  %775 = select i1 %771, %"struct.std::_Rb_tree_node_base"* %767, %"struct.std::_Rb_tree_node_base"* %773
  %776 = select i1 %771, %"struct.std::_Rb_tree_node_base"** %772, %"struct.std::_Rb_tree_node_base"** %774
  %777 = bitcast %"struct.std::_Rb_tree_node_base"** %776 to %"struct.std::_Rb_tree_node"**
  %778 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %777, align 8, !tbaa !58
  %779 = icmp eq %"struct.std::_Rb_tree_node"* %778, null
  br i1 %779, label %780, label %765, !llvm.loop !66

780:                                              ; preds = %765
  %781 = icmp eq %"struct.std::_Rb_tree_node_base"* %775, %20
  br i1 %781, label %788, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %767, i64 1, i32 0
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %773, i64 1, i32 0
  %785 = select i1 %771, i32* %783, i32* %784
  %786 = load i32, i32* %785, align 4, !tbaa !30
  %787 = icmp slt i32 %758, %786
  br i1 %787, label %788, label %833

788:                                              ; preds = %782, %780, %757
  %789 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %782 ], [ %20, %780 ], [ %20, %757 ]
  %790 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %791 unwind label %850

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, i8* %790, i64 32
  %793 = bitcast i8* %792 to i32*
  %794 = load i32, i32* %762, align 4, !tbaa !30
  store i32 %794, i32* %793, align 8, !tbaa !73
  %795 = getelementptr inbounds i8, i8* %790, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %795, i8 0, i64 24, i1 false) #17
  %796 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %789, i32* nonnull align 4 dereferenceable(4) %793)
          to label %797 unwind label %815

797:                                              ; preds = %791
  %798 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %796, 0
  %799 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %796, 1
  %800 = icmp eq %"struct.std::_Rb_tree_node_base"* %799, null
  br i1 %800, label %820, label %801

801:                                              ; preds = %797
  %802 = icmp ne %"struct.std::_Rb_tree_node_base"* %798, null
  %803 = icmp eq %"struct.std::_Rb_tree_node_base"* %799, %20
  %804 = select i1 %802, i1 true, i1 %803
  br i1 %804, label %810, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %799, i64 1, i32 0
  %807 = load i32, i32* %793, align 4, !tbaa !30
  %808 = load i32, i32* %806, align 4, !tbaa !30
  %809 = icmp slt i32 %807, %808
  br label %810

810:                                              ; preds = %805, %801
  %811 = phi i1 [ %809, %805 ], [ true, %801 ]
  %812 = bitcast i8* %790 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %811, %"struct.std::_Rb_tree_node_base"* nonnull %812, %"struct.std::_Rb_tree_node_base"* nonnull %799, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #17
  %813 = load i64, i64* %15, align 8, !tbaa !57
  %814 = add i64 %813, 1
  store i64 %814, i64* %15, align 8, !tbaa !57
  br label %833

815:                                              ; preds = %791
  %816 = landingpad { i8*, i32 }
          catch i8* null
  %817 = bitcast i8* %790 to %"struct.std::_Rb_tree_node"*
  %818 = extractvalue { i8*, i32 } %816, 0
  %819 = call i8* @__cxa_begin_catch(i8* %818) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* nonnull %817) #17
  invoke void @__cxa_rethrow() #18
          to label %832 unwind label %827

820:                                              ; preds = %797
  %821 = bitcast i8* %795 to i64**
  %822 = load i64*, i64** %821, align 8, !tbaa !67
  %823 = icmp eq i64* %822, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %820
  %825 = bitcast i64* %822 to i8*
  call void @_ZdlPv(i8* nonnull %825) #17
  br label %826

826:                                              ; preds = %824, %820
  call void @_ZdlPv(i8* nonnull %790) #17
  br label %833

827:                                              ; preds = %815
  %828 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %895 unwind label %829

829:                                              ; preds = %827
  %830 = landingpad { i8*, i32 }
          catch i8* null
  %831 = extractvalue { i8*, i32 } %830, 0
  call void @__clang_call_terminate(i8* %831) #20
  unreachable

832:                                              ; preds = %815
  unreachable

833:                                              ; preds = %782, %826, %810
  %834 = phi %"struct.std::_Rb_tree_node_base"* [ %775, %782 ], [ %798, %826 ], [ %812, %810 ]
  %835 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %834, i64 1, i32 1
  %836 = add nuw nsw i64 %760, 1
  %837 = load i32*, i32** %18, align 8, !tbaa !20
  %838 = getelementptr inbounds i32, i32* %837, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !30
  %840 = sext i32 %839 to i64
  %841 = bitcast %"struct.std::_Rb_tree_node_base"** %835 to i64**
  %842 = load i64*, i64** %841, align 8, !tbaa !67
  %843 = getelementptr inbounds i64, i64* %842, i64 %840
  %844 = load i64, i64* %843, align 8, !tbaa !34
  %845 = add nsw i64 %844, %761
  %846 = load i32, i32* %16, align 8, !tbaa !22
  %847 = add nsw i32 %846, -1
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %836, %848
  br i1 %849, label %757, label %696, !llvm.loop !86

850:                                              ; preds = %788
  %851 = landingpad { i8*, i32 }
          cleanup
  br label %895

852:                                              ; preds = %696, %747, %741, %743
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %700)
          to label %854 unwind label %893

854:                                              ; preds = %852
  %855 = bitcast %"class.std::basic_ostream"* %853 to i8**
  %856 = load i8*, i8** %855, align 8, !tbaa !5
  %857 = getelementptr i8, i8* %856, i64 -24
  %858 = bitcast i8* %857 to i64*
  %859 = load i64, i64* %858, align 8
  %860 = bitcast %"class.std::basic_ostream"* %853 to i8*
  %861 = add nsw i64 %859, 240
  %862 = getelementptr inbounds i8, i8* %860, i64 %861
  %863 = bitcast i8* %862 to %"class.std::ctype"**
  %864 = load %"class.std::ctype"*, %"class.std::ctype"** %863, align 8, !tbaa !87
  %865 = icmp eq %"class.std::ctype"* %864, null
  br i1 %865, label %866, label %868

866:                                              ; preds = %854
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %867 unwind label %893

867:                                              ; preds = %866
  unreachable

868:                                              ; preds = %854
  %869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %864, i64 0, i32 8
  %870 = load i8, i8* %869, align 8, !tbaa !88
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %875, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %864, i64 0, i32 9, i64 10
  %874 = load i8, i8* %873, align 1, !tbaa !90
  br label %882

875:                                              ; preds = %868
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %864)
          to label %876 unwind label %893

876:                                              ; preds = %875
  %877 = bitcast %"class.std::ctype"* %864 to i8 (%"class.std::ctype"*, i8)***
  %878 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %877, align 8, !tbaa !5
  %879 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %878, i64 6
  %880 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %879, align 8
  %881 = invoke signext i8 %880(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %864, i8 signext 10)
          to label %882 unwind label %893

882:                                              ; preds = %876, %872
  %883 = phi i8 [ %874, %872 ], [ %881, %876 ]
  %884 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853, i8 signext %883)
          to label %885 unwind label %893

885:                                              ; preds = %882
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %884)
          to label %887 unwind label %893

887:                                              ; preds = %885
  %888 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* %888)
          to label %892 unwind label %889

889:                                              ; preds = %887
  %890 = landingpad { i8*, i32 }
          catch i8* null
  %891 = extractvalue { i8*, i32 } %890, 0
  call void @__clang_call_terminate(i8* %891) #20
  unreachable

892:                                              ; preds = %887
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #17
  ret void

893:                                              ; preds = %885, %882, %876, %875, %866, %852
  %894 = landingpad { i8*, i32 }
          cleanup
  br label %895

895:                                              ; preds = %381, %383, %893, %827, %850, %687, %683, %390, %385, %388, %755
  %896 = phi { i8*, i32 } [ %756, %755 ], [ %386, %385 ], [ %386, %388 ], [ %391, %390 ], [ %685, %683 ], [ %685, %687 ], [ %894, %893 ], [ %851, %850 ], [ %828, %827 ], [ %382, %381 ], [ %384, %383 ]
  %897 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* %897)
          to label %901 unwind label %898

898:                                              ; preds = %895
  %899 = landingpad { i8*, i32 }
          catch i8* null
  %900 = extractvalue { i8*, i32 } %899, 0
  call void @__clang_call_terminate(i8* %900) #20
  unreachable

901:                                              ; preds = %895
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #17
  resume { i8*, i32 } %896
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !91
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !30
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !27
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !30
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !20
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !27
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !91
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !13
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !92
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
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
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !15
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !13
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #17
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !58, !alias.scope !96, !noalias !93
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !58, !alias.scope !93, !noalias !96
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !33, !alias.scope !96, !noalias !93
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !33, !alias.scope !93, !noalias !96
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !96, !noalias !93
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !98

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !92
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.25"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !99
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !30
  store i32 %11, i32* %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #17
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !57
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !57
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #17
  invoke void @__cxa_rethrow() #18
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to i64**
  %47 = load i64*, i64** %46, align 8, !tbaa !67
  %48 = icmp eq i64* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #17
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %59) #20
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !57
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = load i32, i32* %2, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !58
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !58
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !101

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !55
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !58
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !30
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !102
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !58
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !58
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !101

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !58
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !30
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !102
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !58
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !58
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !101

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !55
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !67
  %6 = icmp eq i64* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #17
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
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
  br i1 %42, label %28, label %43, !llvm.loop !103

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
  br i1 %69, label %70, label %60, !llvm.loop !104

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !30
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !105

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
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
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !30
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !106

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !30
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !107

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !30
  store i32 %108, i32* %113, align 4, !tbaa !30
  br label %102, !llvm.loop !108

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !109

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !110

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !30
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !111

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
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
  br i1 %68, label %62, label %69, !llvm.loop !110

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !30
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !112

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
  br i1 %83, label %77, label %88, !llvm.loop !110

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
  br i1 %103, label %97, label %106, !llvm.loop !110

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
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
  br i1 %121, label %115, label %124, !llvm.loop !110

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
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
  br i1 %139, label %133, label %142, !llvm.loop !110

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
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
  br i1 %157, label %151, label %160, !llvm.loop !110

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
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
  br i1 %175, label %169, label %178, !llvm.loop !110

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
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
  br i1 %193, label %187, label %196, !llvm.loop !110

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
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
  br i1 %211, label %205, label %214, !llvm.loop !110

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
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
  br i1 %229, label %223, label %232, !llvm.loop !110

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
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
  br i1 %247, label %241, label %250, !llvm.loop !110

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
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
  br i1 %265, label %259, label %268, !llvm.loop !110

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
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
  br i1 %283, label %277, label %286, !llvm.loop !110

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
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
  br i1 %301, label %295, label %304, !llvm.loop !110

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
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
  br i1 %319, label %313, label %322, !llvm.loop !110

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !30
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !30
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !30
  %33 = load i32, i32* %31, align 4, !tbaa !30
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !30
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !30
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !103

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !30
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !30
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !104

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !30
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !113

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !30
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !30
  %70 = load i32, i32* %68, align 4, !tbaa !30
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !30
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !30
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !103

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !30
  store i32 %81, i32* %19, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !30
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !30
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !104

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !30
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !113

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !102
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !114
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !67
  %15 = icmp eq i64* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !115

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482450411.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTS4Main", !24, i64 0, !24, i64 4, !24, i64 8, !25, i64 16, !26, i64 40}
!24 = !{!"int", !11, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{!"_ZTSSt6vectorIS_ISt4pairIxiESaIS1_EESaIS3_EE"}
!27 = !{!21, !10, i64 8}
!28 = !{!23, !24, i64 0}
!29 = !{!23, !24, i64 4}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!17, !10, i64 8}
!33 = !{!17, !10, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !11, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSSt4pairIxiE", !35, i64 0, !24, i64 8}
!38 = !{!37, !24, i64 8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !19}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !19}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !53, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!53 = !{!"long", !11, i64 0}
!54 = !{!50, !10, i64 8}
!55 = !{!50, !10, i64 16}
!56 = !{!50, !10, i64 24}
!57 = !{!50, !53, i64 32}
!58 = !{!10, !10, i64 0}
!59 = !{i64 0, i64 65}
!60 = distinct !{!60, !19, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !19, !65, !61}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !19}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!68, !10, i64 8}
!70 = !{!68, !10, i64 16}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = !{!74, !24, i64 0}
!74 = !{!"_ZTSSt4pairIKiSt6vectorIxSaIxEEE", !24, i64 0, !75, i64 8}
!75 = !{!"_ZTSSt6vectorIxSaIxEE"}
!76 = distinct !{!76, !19}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = !{!9, !10, i64 240}
!88 = !{!89, !11, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!90 = !{!11, !11, i64 0}
!91 = !{!21, !10, i64 16}
!92 = !{!14, !10, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !19}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!101 = distinct !{!101, !19}
!102 = !{!51, !10, i64 24}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = !{!51, !10, i64 16}
!115 = distinct !{!115, !19}
