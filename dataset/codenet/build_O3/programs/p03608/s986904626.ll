; ModuleID = 'Project_CodeNet_C++1400/p03608/s986904626.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s986904626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.34" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<long long>>, std::_Select1st<std::pair<const long long, std::vector<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3yesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_Z3YesB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z3YESB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_Z2noB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2NoB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2NOB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986904626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ceilxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %2 to i64
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, i64* null, i64 %5
  br label %98

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %5, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  %17 = shl nsw i64 %5, 3
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 24
  br i1 %21, label %92, label %22

22:                                               ; preds = %12
  %23 = and i64 %20, 4611686018427387900
  %24 = getelementptr i64, i64* %15, i64 %23
  %25 = add nsw i64 %23, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 28
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 9223372036854775800
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i64, i64* %15, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = or i64 %33, 4
  %40 = getelementptr i64, i64* %15, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %43, align 8, !tbaa !10
  %44 = or i64 %33, 8
  %45 = getelementptr i64, i64* %15, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %48, align 8, !tbaa !10
  %49 = or i64 %33, 12
  %50 = getelementptr i64, i64* %15, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %53, align 8, !tbaa !10
  %54 = or i64 %33, 16
  %55 = getelementptr i64, i64* %15, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %56, align 8, !tbaa !10
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %58, align 8, !tbaa !10
  %59 = or i64 %33, 20
  %60 = getelementptr i64, i64* %15, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %61, align 8, !tbaa !10
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %63, align 8, !tbaa !10
  %64 = or i64 %33, 24
  %65 = getelementptr i64, i64* %15, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %68, align 8, !tbaa !10
  %69 = or i64 %33, 28
  %70 = getelementptr i64, i64* %15, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %71, align 8, !tbaa !10
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %73, align 8, !tbaa !10
  %74 = add nuw i64 %33, 32
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !12

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i64, i64* %15, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %84, align 8, !tbaa !10
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 3223372036854775807, i64 3223372036854775807>, <2 x i64>* %86, align 8, !tbaa !10
  %87 = add nuw i64 %81, 4
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !15

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %12, %90
  %93 = phi i64* [ %15, %12 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64* [ %96, %94 ], [ %93, %92 ]
  store i64 3223372036854775807, i64* %95, align 8, !tbaa !10
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %97 = icmp eq i64* %96, %16
  br i1 %97, label %98, label %94, !llvm.loop !17

98:                                               ; preds = %94, %90, %10
  %99 = phi i64* [ %11, %10 ], [ %16, %90 ], [ %16, %94 ]
  %100 = phi i64* [ null, %10 ], [ %15, %90 ], [ %15, %94 ]
  %101 = phi i64* [ null, %10 ], [ %16, %90 ], [ %16, %94 ]
  %102 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %101, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store i64* %99, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %103 = icmp eq i64* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #17
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %107

107:                                              ; preds = %98, %104
  %108 = phi i64* [ %100, %98 ], [ %106, %104 ]
  %109 = sext i32 %3 to i64
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 0, i64* %110, align 8, !tbaa !10
  %111 = tail call noalias nonnull i8* @_Znwm(i64 8) #19
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  %113 = getelementptr inbounds i8, i8* %111, i64 8
  %114 = bitcast i8* %113 to %"struct.std::pair"*
  %115 = bitcast i8* %111 to i32*
  store i32 0, i32* %115, align 4, !tbaa !21
  %116 = getelementptr inbounds i8, i8* %111, i64 4
  %117 = bitcast i8* %116 to i32*
  store i32 %3, i32* %117, align 4, !tbaa !24
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %119

119:                                              ; preds = %107, %464
  %120 = phi %"struct.std::pair"* [ %112, %107 ], [ %467, %464 ]
  %121 = phi %"struct.std::pair"* [ %114, %107 ], [ %466, %464 ]
  %122 = phi %"struct.std::pair"* [ %114, %107 ], [ %465, %464 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = ptrtoint %"struct.std::pair"* %121 to i64
  %128 = ptrtoint %"struct.std::pair"* %120 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 8
  br i1 %130, label %131, label %219

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %133 = bitcast %"struct.std::pair"* %132 to i64*
  %134 = load i64, i64* %133, align 4
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  store i32 %124, i32* %135, align 4, !tbaa !21
  %136 = load i32, i32* %125, align 4, !tbaa !25
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !24
  %138 = ptrtoint %"struct.std::pair"* %132 to i64
  %139 = sub i64 %138, %128
  %140 = ashr exact i64 %139, 3
  %141 = add nsw i64 %140, -1
  %142 = sdiv i64 %141, 2
  %143 = icmp sgt i64 %139, 16
  br i1 %143, label %144, label %171

144:                                              ; preds = %131, %163
  %145 = phi i64 [ %165, %163 ], [ 0, %131 ]
  %146 = shl i64 %145, 1
  %147 = add i64 %146, 2
  %148 = or i64 %146, 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %148, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !21
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %147, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %144
  %155 = icmp slt i32 %152, %150
  br i1 %155, label %163, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %148, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !24
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %147, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !24
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156, %144
  br label %163

163:                                              ; preds = %162, %156, %154
  %164 = phi i32 [ %150, %162 ], [ %152, %156 ], [ %152, %154 ]
  %165 = phi i64 [ %148, %162 ], [ %147, %156 ], [ %147, %154 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %145, i32 0
  store i32 %164, i32* %166, align 4, !tbaa !21
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %165, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !25
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %145, i32 1
  store i32 %168, i32* %169, align 4, !tbaa !24
  %170 = icmp slt i64 %165, %142
  br i1 %170, label %144, label %171, !llvm.loop !26

171:                                              ; preds = %163, %131
  %172 = phi i64 [ 0, %131 ], [ %165, %163 ]
  %173 = and i64 %139, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = add nsw i64 %140, -2
  %177 = sdiv i64 %176, 2
  %178 = icmp eq i64 %172, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = shl i64 %172, 1
  %181 = or i64 %180, 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %181, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !25
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %172, i32 0
  store i32 %183, i32* %184, align 4, !tbaa !21
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %181, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !25
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %172, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %179, %175, %171
  %189 = phi i64 [ %181, %179 ], [ %172, %175 ], [ %172, %171 ]
  %190 = trunc i64 %134 to i32
  %191 = lshr i64 %134, 32
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i64 %189, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %188, %210
  %195 = phi i64 [ %197, %210 ], [ %189, %188 ]
  %196 = add nsw i64 %195, -1
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %197, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !21
  %200 = icmp sgt i32 %199, %190
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %197, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !25
  br label %210

204:                                              ; preds = %194
  %205 = icmp slt i32 %199, %190
  br i1 %205, label %215, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %197, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !24
  %209 = icmp sgt i32 %208, %192
  br i1 %209, label %210, label %215

210:                                              ; preds = %206, %201
  %211 = phi i32 [ %203, %201 ], [ %208, %206 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %195, i32 0
  store i32 %199, i32* %212, align 4, !tbaa !21
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %195, i32 1
  store i32 %211, i32* %213, align 4, !tbaa !24
  %214 = icmp ult i64 %196, 2
  br i1 %214, label %215, label %194, !llvm.loop !27

215:                                              ; preds = %210, %206, %204, %188
  %216 = phi i64 [ %189, %188 ], [ %195, %206 ], [ 0, %210 ], [ %195, %204 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %216, i32 0
  store i32 %190, i32* %217, align 4, !tbaa !21
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %216, i32 1
  store i32 %192, i32* %218, align 4, !tbaa !24
  br label %219

219:                                              ; preds = %215, %119
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %221 = sext i32 %126 to i64
  %222 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %222, i64 %221
  %224 = load i64, i64* %223, align 8, !tbaa !10
  %225 = sext i32 %124 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %464, label %227, !llvm.loop !28

227:                                              ; preds = %219
  %228 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8, !tbaa !29
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 %221, i32 0, i32 0, i32 0, i32 1
  %230 = load %struct.edge*, %struct.edge** %229, align 8, !tbaa !31
  %231 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 %221, i32 0, i32 0, i32 0, i32 0
  %232 = load %struct.edge*, %struct.edge** %231, align 8, !tbaa !33
  %233 = icmp eq %struct.edge* %230, %232
  br i1 %233, label %464, label %236

234:                                              ; preds = %482, %480
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %510

236:                                              ; preds = %227, %460
  %237 = phi %"class.std::vector.8"* [ %446, %460 ], [ %228, %227 ]
  %238 = phi i64 [ %463, %460 ], [ %224, %227 ]
  %239 = phi i64* [ %461, %460 ], [ %222, %227 ]
  %240 = phi i64 [ %450, %460 ], [ 0, %227 ]
  %241 = phi %struct.edge* [ %454, %460 ], [ %232, %227 ]
  %242 = phi %"struct.std::pair"* [ %449, %460 ], [ %120, %227 ]
  %243 = phi %"struct.std::pair"* [ %448, %460 ], [ %220, %227 ]
  %244 = phi %"struct.std::pair"* [ %447, %460 ], [ %122, %227 ]
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = ptrtoint %"struct.std::pair"* %242 to i64
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 %240, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa.struct !34
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 %240, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa.struct !35
  %251 = getelementptr inbounds i64, i64* %239, i64 %248
  %252 = load i64, i64* %251, align 8, !tbaa !10
  %253 = add nsw i64 %238, %250
  %254 = icmp sgt i64 %252, %253
  br i1 %254, label %255, label %445

255:                                              ; preds = %236
  store i64 %253, i64* %251, align 8, !tbaa !10
  %256 = icmp eq %"struct.std::pair"* %243, %244
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = bitcast %"struct.std::pair"* %243 to i64*
  %259 = shl i64 %248, 32
  %260 = and i64 %253, 4294967295
  %261 = or i64 %260, %259
  store i64 %261, i64* %258, align 4
  br label %400

262:                                              ; preds = %255
  %263 = ptrtoint %"struct.std::pair"* %243 to i64
  %264 = ptrtoint %"struct.std::pair"* %242 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #18
          to label %269 unwind label %443

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #19
          to label %282 unwind label %441

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to %"struct.std::pair"*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi %"struct.std::pair"* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %266
  %287 = bitcast %"struct.std::pair"* %286 to i64*
  %288 = shl i64 %248, 32
  %289 = and i64 %253, 4294967295
  %290 = or i64 %289, %288
  store i64 %290, i64* %287, align 4
  %291 = icmp eq %"struct.std::pair"* %242, %243
  br i1 %291, label %391, label %292

292:                                              ; preds = %284
  %293 = add i64 %245, -8
  %294 = sub i64 %293, %246
  %295 = lshr i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %294, 24
  br i1 %297, label %379, label %298

298:                                              ; preds = %292
  %299 = and i64 %296, 4611686018427387900
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %299
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %299
  %302 = add nsw i64 %299, -4
  %303 = lshr exact i64 %302, 2
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 3
  %306 = icmp ult i64 %302, 12
  br i1 %306, label %358, label %307

307:                                              ; preds = %298
  %308 = and i64 %304, 9223372036854775804
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %355, %309 ]
  %311 = phi i64 [ %308, %307 ], [ %356, %309 ]
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %310
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !39, !noalias !36
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !39, !noalias !36
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !36, !noalias !39
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !36, !noalias !39
  %322 = or i64 %310, 4
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %322
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !43, !noalias !41
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !43, !noalias !41
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !41, !noalias !43
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !41, !noalias !43
  %333 = or i64 %310, 8
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %333
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !47, !noalias !45
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !47, !noalias !45
  %341 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 4, !alias.scope !45, !noalias !47
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %343 = bitcast %"struct.std::pair"* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 4, !alias.scope !45, !noalias !47
  %344 = or i64 %310, 12
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %344
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %347 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !51, !noalias !49
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !51, !noalias !49
  %352 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %352, align 4, !alias.scope !49, !noalias !51
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %345, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %354, align 4, !alias.scope !49, !noalias !51
  %355 = add nuw i64 %310, 16
  %356 = add i64 %311, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %309, !llvm.loop !53

358:                                              ; preds = %309, %298
  %359 = phi i64 [ 0, %298 ], [ %355, %309 ]
  %360 = icmp eq i64 %305, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ %374, %361 ], [ %359, %358 ]
  %363 = phi i64 [ %375, %361 ], [ %305, %358 ]
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 %362
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !39, !noalias !36
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %369 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  %370 = load <2 x i64>, <2 x i64>* %369, align 4, !alias.scope !39, !noalias !36
  %371 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %371, align 4, !alias.scope !36, !noalias !39
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %364, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %370, <2 x i64>* %373, align 4, !alias.scope !36, !noalias !39
  %374 = add nuw i64 %362, 4
  %375 = add i64 %363, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %361, !llvm.loop !54

377:                                              ; preds = %361, %358
  %378 = icmp eq i64 %296, %299
  br i1 %378, label %391, label %379

379:                                              ; preds = %292, %377
  %380 = phi %"struct.std::pair"* [ %285, %292 ], [ %300, %377 ]
  %381 = phi %"struct.std::pair"* [ %242, %292 ], [ %301, %377 ]
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi %"struct.std::pair"* [ %389, %382 ], [ %380, %379 ]
  %384 = phi %"struct.std::pair"* [ %388, %382 ], [ %381, %379 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %385 = bitcast %"struct.std::pair"* %384 to i64*
  %386 = bitcast %"struct.std::pair"* %383 to i64*
  %387 = load i64, i64* %385, align 4, !alias.scope !39, !noalias !36
  store i64 %387, i64* %386, align 4, !alias.scope !36, !noalias !39
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %390 = icmp eq %"struct.std::pair"* %388, %243
  br i1 %390, label %391, label %382, !llvm.loop !55

391:                                              ; preds = %382, %377, %284
  %392 = phi %"struct.std::pair"* [ %285, %284 ], [ %300, %377 ], [ %389, %382 ]
  %393 = icmp eq %"struct.std::pair"* %242, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast %"struct.std::pair"* %242 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #17
  br label %396

396:                                              ; preds = %394, %391
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %277
  %398 = bitcast %"struct.std::pair"* %392 to i64*
  %399 = load i64, i64* %398, align 4
  br label %400

400:                                              ; preds = %396, %257
  %401 = phi i64 [ %399, %396 ], [ %261, %257 ]
  %402 = phi %"struct.std::pair"* [ %397, %396 ], [ %244, %257 ]
  %403 = phi %"struct.std::pair"* [ %392, %396 ], [ %243, %257 ]
  %404 = phi %"struct.std::pair"* [ %285, %396 ], [ %242, %257 ]
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %406 = ptrtoint %"struct.std::pair"* %405 to i64
  %407 = ptrtoint %"struct.std::pair"* %404 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = add nsw i64 %409, -1
  %411 = trunc i64 %401 to i32
  %412 = lshr i64 %401, 32
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i64 %408, 8
  br i1 %414, label %415, label %436

415:                                              ; preds = %400, %431
  %416 = phi i64 [ %418, %431 ], [ %410, %400 ]
  %417 = add nsw i64 %416, -1
  %418 = lshr i64 %417, 1
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %418, i32 0
  %420 = load i32, i32* %419, align 4, !tbaa !21
  %421 = icmp sgt i32 %420, %411
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %418, i32 1
  %424 = load i32, i32* %423, align 4, !tbaa !25
  br label %431

425:                                              ; preds = %415
  %426 = icmp slt i32 %420, %411
  br i1 %426, label %436, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %418, i32 1
  %429 = load i32, i32* %428, align 4, !tbaa !24
  %430 = icmp sgt i32 %429, %413
  br i1 %430, label %431, label %436

431:                                              ; preds = %427, %422
  %432 = phi i32 [ %424, %422 ], [ %429, %427 ]
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %416, i32 0
  store i32 %420, i32* %433, align 4, !tbaa !21
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %416, i32 1
  store i32 %432, i32* %434, align 4, !tbaa !24
  %435 = icmp ult i64 %417, 2
  br i1 %435, label %436, label %415, !llvm.loop !27

436:                                              ; preds = %431, %427, %425, %400
  %437 = phi i64 [ %410, %400 ], [ %416, %427 ], [ 0, %431 ], [ %416, %425 ]
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %437, i32 0
  store i32 %411, i32* %438, align 4, !tbaa !21
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 %437, i32 1
  store i32 %413, i32* %439, align 4, !tbaa !24
  %440 = load %"class.std::vector.8"*, %"class.std::vector.8"** %118, align 8, !tbaa !29
  br label %445

441:                                              ; preds = %279
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %510

443:                                              ; preds = %268
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %510

445:                                              ; preds = %436, %236
  %446 = phi %"class.std::vector.8"* [ %440, %436 ], [ %237, %236 ]
  %447 = phi %"struct.std::pair"* [ %402, %436 ], [ %244, %236 ]
  %448 = phi %"struct.std::pair"* [ %405, %436 ], [ %243, %236 ]
  %449 = phi %"struct.std::pair"* [ %404, %436 ], [ %242, %236 ]
  %450 = add nuw i64 %240, 1
  %451 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %446, i64 %221, i32 0, i32 0, i32 0, i32 1
  %452 = load %struct.edge*, %struct.edge** %451, align 8, !tbaa !31
  %453 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %446, i64 %221, i32 0, i32 0, i32 0, i32 0
  %454 = load %struct.edge*, %struct.edge** %453, align 8, !tbaa !33
  %455 = ptrtoint %struct.edge* %452 to i64
  %456 = ptrtoint %struct.edge* %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 4
  %459 = icmp ugt i64 %458, %450
  br i1 %459, label %460, label %464, !llvm.loop !56

460:                                              ; preds = %445
  %461 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %462 = getelementptr inbounds i64, i64* %461, i64 %221
  %463 = load i64, i64* %462, align 8, !tbaa !10
  br label %236

464:                                              ; preds = %445, %227, %219
  %465 = phi %"struct.std::pair"* [ %122, %219 ], [ %122, %227 ], [ %447, %445 ]
  %466 = phi %"struct.std::pair"* [ %220, %219 ], [ %220, %227 ], [ %448, %445 ]
  %467 = phi %"struct.std::pair"* [ %120, %219 ], [ %120, %227 ], [ %449, %445 ]
  %468 = icmp eq %"struct.std::pair"* %467, %466
  br i1 %468, label %469, label %119, !llvm.loop !28

469:                                              ; preds = %464
  %470 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %471 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %472 = ptrtoint i64* %470 to i64
  %473 = ptrtoint i64* %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %476, i8 0, i64 24, i1 false) #17
  %477 = icmp eq i64 %474, 0
  br i1 %477, label %491, label %478

478:                                              ; preds = %469
  %479 = icmp ugt i64 %475, 1152921504606846975
  br i1 %479, label %480, label %482, !prof !57

480:                                              ; preds = %478
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %481 unwind label %234

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %478
  %483 = invoke noalias nonnull i8* @_Znwm(i64 %474) #19
          to label %484 unwind label %234

484:                                              ; preds = %482
  %485 = bitcast i8* %483 to i64*
  %486 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !58
  %487 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !58
  %488 = ptrtoint i64* %487 to i64
  %489 = ptrtoint i64* %486 to i64
  %490 = sub i64 %488, %489
  br label %491

491:                                              ; preds = %484, %469
  %492 = phi i64 [ %490, %484 ], [ 0, %469 ]
  %493 = phi i64* [ %486, %484 ], [ %471, %469 ]
  %494 = phi i64* [ %485, %484 ], [ null, %469 ]
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %494, i64** %495, align 8, !tbaa !5
  %496 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %494, i64** %496, align 8, !tbaa !19
  %497 = getelementptr inbounds i64, i64* %494, i64 %475
  %498 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %497, i64** %498, align 8, !tbaa !20
  %499 = icmp eq i64 %492, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %491
  %501 = bitcast i64* %494 to i8*
  %502 = bitcast i64* %493 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %501, i8* align 8 %502, i64 %492, i1 false) #17
  br label %503

503:                                              ; preds = %500, %491
  %504 = ashr exact i64 %492, 3
  %505 = getelementptr inbounds i64, i64* %494, i64 %504
  store i64* %505, i64** %496, align 8, !tbaa !19
  %506 = icmp eq %"struct.std::pair"* %466, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = bitcast %"struct.std::pair"* %466 to i8*
  tail call void @_ZdlPv(i8* nonnull %508) #17
  br label %509

509:                                              ; preds = %503, %507
  ret void

510:                                              ; preds = %441, %443, %234
  %511 = phi %"struct.std::pair"* [ %466, %234 ], [ %242, %441 ], [ %242, %443 ]
  %512 = phi { i8*, i32 } [ %235, %234 ], [ %442, %441 ], [ %444, %443 ]
  %513 = icmp eq %"struct.std::pair"* %511, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = bitcast %"struct.std::pair"* %511 to i8*
  tail call void @_ZdlPv(i8* nonnull %515) #17
  br label %516

516:                                              ; preds = %514, %510
  resume { i8*, i32 } %512
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.34", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca i64, align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  %18 = load i32, i32* %3, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #18
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %25, align 8, !tbaa !29
  %26 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %19
  br label %33

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %19, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::vector.8"*
  %31 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !29
  %32 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %30, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi %"class.std::vector.8"* [ %26, %24 ], [ %32, %27 ]
  %35 = phi %"class.std::vector.8"* [ null, %24 ], [ %32, %27 ]
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %35, %"class.std::vector.8"** %38, align 8, !tbaa !59
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  store i32 0, i32* %6, align 4, !tbaa !25
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %41 unwind label %72

41:                                               ; preds = %33
  %42 = load i32, i32* %6, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #18
          to label %46 unwind label %74

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #19
          to label %52 unwind label %74

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %42, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %53, i64 %43
  %59 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32* [ %58, %57 ], [ %55, %52 ]
  %62 = load i32, i32* %6, align 4, !tbaa !25
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %80, %47, %60
  %65 = phi i32* [ %61, %60 ], [ null, %47 ], [ %61, %80 ]
  %66 = phi i32* [ %53, %60 ], [ null, %47 ], [ %53, %80 ]
  %67 = bitcast i32* %7 to i8*
  %68 = bitcast i32* %8 to i8*
  %69 = bitcast i32* %9 to i8*
  %70 = load i32, i32* %4, align 4, !tbaa !25
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %126, label %89

72:                                               ; preds = %33
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %573

74:                                               ; preds = %49, %45
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %573

76:                                               ; preds = %60, %80
  %77 = phi i64 [ %83, %80 ], [ 0, %60 ]
  %78 = getelementptr inbounds i32, i32* %53, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = load i32, i32* %78, align 4, !tbaa !25
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %78, align 4, !tbaa !25
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %6, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %76, label %64, !llvm.loop !60

87:                                               ; preds = %76
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %569

89:                                               ; preds = %259, %64
  %90 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %90) #17
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to i32*
  store i32 0, i32* %92, align 8, !tbaa !61
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %94, align 8, !tbaa !66
  %95 = getelementptr inbounds i8, i8* %90, i64 24
  %96 = bitcast i8* %95 to i8**
  store i8* %91, i8** %96, align 8, !tbaa !67
  %97 = getelementptr inbounds i8, i8* %90, i64 32
  %98 = bitcast i8* %97 to i8**
  store i8* %91, i8** %98, align 8, !tbaa !68
  %99 = getelementptr inbounds i8, i8* %90, i64 40
  %100 = bitcast i8* %99 to i64*
  store i64 0, i64* %100, align 8, !tbaa !69
  %101 = icmp eq i32* %66, %65
  br i1 %101, label %111, label %102

102:                                              ; preds = %89
  %103 = ptrtoint i32* %65 to i64
  %104 = ptrtoint i32* %66 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = call i64 @llvm.ctlz.i64(i64 %106, i1 true) #17, !range !70
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %66, i32* %65, i64 %109)
          to label %110 unwind label %281

