; ModuleID = 'Project_CodeNet_C++1400/p03086/s209670432.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s209670432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.11" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3YesB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z3YESB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209670432.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ordc(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -97
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z3chrx(i64 %0) local_unnamed_addr #5 {
  %2 = trunc i64 %0 to i8
  %3 = add i8 %2, 97
  ret i8 %3
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3sumSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %100, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = add i64 %8, -8
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 24
  br i1 %14, label %97, label %15

15:                                               ; preds = %7
  %16 = and i64 %13, 4611686018427387900
  %17 = getelementptr i64, i64* %3, i64 %16
  %18 = add nsw i64 %16, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %68, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi <2 x i64> [ zeroinitializer, %23 ], [ %63, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %23 ], [ %64, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %30 = getelementptr i64, i64* %3, i64 %26
  %31 = bitcast i64* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !18
  %33 = getelementptr i64, i64* %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !18
  %36 = add <2 x i64> %32, %27
  %37 = add <2 x i64> %35, %28
  %38 = or i64 %26, 4
  %39 = getelementptr i64, i64* %3, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !18
  %42 = getelementptr i64, i64* %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !18
  %45 = add <2 x i64> %41, %36
  %46 = add <2 x i64> %44, %37
  %47 = or i64 %26, 8
  %48 = getelementptr i64, i64* %3, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !18
  %51 = getelementptr i64, i64* %48, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !18
  %54 = add <2 x i64> %50, %45
  %55 = add <2 x i64> %53, %46
  %56 = or i64 %26, 12
  %57 = getelementptr i64, i64* %3, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !18
  %60 = getelementptr i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !18
  %63 = add <2 x i64> %59, %54
  %64 = add <2 x i64> %62, %55
  %65 = add nuw i64 %26, 16
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !20

68:                                               ; preds = %25, %15
  %69 = phi <2 x i64> [ undef, %15 ], [ %63, %25 ]
  %70 = phi <2 x i64> [ undef, %15 ], [ %64, %25 ]
  %71 = phi i64 [ 0, %15 ], [ %65, %25 ]
  %72 = phi <2 x i64> [ zeroinitializer, %15 ], [ %63, %25 ]
  %73 = phi <2 x i64> [ zeroinitializer, %15 ], [ %64, %25 ]
  %74 = icmp eq i64 %21, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %88, %75 ], [ %71, %68 ]
  %77 = phi <2 x i64> [ %86, %75 ], [ %72, %68 ]
  %78 = phi <2 x i64> [ %87, %75 ], [ %73, %68 ]
  %79 = phi i64 [ %89, %75 ], [ %21, %68 ]
  %80 = getelementptr i64, i64* %3, i64 %76
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !18
  %83 = getelementptr i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !18
  %86 = add <2 x i64> %82, %77
  %87 = add <2 x i64> %85, %78
  %88 = add nuw i64 %76, 4
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !22