110:                                              ; preds = %102
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %66, i32* %65)
          to label %111 unwind label %281

111:                                              ; preds = %110, %89
  %112 = bitcast %"class.std::vector"* %11 to i8*
  %113 = bitcast i64* %12 to i8*
  %114 = bitcast i8* %93 to %"struct.std::_Rb_tree_node"**
  %115 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"*
  %116 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %117 = bitcast %"class.std::tuple"* %1 to i8*
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %2, i64 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %122 = load i32, i32* %6, align 4, !tbaa !25
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %275

124:                                              ; preds = %111
  %125 = bitcast %"class.std::vector"* %11 to <2 x i64*>*
  br label %283

126:                                              ; preds = %64, %259
  %127 = phi i32 [ %260, %259 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #17
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %129 unwind label %263

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %8)
          to label %131 unwind label %263

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %9)
          to label %133 unwind label %263

133:                                              ; preds = %131
  %134 = load i32, i32* %7, align 4, !tbaa !25
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4, !tbaa !25
  %136 = load i32, i32* %8, align 4, !tbaa !25
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4, !tbaa !25
  %138 = sext i32 %135 to i64
  %139 = load %"class.std::vector.8"*, %"class.std::vector.8"** %37, align 8, !tbaa !29
  %140 = sext i32 %137 to i64
  %141 = load i32, i32* %9, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %138, i32 0, i32 0, i32 0, i32 1
  %144 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !31
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %138, i32 0, i32 0, i32 0, i32 2
  %146 = load %struct.edge*, %struct.edge** %145, align 8, !tbaa !71
  %147 = icmp eq %struct.edge* %144, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 0
  store i64 %140, i64* %149, align 8, !tbaa.struct !34
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 1
  store i64 %142, i64* %150, align 8, !tbaa.struct !35
  %151 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !31
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 1
  store %struct.edge* %152, %struct.edge** %143, align 8, !tbaa !31
  %153 = load %"class.std::vector.8"*, %"class.std::vector.8"** %37, align 8, !tbaa !29
  br label %202

154:                                              ; preds = %133
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %138, i32 0, i32 0, i32 0, i32 0
  %156 = load %struct.edge*, %struct.edge** %155, align 8, !tbaa !33
  %157 = ptrtoint %struct.edge* %144 to i64
  %158 = ptrtoint %struct.edge* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = icmp eq i64 %159, 9223372036854775792
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #18
          to label %163 unwind label %267

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 576460752303423487
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 576460752303423487, i64 %167
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #19
          to label %174 unwind label %265

174:                                              ; preds = %164
  %175 = bitcast i8* %173 to %struct.edge*
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 %160, i32 0
  store i64 %140, i64* %176, align 8, !tbaa.struct !34
  %177 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 %160, i32 1
  store i64 %142, i64* %177, align 8, !tbaa.struct !35
  %178 = icmp eq %struct.edge* %156, %144
  br i1 %178, label %187, label %179

179:                                              ; preds = %174, %179
  %180 = phi %struct.edge* [ %185, %179 ], [ %175, %174 ]
  %181 = phi %struct.edge* [ %184, %179 ], [ %156, %174 ]
  %182 = bitcast %struct.edge* %180 to i8*
  %183 = bitcast %struct.edge* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false) #17, !tbaa.struct !34, !alias.scope !72
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %181, i64 1
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %180, i64 1
  %186 = icmp eq %struct.edge* %184, %144
  br i1 %186, label %187, label %179, !llvm.loop !76