91:                                               ; preds = %75, %68
  %92 = phi <2 x i64> [ %69, %68 ], [ %86, %75 ]
  %93 = phi <2 x i64> [ %70, %68 ], [ %87, %75 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %13, %16
  br i1 %96, label %100, label %97

97:                                               ; preds = %7, %91
  %98 = phi i64 [ 0, %7 ], [ %95, %91 ]
  %99 = phi i64* [ %3, %7 ], [ %17, %91 ]
  br label %102

100:                                              ; preds = %102, %91, %1
  %101 = phi i64 [ 0, %1 ], [ %95, %91 ], [ %106, %102 ]
  ret i64 %101

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %106, %102 ], [ %98, %97 ]
  %104 = phi i64* [ %107, %102 ], [ %99, %97 ]
  %105 = load i64, i64* %104, align 8, !tbaa !18
  %106 = add nsw i64 %105, %103
  %107 = getelementptr inbounds i64, i64* %104, i64 1
  %108 = icmp eq i64* %107, %5
  br i1 %108, label %100, label %102, !llvm.loop !24
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5vminiSt6vectorIxSaIxEERx(%"class.std::vector.3"* nocapture readonly %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %10, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %40

20:                                               ; preds = %69, %13
  %21 = phi i64 [ undef, %13 ], [ %70, %69 ]
  %22 = phi i64 [ 0, %13 ], [ %71, %69 ]
  %23 = phi i64 [ 9223372036854775807, %13 ], [ %70, %69 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %35, %33 ], [ %22, %20 ]
  %27 = phi i64 [ %34, %33 ], [ %23, %20 ]
  %28 = phi i64 [ %36, %33 ], [ %16, %20 ]
  %29 = getelementptr inbounds i64, i64* %6, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !18
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %26, i64* %1, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i64 [ %30, %32 ], [ %27, %25 ]
  %35 = add nuw nsw i64 %26, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !29

38:                                               ; preds = %20, %33, %2
  %39 = phi i64 [ 9223372036854775807, %2 ], [ %21, %20 ], [ %34, %33 ]
  ret i64 %39

40:                                               ; preds = %69, %18
  %41 = phi i64 [ 0, %18 ], [ %71, %69 ]
  %42 = phi i64 [ 9223372036854775807, %18 ], [ %70, %69 ]
  %43 = phi i64 [ %19, %18 ], [ %72, %69 ]
  %44 = getelementptr inbounds i64, i64* %6, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 %41, i64* %1, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %40, %47
  %49 = phi i64 [ %45, %47 ], [ %42, %40 ]
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds i64, i64* %6, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 %50, i64* %1, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i64 [ %52, %54 ], [ %49, %48 ]
  %57 = or i64 %41, 2
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 %57, i64* %1, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %59, %61 ], [ %56, %55 ]
  %64 = or i64 %41, 3
  %65 = getelementptr inbounds i64, i64* %6, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 %64, i64* %1, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i64 [ %66, %68 ], [ %63, %62 ]
  %71 = add nuw nsw i64 %41, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %20, label %40, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5vmaxiSt6vectorIxSaIxEERx(%"class.std::vector.3"* nocapture readonly %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %10, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %40

20:                                               ; preds = %69, %13
  %21 = phi i64 [ undef, %13 ], [ %70, %69 ]
  %22 = phi i64 [ 0, %13 ], [ %71, %69 ]
  %23 = phi i64 [ -9223372036854775807, %13 ], [ %70, %69 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %35, %33 ], [ %22, %20 ]
  %27 = phi i64 [ %34, %33 ], [ %23, %20 ]
  %28 = phi i64 [ %36, %33 ], [ %16, %20 ]
  %29 = getelementptr inbounds i64, i64* %6, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !18
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %26, i64* %1, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i64 [ %30, %32 ], [ %27, %25 ]
  %35 = add nuw nsw i64 %26, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !31

38:                                               ; preds = %20, %33, %2
  %39 = phi i64 [ -9223372036854775807, %2 ], [ %21, %20 ], [ %34, %33 ]
  ret i64 %39

40:                                               ; preds = %69, %18
  %41 = phi i64 [ 0, %18 ], [ %71, %69 ]
  %42 = phi i64 [ -9223372036854775807, %18 ], [ %70, %69 ]
  %43 = phi i64 [ %19, %18 ], [ %72, %69 ]
  %44 = getelementptr inbounds i64, i64* %6, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 %41, i64* %1, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %40, %47
  %49 = phi i64 [ %45, %47 ], [ %42, %40 ]
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds i64, i64* %6, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 %50, i64* %1, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i64 [ %52, %54 ], [ %49, %48 ]
  %57 = or i64 %41, 2
  %58 = getelementptr inbounds i64, i64* %6, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 %57, i64* %1, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %59, %61 ], [ %56, %55 ]
  %64 = or i64 %41, 3
  %65 = getelementptr inbounds i64, i64* %6, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 %64, i64* %1, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i64 [ %66, %68 ], [ %63, %62 ]
  %71 = add nuw nsw i64 %41, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %20, label %40, !llvm.loop !32
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4vminSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i64 [ 9223372036854775807, %1 ], [ %14, %9 ]
  ret i64 %8

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %14, %9 ], [ 9223372036854775807, %1 ]
  %11 = phi i64* [ %15, %9 ], [ %3, %1 ]
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = getelementptr inbounds i64, i64* %11, i64 1
  %16 = icmp eq i64* %15, %5
  br i1 %16, label %7, label %9
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4vmaxSt6vectorIxSaIxEE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %1
  %8 = phi i64 [ -9223372036854775807, %1 ], [ %14, %9 ]
  ret i64 %8

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %14, %9 ], [ -9223372036854775807, %1 ]
  %11 = phi i64* [ %15, %9 ], [ %3, %1 ]
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = getelementptr inbounds i64, i64* %11, i64 1
  %16 = icmp eq i64* %15, %5
  br i1 %16, label %7, label %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6base_3i(%"class.std::vector.3"* noalias nocapture sret(%"class.std::vector.3") align 8 %0, i32 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #20
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %2, %55
  %9 = phi i64* [ %56, %55 ], [ null, %2 ]
  %10 = phi i64* [ %57, %55 ], [ null, %2 ]
  %11 = phi i64* [ %58, %55 ], [ null, %2 ]
  %12 = phi i32 [ %14, %55 ], [ %1, %2 ]
  %13 = urem i32 %12, 3
  %14 = udiv i32 %12, 3
  %15 = zext i32 %13 to i64
  %16 = icmp eq i64* %11, %10
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  store i64 %15, i64* %11, align 8, !tbaa !18
  %18 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %18, i64** %4, align 8, !tbaa !26
  br label %55

19:                                               ; preds = %8
  %20 = ptrtoint i64* %10 to i64
  %21 = ptrtoint i64* %9 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #21
          to label %26 unwind label %62

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %22, 0
  %29 = select i1 %28, i64 1, i64 %23
  %30 = add nsw i64 %29, %23
  %31 = icmp ult i64 %30, %23
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #22
          to label %39 unwind label %60

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i64* [ %40, %39 ], [ null, %27 ]
  %43 = getelementptr inbounds i64, i64* %42, i64 %23
  store i64 %15, i64* %43, align 8, !tbaa !18
  %44 = icmp sgt i64 %22, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i64* %42 to i8*
  %47 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %22, i1 false) #20
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  %50 = icmp eq i64* %9, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #20
  br label %53