187:                                              ; preds = %179, %174
  %188 = phi %struct.edge* [ %175, %174 ], [ %185, %179 ]
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 1
  %190 = icmp eq %struct.edge* %156, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %struct.edge* %156 to i8*
  call void @_ZdlPv(i8* nonnull %192) #17
  br label %193

193:                                              ; preds = %191, %187
  %194 = bitcast %struct.edge** %155 to i8**
  store i8* %173, i8** %194, align 8, !tbaa !33
  store %struct.edge* %189, %struct.edge** %143, align 8, !tbaa !31
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 %171
  store %struct.edge* %195, %struct.edge** %145, align 8, !tbaa !71
  %196 = load i32, i32* %8, align 4, !tbaa !25
  %197 = load i32, i32* %7, align 4, !tbaa !25
  %198 = load i32, i32* %9, align 4, !tbaa !25
  %199 = sext i32 %196 to i64
  %200 = sext i32 %197 to i64
  %201 = sext i32 %198 to i64
  br label %202

202:                                              ; preds = %193, %148
  %203 = phi i64 [ %201, %193 ], [ %142, %148 ]
  %204 = phi i64 [ %200, %193 ], [ %138, %148 ]
  %205 = phi i64 [ %199, %193 ], [ %140, %148 ]
  %206 = phi %"class.std::vector.8"* [ %139, %193 ], [ %153, %148 ]
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %205, i32 0, i32 0, i32 0, i32 1
  %208 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !31
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %205, i32 0, i32 0, i32 0, i32 2
  %210 = load %struct.edge*, %struct.edge** %209, align 8, !tbaa !71
  %211 = icmp eq %struct.edge* %208, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 0, i32 0
  store i64 %204, i64* %213, align 8, !tbaa.struct !34
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 0, i32 1
  store i64 %203, i64* %214, align 8, !tbaa.struct !35
  %215 = load %struct.edge*, %struct.edge** %207, align 8, !tbaa !31
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  store %struct.edge* %216, %struct.edge** %207, align 8, !tbaa !31
  br label %259

217:                                              ; preds = %202
  %218 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %205, i32 0, i32 0, i32 0, i32 0
  %219 = load %struct.edge*, %struct.edge** %218, align 8, !tbaa !33
  %220 = ptrtoint %struct.edge* %208 to i64
  %221 = ptrtoint %struct.edge* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %224 = icmp eq i64 %222, 9223372036854775792
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #18
          to label %226 unwind label %271

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %217
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 576460752303423487
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 576460752303423487, i64 %230
  %235 = shl nuw nsw i64 %234, 4
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #19
          to label %237 unwind label %269

237:                                              ; preds = %227
  %238 = bitcast i8* %236 to %struct.edge*
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %238, i64 %223, i32 0
  store i64 %204, i64* %239, align 8, !tbaa.struct !34
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %238, i64 %223, i32 1
  store i64 %203, i64* %240, align 8, !tbaa.struct !35
  %241 = icmp eq %struct.edge* %219, %208
  br i1 %241, label %250, label %242

242:                                              ; preds = %237, %242
  %243 = phi %struct.edge* [ %248, %242 ], [ %238, %237 ]
  %244 = phi %struct.edge* [ %247, %242 ], [ %219, %237 ]
  %245 = bitcast %struct.edge* %243 to i8*
  %246 = bitcast %struct.edge* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false) #17, !tbaa.struct !34, !alias.scope !77
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 1
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 1
  %249 = icmp eq %struct.edge* %247, %208
  br i1 %249, label %250, label %242, !llvm.loop !76

250:                                              ; preds = %242, %237
  %251 = phi %struct.edge* [ %238, %237 ], [ %248, %242 ]
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %251, i64 1
  %253 = icmp eq %struct.edge* %219, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast %struct.edge* %219 to i8*
  call void @_ZdlPv(i8* nonnull %255) #17
  br label %256

256:                                              ; preds = %254, %250
  %257 = bitcast %struct.edge** %218 to i8**
  store i8* %236, i8** %257, align 8, !tbaa !33
  store %struct.edge* %252, %struct.edge** %207, align 8, !tbaa !31
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %238, i64 %234
  store %struct.edge* %258, %struct.edge** %209, align 8, !tbaa !71
  br label %259

259:                                              ; preds = %256, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #17
  %260 = add nuw nsw i32 %127, 1
  %261 = load i32, i32* %4, align 4, !tbaa !25
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %126, label %89, !llvm.loop !81

263:                                              ; preds = %131, %129, %126
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %273

265:                                              ; preds = %164
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %273

267:                                              ; preds = %162
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %273

269:                                              ; preds = %227
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %273

271:                                              ; preds = %225
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %269, %271, %265, %267, %263
  %274 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #17
  br label %566

275:                                              ; preds = %333, %111
  %276 = phi i32 [ %122, %111 ], [ %334, %333 ]
  %277 = getelementptr inbounds i32, i32* %66, i64 1
  %278 = icmp eq i32* %277, %65
  %279 = select i1 %101, i1 true, i1 %278
  %280 = getelementptr inbounds i32, i32* %65, i64 -1
  br label %348

281:                                              ; preds = %533, %530, %524, %523, %514, %500, %110, %102
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %563

283:                                              ; preds = %124, %333
  %284 = phi i64 [ %335, %333 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #17
  %285 = load i32, i32* %3, align 4, !tbaa !25
  %286 = getelementptr inbounds i32, i32* %66, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !25
  invoke void @_Z8dijkstraRSt6vectorIS_I4edgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i32 %285, i32 %287)
          to label %288 unwind label %338

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #17
  %289 = load i32, i32* %286, align 4, !tbaa !25
  %290 = sext i32 %289 to i64
  store i64 %290, i64* %12, align 8, !tbaa !10
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !66
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %316, label %293

293:                                              ; preds = %288, %293
  %294 = phi %"struct.std::_Rb_tree_node"* [ %306, %293 ], [ %291, %288 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %293 ], [ %115, %288 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 1
  %297 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = icmp slt i64 %298, %290
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 3
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %294, i64 0, i32 0, i32 2
  %303 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %304 = select i1 %299, %"struct.std::_Rb_tree_node_base"** %300, %"struct.std::_Rb_tree_node_base"** %302
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !58
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %293, !llvm.loop !82

308:                                              ; preds = %293
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %115
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  %311 = select i1 %299, %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"* %301
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !10
  %315 = icmp sgt i64 %314, %290
  br i1 %315, label %316, label %320

316:                                              ; preds = %310, %308, %288
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %310 ], [ %115, %308 ], [ %115, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #17
  store i64* %12, i64** %118, align 8, !tbaa !58, !alias.scope !83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #17
  %318 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node_base"* %317, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %2)
          to label %319 unwind label %340

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #17
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %319 ], [ %303, %310 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 1
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to i64**
  %324 = load i64*, i64** %323, align 8, !tbaa !5
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %322, i64 2
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i64**
  %327 = load <2 x i64*>, <2 x i64*>* %125, align 16, !tbaa !58
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to <2 x i64*>*
  store <2 x i64*> %327, <2 x i64*>* %328, align 8, !tbaa !58
  %329 = load i64*, i64** %121, align 16, !tbaa !20
  store i64* %329, i64** %326, align 8, !tbaa !20
  %330 = icmp eq i64* %324, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %320
  %332 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %332) #17
  br label %333