53:                                               ; preds = %51, %48
  store i64* %42, i64** %6, align 8, !tbaa !28
  store i64* %49, i64** %4, align 8, !tbaa !26
  %54 = getelementptr inbounds i64, i64* %42, i64 %34
  store i64* %54, i64** %5, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %53, %17
  %56 = phi i64* [ %42, %53 ], [ %9, %17 ]
  %57 = phi i64* [ %54, %53 ], [ %10, %17 ]
  %58 = phi i64* [ %49, %53 ], [ %18, %17 ]
  %59 = icmp sgt i32 %14, 0
  br i1 %59, label %8, label %67, !llvm.loop !34

60:                                               ; preds = %36
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %25
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq i64* %9, null
  br i1 %66, label %83, label %81

67:                                               ; preds = %55
  %68 = icmp ne i64* %56, %58
  %69 = getelementptr inbounds i64, i64* %58, i64 -1
  %70 = icmp ugt i64* %69, %56
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %80

72:                                               ; preds = %67, %72
  %73 = phi i64* [ %78, %72 ], [ %69, %67 ]
  %74 = phi i64* [ %77, %72 ], [ %56, %67 ]
  %75 = load i64, i64* %74, align 8, !tbaa !18
  %76 = load i64, i64* %73, align 8, !tbaa !18
  store i64 %76, i64* %74, align 8, !tbaa !18
  store i64 %75, i64* %73, align 8, !tbaa !18
  %77 = getelementptr inbounds i64, i64* %74, i64 1
  %78 = getelementptr inbounds i64, i64* %73, i64 -1
  %79 = icmp ult i64* %77, %78
  br i1 %79, label %72, label %80, !llvm.loop !35

80:                                               ; preds = %72, %2, %67
  ret void

81:                                               ; preds = %64
  %82 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #20
  br label %83

83:                                               ; preds = %64, %81
  resume { i8*, i32 } %65
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14trial_divisionx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.11", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !43
  %17 = sitofp i64 %1 to double
  %18 = tail call double @sqrt(double %17) #20
  %19 = fptosi double %18 to i64
  %20 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %23 = icmp slt i64 %19, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %2, %110
  %25 = phi i64 [ %111, %110 ], [ %1, %2 ]
  %26 = phi i64 [ %112, %110 ], [ 2, %2 ]
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %110

29:                                               ; preds = %110, %2
  %30 = phi i64 [ %1, %2 ], [ %111, %110 ]
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %154, label %114

32:                                               ; preds = %139
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %152