333:                                              ; preds = %320, %331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #17
  %334 = load i32, i32* %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #17
  %335 = add nuw nsw i64 %284, 1
  %336 = sext i32 %334 to i64
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %283, label %275, !llvm.loop !86

338:                                              ; preds = %283
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %346

340:                                              ; preds = %316
  %341 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #17
  %342 = load i64*, i64** %120, align 16, !tbaa !5
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #17
  br label %346

346:                                              ; preds = %344, %340, %338
  %347 = phi { i8*, i32 } [ %339, %338 ], [ %341, %340 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #17
  br label %563

348:                                              ; preds = %275, %498
  %349 = phi i32 [ %499, %498 ], [ %276, %275 ]
  %350 = phi i64 [ %357, %498 ], [ 3223372036854775807, %275 ]
  %351 = icmp sgt i32 %349, 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, i32* %66, align 4, !tbaa !25
  br label %405

354:                                              ; preds = %480, %348
  %355 = phi i64 [ 0, %348 ], [ %491, %480 ]
  %356 = icmp sgt i64 %350, %355
  %357 = select i1 %356, i64 %355, i64 %350
  br i1 %279, label %500, label %358

358:                                              ; preds = %354
  %359 = load i32, i32* %280, align 4, !tbaa !25
  br label %360

360:                                              ; preds = %389, %358
  %361 = phi i32 [ %359, %358 ], [ %365, %389 ]
  %362 = phi i64 [ -1, %358 ], [ %363, %389 ]
  %363 = add nsw i64 %362, -1
  %364 = getelementptr inbounds i32, i32* %65, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !25
  %366 = icmp slt i32 %365, %361
  br i1 %366, label %367, label %389

367:                                              ; preds = %360
  %368 = getelementptr inbounds i32, i32* %65, i64 %362
  %369 = icmp slt i32 %365, %359
  br i1 %369, label %377, label %370, !llvm.loop !87

370:                                              ; preds = %367, %370
  %371 = phi i32* [ %375, %370 ], [ %280, %367 ]
  %372 = phi i32* [ %371, %370 ], [ %65, %367 ]
  %373 = getelementptr inbounds i32, i32* %372, i64 -2
  %374 = load i32, i32* %373, align 4, !tbaa !25
  %375 = getelementptr inbounds i32, i32* %371, i64 -1
  %376 = icmp slt i32 %365, %374
  br i1 %376, label %377, label %370, !llvm.loop !87

377:                                              ; preds = %370, %367
  %378 = phi i32 [ %359, %367 ], [ %374, %370 ]
  %379 = phi i32* [ %280, %367 ], [ %375, %370 ]
  store i32 %378, i32* %364, align 4, !tbaa !25
  store i32 %365, i32* %379, align 4, !tbaa !25
  %380 = icmp eq i64 %362, -1
  br i1 %380, label %498, label %381

381:                                              ; preds = %377, %381
  %382 = phi i32* [ %387, %381 ], [ %280, %377 ]
  %383 = phi i32* [ %386, %381 ], [ %368, %377 ]
  %384 = load i32, i32* %383, align 4, !tbaa !25
  %385 = load i32, i32* %382, align 4, !tbaa !25
  store i32 %385, i32* %383, align 4, !tbaa !25
  store i32 %384, i32* %382, align 4, !tbaa !25
  %386 = getelementptr inbounds i32, i32* %383, i64 1
  %387 = getelementptr inbounds i32, i32* %382, i64 -1
  %388 = icmp ult i32* %386, %387
  br i1 %388, label %381, label %498, !llvm.loop !88

389:                                              ; preds = %360
  %390 = icmp eq i32* %364, %66
  br i1 %390, label %391, label %360, !llvm.loop !89

391:                                              ; preds = %389
  %392 = icmp ugt i32* %280, %66
  br i1 %392, label %393, label %500

393:                                              ; preds = %391
  %394 = load i32, i32* %66, align 4, !tbaa !25
  store i32 %359, i32* %66, align 4, !tbaa !25
  store i32 %394, i32* %280, align 4, !tbaa !25
  %395 = getelementptr inbounds i32, i32* %65, i64 -2
  %396 = icmp ult i32* %277, %395
  br i1 %396, label %397, label %500, !llvm.loop !88

397:                                              ; preds = %393, %397
  %398 = phi i32* [ %403, %397 ], [ %395, %393 ]
  %399 = phi i32* [ %402, %397 ], [ %277, %393 ]
  %400 = load i32, i32* %398, align 4, !tbaa !25
  %401 = load i32, i32* %399, align 4, !tbaa !25
  store i32 %400, i32* %399, align 4, !tbaa !25
  store i32 %401, i32* %398, align 4, !tbaa !25
  %402 = getelementptr inbounds i32, i32* %399, i64 1
  %403 = getelementptr inbounds i32, i32* %398, i64 -1
  %404 = icmp ult i32* %402, %403
  br i1 %404, label %397, label %500, !llvm.loop !88

405:                                              ; preds = %352, %480
  %406 = phi i32 [ %353, %352 ], [ %485, %480 ]
  %407 = phi i64 [ 0, %352 ], [ %483, %480 ]
  %408 = phi i64 [ 0, %352 ], [ %491, %480 ]
  %409 = sext i32 %406 to i64
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !66
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %435, label %412

412:                                              ; preds = %405, %412
  %413 = phi %"struct.std::_Rb_tree_node"* [ %425, %412 ], [ %410, %405 ]
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %412 ], [ %115, %405 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1
  %416 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = icmp slt i64 %417, %409
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 3
  %420 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 2
  %422 = select i1 %418, %"struct.std::_Rb_tree_node_base"* %414, %"struct.std::_Rb_tree_node_base"* %420
  %423 = select i1 %418, %"struct.std::_Rb_tree_node_base"** %419, %"struct.std::_Rb_tree_node_base"** %421
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !58
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %426, label %427, label %412, !llvm.loop !82

427:                                              ; preds = %412
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %422, %115
  br i1 %428, label %435, label %429

429:                                              ; preds = %427
  %430 = select i1 %418, %"struct.std::_Rb_tree_node_base"* %414, %"struct.std::_Rb_tree_node_base"* %420
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"* %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !10
  %434 = icmp sgt i64 %433, %409
  br i1 %434, label %435, label %480

435:                                              ; preds = %429, %427, %405
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %429 ], [ %115, %427 ], [ %115, %405 ]
  %437 = invoke noalias nonnull i8* @_Znwm(i64 64) #19
          to label %438 unwind label %496

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, i8* %437, i64 32
  %440 = bitcast i8* %439 to i64*
  store i64 %409, i64* %440, align 8, !tbaa !90
  %441 = getelementptr inbounds i8, i8* %437, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %441, i8 0, i64 24, i1 false) #17
  %442 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node_base"* %436, i64* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %462