34:                                               ; preds = %24, %100
  %35 = phi i64 [ %36, %100 ], [ %25, %24 ]
  %36 = sdiv i64 %35, %26
  store i64 %36, i64* %5, align 8, !tbaa !18
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !40
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %34, %39
  %40 = phi %"struct.std::_Rb_tree_node"* [ %52, %39 ], [ %37, %34 ]
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %39 ], [ %21, %34 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 1
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = icmp slt i64 %44, %26
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0, i32 3
  %47 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i64 0, i32 0, i32 2
  %49 = select i1 %45, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %47
  %50 = select i1 %45, %"struct.std::_Rb_tree_node_base"** %46, %"struct.std::_Rb_tree_node_base"** %48
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"struct.std::_Rb_tree_node"**
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !17
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %54, label %39, !llvm.loop !44

54:                                               ; preds = %39
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %21
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i64 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = icmp slt i64 %26, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %56, %54, %34
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %56 ], [ %21, %54 ], [ %21, %34 ]
  %63 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %64 unwind label %108

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %63, i64 32
  %66 = bitcast i8* %65 to i64*
  store i64 %26, i64* %66, align 8, !tbaa !45
  %67 = getelementptr inbounds i8, i8* %63, i64 40
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8, !tbaa !47
  %69 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %62, i64* nonnull align 8 dereferenceable(8) %66)
          to label %70 unwind label %89

70:                                               ; preds = %64
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %69, 0
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %69, 1
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %71, null
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %21
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"* %79 to i64*
  %81 = load i64, i64* %66, align 8, !tbaa !18
  %82 = load i64, i64* %80, align 8, !tbaa !18
  %83 = icmp slt i64 %81, %82
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i1 [ %83, %78 ], [ true, %74 ]
  %86 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %85, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #20
  %87 = load i64, i64* %16, align 8, !tbaa !43
  %88 = add i64 %87, 1
  store i64 %88, i64* %16, align 8, !tbaa !43
  br label %100

89:                                               ; preds = %64
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = tail call i8* @__cxa_begin_catch(i8* %91) #20
  tail call void @_ZdlPv(i8* nonnull %63) #20
  invoke void @__cxa_rethrow() #21
          to label %99 unwind label %94

93:                                               ; preds = %70
  tail call void @_ZdlPv(i8* nonnull %63) #20
  br label %100

94:                                               ; preds = %89
  %95 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  tail call void @__clang_call_terminate(i8* %98) #23
  unreachable

99:                                               ; preds = %89
  unreachable

100:                                              ; preds = %56, %93, %84
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %56 ], [ %71, %93 ], [ %86, %84 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !18
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %103, align 8, !tbaa !18
  %106 = srem i64 %36, %26
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %34, label %110, !llvm.loop !48

108:                                              ; preds = %61
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %152

110:                                              ; preds = %100, %24
  %111 = phi i64 [ %25, %24 ], [ %36, %100 ]
  %112 = add nuw i64 %26, 1
  %113 = icmp eq i64 %26, %19
  br i1 %113, label %29, label %24, !llvm.loop !49

114:                                              ; preds = %29
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !40
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %139, label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::_Rb_tree_node"* [ %130, %117 ], [ %115, %114 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %117 ], [ %21, %114 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 1
  %121 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = icmp slt i64 %122, %30
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0, i32 3
  %125 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %118, i64 0, i32 0, i32 2
  %127 = select i1 %123, %"struct.std::_Rb_tree_node_base"* %119, %"struct.std::_Rb_tree_node_base"* %125
  %128 = select i1 %123, %"struct.std::_Rb_tree_node_base"** %124, %"struct.std::_Rb_tree_node_base"** %126
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to %"struct.std::_Rb_tree_node"**
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %129, align 8, !tbaa !17
  %131 = icmp eq %"struct.std::_Rb_tree_node"* %130, null
  br i1 %131, label %132, label %117, !llvm.loop !44

132:                                              ; preds = %117
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %21
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = icmp slt i64 %30, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134, %132, %114
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %134 ], [ %21, %132 ], [ %21, %114 ]
  %141 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #20
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %142, align 8, !tbaa !17
  %143 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %143) #20
  %144 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4)
          to label %145 unwind label %32

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #20
  br label %146