443:                                              ; preds = %438
  %444 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %442, 0
  %445 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %442, 1
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, null
  br i1 %446, label %467, label %447

447:                                              ; preds = %443
  %448 = icmp ne %"struct.std::_Rb_tree_node_base"* %444, null
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %115
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %457, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %453 = bitcast %"struct.std::_Rb_tree_node_base"* %452 to i64*
  %454 = load i64, i64* %440, align 8, !tbaa !10
  %455 = load i64, i64* %453, align 8, !tbaa !10
  %456 = icmp slt i64 %454, %455
  br label %457

457:                                              ; preds = %451, %447
  %458 = phi i1 [ %456, %451 ], [ true, %447 ]
  %459 = bitcast i8* %437 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %458, %"struct.std::_Rb_tree_node_base"* nonnull %459, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %115) #17
  %460 = load i64, i64* %100, align 8, !tbaa !69
  %461 = add i64 %460, 1
  store i64 %461, i64* %100, align 8, !tbaa !69
  br label %480

462:                                              ; preds = %438
  %463 = landingpad { i8*, i32 }
          catch i8* null
  %464 = bitcast i8* %437 to %"struct.std::_Rb_tree_node"*
  %465 = extractvalue { i8*, i32 } %463, 0
  %466 = call i8* @__cxa_begin_catch(i8* %465) #17
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node"* nonnull %464) #17
  invoke void @__cxa_rethrow() #18
          to label %479 unwind label %474

467:                                              ; preds = %443
  %468 = bitcast i8* %441 to i64**
  %469 = load i64*, i64** %468, align 8, !tbaa !5
  %470 = icmp eq i64* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = bitcast i64* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #17
  br label %473

473:                                              ; preds = %471, %467
  call void @_ZdlPv(i8* nonnull %437) #17
  br label %480

474:                                              ; preds = %462
  %475 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %563 unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { i8*, i32 }
          catch i8* null
  %478 = extractvalue { i8*, i32 } %477, 0
  call void @__clang_call_terminate(i8* %478) #20
  unreachable

479:                                              ; preds = %462
  unreachable

480:                                              ; preds = %429, %473, %457
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %429 ], [ %444, %473 ], [ %459, %457 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %483 = add nuw nsw i64 %407, 1
  %484 = getelementptr inbounds i32, i32* %66, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !25
  %486 = sext i32 %485 to i64
  %487 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to i64**
  %488 = load i64*, i64** %487, align 8, !tbaa !5
  %489 = getelementptr inbounds i64, i64* %488, i64 %486
  %490 = load i64, i64* %489, align 8, !tbaa !10
  %491 = add nsw i64 %490, %408
  %492 = load i32, i32* %6, align 4, !tbaa !25
  %493 = add nsw i32 %492, -1
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %483, %494
  br i1 %495, label %405, label %354, !llvm.loop !93

496:                                              ; preds = %435
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %563

498:                                              ; preds = %381, %377
  %499 = load i32, i32* %6, align 4, !tbaa !25
  br label %348, !llvm.loop !94

500:                                              ; preds = %354, %397, %391, %393
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %357)
          to label %502 unwind label %281

502:                                              ; preds = %500
  %503 = bitcast %"class.std::basic_ostream"* %501 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !95
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %501 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !97
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %502
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %515 unwind label %281

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %502
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !100
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !102
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %524 unwind label %281

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !95
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %530 unwind label %281

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8 signext %531)
          to label %533 unwind label %281

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %535 unwind label %281

535:                                              ; preds = %533
  %536 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %116, %"struct.std::_Rb_tree_node"* %536)
          to label %540 unwind label %537

537:                                              ; preds = %535
  %538 = landingpad { i8*, i32 }
          catch i8* null
  %539 = extractvalue { i8*, i32 } %538, 0
  call void @__clang_call_terminate(i8* %539) #20
  unreachable

540:                                              ; preds = %535
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %90) #17
  %541 = icmp eq i32* %66, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %543) #17
  br label %544

544:                                              ; preds = %540, %542
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  %545 = load %"class.std::vector.8"*, %"class.std::vector.8"** %37, align 8, !tbaa !29
  %546 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8, !tbaa !59
  %547 = icmp eq %"class.std::vector.8"* %545, %546
  br i1 %547, label %558, label %548

548:                                              ; preds = %544, %555
  %549 = phi %"class.std::vector.8"* [ %556, %555 ], [ %545, %544 ]
  %550 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %549, i64 0, i32 0, i32 0, i32 0, i32 0
  %551 = load %struct.edge*, %struct.edge** %550, align 8, !tbaa !33
  %552 = icmp eq %struct.edge* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = bitcast %struct.edge* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #17
  br label %555

555:                                              ; preds = %553, %548
  %556 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %549, i64 1
  %557 = icmp eq %"class.std::vector.8"* %556, %546
  br i1 %557, label %558, label %548, !llvm.loop !103

558:                                              ; preds = %555, %544
  %559 = icmp eq %"class.std::vector.8"* %545, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast %"class.std::vector.8"* %545 to i8*
  call void @_ZdlPv(i8* nonnull %561) #17
  br label %562

562:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

563:                                              ; preds = %496, %474, %346, %281
  %564 = phi { i8*, i32 } [ %347, %346 ], [ %282, %281 ], [ %497, %496 ], [ %475, %474 ]
  %565 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %565) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %90) #17
  br label %566

566:                                              ; preds = %563, %273
  %567 = phi { i8*, i32 } [ %274, %273 ], [ %564, %563 ]
  %568 = icmp eq i32* %66, null
  br i1 %568, label %573, label %569

569:                                              ; preds = %87, %566
  %570 = phi { i8*, i32 } [ %88, %87 ], [ %567, %566 ]
  %571 = phi i32* [ %53, %87 ], [ %66, %566 ]
  %572 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %572) #17
  br label %573