146:                                              ; preds = %145, %134
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %145 ], [ %127, %134 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !18
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %149, align 8, !tbaa !18
  br label %154

152:                                              ; preds = %108, %94, %32
  %153 = phi { i8*, i32 } [ %33, %32 ], [ %109, %108 ], [ %95, %94 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %22) #20
  resume { i8*, i32 } %153

154:                                              ; preds = %29, %146
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !51
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !52
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %43

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !51
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %45

20:                                               ; preds = %82, %14
  %21 = phi i32 [ undef, %14 ], [ %83, %82 ]
  %22 = phi i32 [ undef, %14 ], [ %84, %82 ]
  %23 = phi i64 [ 0, %14 ], [ %85, %82 ]
  %24 = phi i32 [ 0, %14 ], [ %84, %82 ]
  %25 = phi i32 [ -1, %14 ], [ %83, %82 ]
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %12, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !52
  switch i8 %29, label %32 [
    i8 65, label %30
    i8 84, label %30
    i8 71, label %30
    i8 67, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27
  %31 = add nsw i32 %24, 1
  br label %35

32:                                               ; preds = %27
  %33 = icmp slt i32 %25, %24
  %34 = select i1 %33, i32 %24, i32 %25
  br label %35

35:                                               ; preds = %20, %30, %32, %8
  %36 = phi i32 [ -1, %8 ], [ %21, %20 ], [ %25, %30 ], [ %34, %32 ]
  %37 = phi i32 [ 0, %8 ], [ %22, %20 ], [ %31, %30 ], [ 0, %32 ]
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
          to label %41 unwind label %68

41:                                               ; preds = %35
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i64 1)
          to label %63 unwind label %68

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %70

45:                                               ; preds = %82, %18
  %46 = phi i64 [ 0, %18 ], [ %85, %82 ]
  %47 = phi i32 [ 0, %18 ], [ %84, %82 ]
  %48 = phi i32 [ -1, %18 ], [ %83, %82 ]
  %49 = phi i64 [ %19, %18 ], [ %86, %82 ]
  %50 = getelementptr inbounds i8, i8* %12, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !52
  switch i8 %51, label %54 [
    i8 65, label %52
    i8 84, label %52
    i8 71, label %52
    i8 67, label %52
  ]

52:                                               ; preds = %45, %45, %45, %45
  %53 = add nsw i32 %47, 1
  br label %57

54:                                               ; preds = %45
  %55 = icmp slt i32 %48, %47
  %56 = select i1 %55, i32 %47, i32 %48
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %48, %52 ], [ %56, %54 ]
  %59 = phi i32 [ %53, %52 ], [ 0, %54 ]
  %60 = or i64 %46, 1
  %61 = getelementptr inbounds i8, i8* %12, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !52
  switch i8 %62, label %79 [
    i8 65, label %77
    i8 84, label %77
    i8 71, label %77
    i8 67, label %77
  ]

63:                                               ; preds = %41
  %64 = load i8*, i8** %11, align 8, !tbaa !11
  %65 = icmp eq i8* %64, %6
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* %64) #20
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #20
  ret i32 0

68:                                               ; preds = %41, %35
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %44, %43 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  %74 = icmp eq i8* %73, %6
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @_ZdlPv(i8* %73) #20
  br label %76

76:                                               ; preds = %70, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #20
  resume { i8*, i32 } %71

77:                                               ; preds = %57, %57, %57, %57
  %78 = add nsw i32 %59, 1
  br label %82

79:                                               ; preds = %57
  %80 = icmp slt i32 %58, %59
  %81 = select i1 %80, i32 %59, i32 %58
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %58, %77 ], [ %81, %79 ]
  %84 = phi i32 [ %78, %77 ], [ 0, %79 ]
  %85 = add nuw nsw i64 %46, 2
  %86 = add i64 %49, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %20, label %45, !llvm.loop !53
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  store i64 %15, i64* %4, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !11
  %23 = load i64, i64* %4, align 8, !tbaa !57
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !52
  store i8 %28, i8* %26, align 1, !tbaa !52
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #20
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !57
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !51
  %34 = load i8*, i8** %31, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !58

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #20
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #20
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !15

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !59
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %11, i64* %10, align 8, !tbaa !45
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !47
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
  %29 = load i64, i64* %10, align 8, !tbaa !18
  %30 = load i64, i64* %28, align 8, !tbaa !18
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !43
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !43
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
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
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !43
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i64, i64* %2, align 8, !tbaa !18
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !17
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !61

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !18
  %65 = load i64, i64* %63, align 8, !tbaa !18
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !18
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !17
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !61

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !17
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !54
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !17
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !17
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !61

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !18
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209670432.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %4 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #20
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !50
  %7 = bitcast %union.anon* %5 to i16*
  store i16 28494, i16* %7, align 8
  %8 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 2, i64* %8, align 8, !tbaa !51
  %9 = bitcast %union.anon* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 2
  store i8 0, i8* %10, align 2, !tbaa !52
  %11 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !50
  %14 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %14, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false) #20
  %15 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 3, i64* %15, align 8, !tbaa !51
  %16 = getelementptr inbounds i8, i8* %14, i64 3
  store i8 0, i8* %16, align 1, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3YesB5cxx11 to i8*), i8 0, i64 24, i1 false) #20
  %17 = invoke noalias nonnull i8* @_Znwm(i64 64) #22
          to label %18 unwind label %24

18:                                               ; preds = %0
  %19 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %21 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  store i8* %17, i8** bitcast (%"class.std::vector"* @_Z3YesB5cxx11 to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %17, i64 64
  store i8* %22, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  %23 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::__cxx11::basic_string"* nonnull %20, %"class.std::__cxx11::basic_string"* nonnull %21)
          to label %30 unwind label %24

24:                                               ; preds = %18, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #20
  br label %39

30:                                               ; preds = %18
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YesB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %31 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !11
  %33 = icmp eq i8* %32, %14
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(i8* %32) #20
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = icmp eq i8* %37, %9
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !11
  %42 = icmp eq i8* %41, %14
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(i8* %41) #20
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !11
  %47 = icmp eq i8* %46, %9
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(i8* %46) #20
  br label %51

49:                                               ; preds = %100, %51
  %50 = phi { i8*, i32 } [ %25, %51 ], [ %76, %100 ]
  resume { i8*, i32 } %50

51:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #20
  br label %49

52:                                               ; preds = %35
  call void @_ZdlPv(i8* %37) #20
  br label %53

53:                                               ; preds = %35, %52
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #20
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  %55 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %55) #20
  %56 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %57 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !50
  %58 = bitcast %union.anon* %56 to i16*
  store i16 20302, i16* %58, align 8
  %59 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 2, i64* %59, align 8, !tbaa !51
  %60 = bitcast %union.anon* %56 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  store i8 0, i8* %61, align 2, !tbaa !52
  %62 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %63 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !50
  %65 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %65, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #20
  %66 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 3, i64* %66, align 8, !tbaa !51
  %67 = getelementptr inbounds i8, i8* %65, i64 3
  store i8 0, i8* %67, align 1, !tbaa !52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z3YESB5cxx11 to i8*), i8 0, i64 24, i1 false) #20
  %68 = invoke noalias nonnull i8* @_Znwm(i64 64) #22
          to label %69 unwind label %75

69:                                               ; preds = %53
  %70 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %71 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %72 = bitcast i8* %68 to %"class.std::__cxx11::basic_string"*
  store i8* %68, i8** bitcast (%"class.std::vector"* @_Z3YESB5cxx11 to i8**), align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %68, i64 64
  store i8* %73, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YESB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !62
  %74 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* nonnull %70, %"class.std::__cxx11::basic_string"* nonnull %71, %"class.std::__cxx11::basic_string"* nonnull %72)
          to label %81 unwind label %75

75:                                               ; preds = %69, %53
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YESB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #20
  br label %90

81:                                               ; preds = %69
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z3YESB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %82 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !11
  %84 = icmp eq i8* %83, %65
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #20
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !11
  %89 = icmp eq i8* %88, %60
  br i1 %89, label %102, label %101

90:                                               ; preds = %79, %75
  %91 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !11
  %93 = icmp eq i8* %92, %65
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #20
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !11
  %98 = icmp eq i8* %97, %60
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #20
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %55) #20
  br label %49

101:                                              ; preds = %86
  call void @_ZdlPv(i8* %88) #20
  br label %102

102:                                              ; preds = %86, %101
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %55) #20
  %103 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3YESB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !16}
!33 = !{!27, !7, i64 16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !14, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{!37, !7, i64 8}
!41 = !{!37, !7, i64 16}
!42 = !{!37, !7, i64 24}
!43 = !{!37, !14, i64 32}
!44 = distinct !{!44, !16}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSSt4pairIKxxE", !19, i64 0, !19, i64 8}
!47 = !{!46, !19, i64 8}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!13, !7, i64 0}
!51 = !{!12, !14, i64 8}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !16}
!54 = !{!38, !7, i64 24}
!55 = !{!38, !7, i64 16}
!56 = distinct !{!56, !16}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !16}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!61 = distinct !{!61, !16}
!62 = !{!6, !7, i64 16}