573:                                              ; preds = %74, %566, %569, %72
  %574 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ], [ %567, %566 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  resume { i8*, i32 } %574
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !59
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !33
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !103

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !104
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !105
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8, !tbaa !5
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
  br i1 %20, label %21, label %4, !llvm.loop !106

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !5
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !25
  %21 = load i32, i32* %0, align 4, !tbaa !25
  store i32 %21, i32* %19, align 4, !tbaa !25
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
  %35 = load i32, i32* %32, align 4, !tbaa !25
  %36 = load i32, i32* %34, align 4, !tbaa !25
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !25
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !25
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !107

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
  %55 = load i32, i32* %54, align 4, !tbaa !25
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !25
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
  %65 = load i32, i32* %64, align 4, !tbaa !25
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !25
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !108

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !25
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !109

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !25
  %80 = load i32, i32* %77, align 4, !tbaa !25
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !25
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !25
  store i32 %80, i32* %0, align 4, !tbaa !25
  store i32 %86, i32* %77, align 4, !tbaa !25
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !25
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !25
  store i32 %89, i32* %78, align 4, !tbaa !25
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !25
  store i32 %89, i32* %6, align 4, !tbaa !25
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !25
  store i32 %79, i32* %0, align 4, !tbaa !25
  store i32 %95, i32* %6, align 4, !tbaa !25
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !25
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !25
  store i32 %98, i32* %78, align 4, !tbaa !25
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !25
  store i32 %98, i32* %77, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !25
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !110

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !25
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !111

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !25
  store i32 %108, i32* %113, align 4, !tbaa !25
  br label %102, !llvm.loop !112

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !113

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !25
  %11 = load i32, i32* %0, align 4, !tbaa !25
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !25
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !25
  %19 = load i32, i32* %0, align 4, !tbaa !25
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !25
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !25
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !25
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !25
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !114

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !25
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !115

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
  %47 = load i32, i32* %45, align 4, !tbaa !25
  %48 = load i32, i32* %0, align 4, !tbaa !25
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
  %60 = load i32, i32* %46, align 4, !tbaa !25
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !25
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !25
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !114

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !25
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !116

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !25
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !25
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !25
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !114

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !25
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !25
  %92 = load i32, i32* %0, align 4, !tbaa !25
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !25
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !25
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !25
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !114

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !25
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = load i32, i32* %0, align 4, !tbaa !25
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !25
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !25
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !25
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !114

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !25
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !25
  %128 = load i32, i32* %0, align 4, !tbaa !25
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !25
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !25
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !25
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !114

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !25
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !25
  %146 = load i32, i32* %0, align 4, !tbaa !25
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !25
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !25
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !25
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !114

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !25
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !25
  %164 = load i32, i32* %0, align 4, !tbaa !25
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !25
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !25
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !25
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !114

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !25
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !25
  %182 = load i32, i32* %0, align 4, !tbaa !25
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !25
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !25
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !25
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !114

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !25
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !25
  %200 = load i32, i32* %0, align 4, !tbaa !25
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !25
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !25
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !25
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !114

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !25
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !25
  %218 = load i32, i32* %0, align 4, !tbaa !25
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !25
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !25
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !25
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !114

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !25
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !25
  %236 = load i32, i32* %0, align 4, !tbaa !25
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !25
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !25
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !25
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !114

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !25
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !25
  %254 = load i32, i32* %0, align 4, !tbaa !25
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !25
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !25
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !25
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !114

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !25
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !25
  %272 = load i32, i32* %0, align 4, !tbaa !25
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !25
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !25
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !25
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !114

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !25
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !25
  %290 = load i32, i32* %0, align 4, !tbaa !25
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !25
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !25
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !25
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !114

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !25
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !25
  %308 = load i32, i32* %0, align 4, !tbaa !25
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !25
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !25
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !25
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !114

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !25
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !25
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !25
  %33 = load i32, i32* %31, align 4, !tbaa !25
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !25
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !25
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !107

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !25
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !25
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !108

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !25
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !117

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !25
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !25
  %70 = load i32, i32* %68, align 4, !tbaa !25
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !25
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !107

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !25
  store i32 %81, i32* %19, align 4, !tbaa !25
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
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !25
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !108

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !25
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !117

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.34"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !10
  %29 = load i64, i64* %27, align 8, !tbaa !10
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !69
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !69
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #17
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to i64**
  %48 = load i64*, i64** %47, align 8, !tbaa !5
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIxSaIxEEESt10_Select1stIS5_ESt4lessIxESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !69
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !58
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !58
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !120

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !67
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !10
  %65 = load i64, i64* %63, align 8, !tbaa !10
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !58
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !104
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !58
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !58
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !120

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !10
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !58
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !104
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !58
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !58
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !120

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !67
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !10
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986904626.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11 to %union.anon**), align 8, !tbaa !121
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #17
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 1), align 8, !tbaa !123
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !102
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3yesB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YesB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3YesB5cxx11 to %union.anon**), align 8, !tbaa !121
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YesB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3, i1 false) #17
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YesB5cxx11, i64 0, i32 1), align 8, !tbaa !123
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YesB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !102
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YESB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3YESB5cxx11 to %union.anon**), align 8, !tbaa !121
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YESB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #17
  store i64 3, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YESB5cxx11, i64 0, i32 1), align 8, !tbaa !123
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3YESB5cxx11, i64 0, i32 2) to i8*), i64 3), align 1, !tbaa !102
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3YESB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2noB5cxx11 to %union.anon**), align 8, !tbaa !121
  store i16 28526, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 1), align 8, !tbaa !123
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2noB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !102
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2noB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NoB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2NoB5cxx11 to %union.anon**), align 8, !tbaa !121
  store i16 28494, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NoB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NoB5cxx11, i64 0, i32 1), align 8, !tbaa !123
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NoB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !102
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2NoB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NOB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2NOB5cxx11 to %union.anon**), align 8, !tbaa !121
  store i16 20302, i16* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NOB5cxx11, i64 0, i32 2) to i16*), align 8
  store i64 2, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NOB5cxx11, i64 0, i32 1), align 8, !tbaa !123
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2NOB5cxx11, i64 0, i32 2) to i8*), i64 2), align 2, !tbaa !102
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2NOB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #17
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!35 = !{i64 0, i64 8, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !13, !18, !14}
!56 = distinct !{!56, !13}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!7, !7, i64 0}
!59 = !{!30, !7, i64 8}
!60 = distinct !{!60, !13}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !65, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!65 = !{!"long", !8, i64 0}
!66 = !{!62, !7, i64 8}
!67 = !{!62, !7, i64 16}
!68 = !{!62, !7, i64 24}
!69 = !{!62, !65, i64 32}
!70 = !{i64 0, i64 65}
!71 = !{!32, !7, i64 16}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !13}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!91, !11, i64 0}
!91 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !11, i64 0, !92, i64 8}
!92 = !{!"_ZTSSt6vectorIxSaIxEE"}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!98, !7, i64 240}
!98 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !99, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!99 = !{!"bool", !8, i64 0}
!100 = !{!101, !8, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !99, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!102 = !{!8, !8, i64 0}
!103 = distinct !{!103, !13}
!104 = !{!63, !7, i64 24}
!105 = !{!63, !7, i64 16}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = !{!119, !7, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!120 = distinct !{!120, !13}
!121 = !{!122, !7, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!123 = !{!124, !65, i64 8}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !65, i64 8, !8, i64 16}
