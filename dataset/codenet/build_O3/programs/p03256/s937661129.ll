; ModuleID = 'Project_CodeNet_C++1400/p03256/s937661129.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s937661129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INFL = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@INF = dso_local local_unnamed_addr global i32 1073741824, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@toA = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@toB = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@E = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937661129.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !10

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !12
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = srem i64 %0, %3
  %7 = add nsw i64 %6, %3
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %20, %18 ], [ %7, %5 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %21, %18 ], [ %1, %5 ]
  %12 = srem i64 %9, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !12
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = srem i64 %0, %2
  %7 = add nsw i64 %6, %2
  br label %8

8:                                                ; preds = %18, %4
  %9 = phi i64 [ %20, %18 ], [ %7, %4 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %21, %18 ], [ %5, %4 ]
  %12 = srem i64 %9, %2
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %1
  %24 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  %13 = load i64, i64* @MOD, align 8, !tbaa !12
  %14 = srem i64 %12, %13
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !23

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #19
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #19
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @M)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = load i64, i64* @M, align 8, !tbaa !12
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %369, %0
  %11 = load i64, i64* @N, align 8, !tbaa !12
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %382, label %373

13:                                               ; preds = %0, %369
  %14 = phi i64 [ %370, %369 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !12
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* %1, align 8, !tbaa !12
  %19 = load i64, i64* %2, align 8, !tbaa !12
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !12
  %21 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %24 = load i64*, i64** %23, align 8, !tbaa !25
  %25 = icmp eq i64* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  store i64 %20, i64* %22, align 8, !tbaa !12
  %27 = getelementptr inbounds i64, i64* %22, i64 1
  store i64* %27, i64** %21, align 8, !tbaa !24
  br label %66

28:                                               ; preds = %13
  %29 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !5
  %31 = ptrtoint i64* %22 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = call noalias nonnull i8* @_Znwm(i64 %47) #22
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %2, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i64 [ %50, %46 ], [ %20, %37 ]
  %53 = phi i64* [ %49, %46 ], [ null, %37 ]
  %54 = getelementptr inbounds i64, i64* %53, i64 %34
  store i64 %52, i64* %54, align 8, !tbaa !12
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i64* %53 to i8*
  %58 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %33, i1 false) #19
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  %61 = icmp eq i64* %30, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %63) #19
  br label %64

64:                                               ; preds = %62, %59
  store i64* %53, i64** %29, align 8, !tbaa !5
  store i64* %60, i64** %21, align 8, !tbaa !24
  %65 = getelementptr inbounds i64, i64* %53, i64 %44
  store i64* %65, i64** %23, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i64, i64* %2, align 8, !tbaa !12
  %68 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !24
  %70 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !25
  %72 = icmp eq i64* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %74, i64* %69, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %75, i64** %68, align 8, !tbaa !24
  br label %113

76:                                               ; preds = %66
  %77 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !5
  %79 = ptrtoint i64* %69 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #22
  %97 = bitcast i8* %96 to i64*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i64* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i64, i64* %99, i64 %82
  %101 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %101, i64* %100, align 8, !tbaa !12
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i64* %99 to i8*
  %105 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %81, i1 false) #19
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i64, i64* %100, i64 1
  %108 = icmp eq i64* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #19
  br label %111

111:                                              ; preds = %109, %106
  store i64* %99, i64** %77, align 8, !tbaa !5
  store i64* %107, i64** %68, align 8, !tbaa !24
  %112 = getelementptr inbounds i64, i64* %99, i64 %92
  store i64* %112, i64** %70, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %73, %111
  %114 = load i64, i64* %1, align 8, !tbaa !12
  %115 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !29
  %118 = icmp eq i8 %117, 65
  %119 = load i64, i64* %2, align 8, !tbaa !12
  br i1 %118, label %120, label %177

120:                                              ; preds = %113
  %121 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %121, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds i8, i8* %122, i64 16
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node"**
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !30
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %120, %129
  %130 = phi %"struct.std::_Rb_tree_node"* [ %139, %129 ], [ %127, %120 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1
  %132 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = icmp slt i64 %114, %133
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  %137 = select i1 %134, %"struct.std::_Rb_tree_node_base"** %135, %"struct.std::_Rb_tree_node_base"** %136
  %138 = bitcast %"struct.std::_Rb_tree_node_base"** %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !30
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %141, label %129, !llvm.loop !31

141:                                              ; preds = %129
  %142 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  br i1 %134, label %143, label %151

143:                                              ; preds = %141, %120
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %142, %141 ], [ %126, %120 ]
  %145 = getelementptr inbounds i8, i8* %122, i64 24
  %146 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"**
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8, !tbaa !32
  %148 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %147
  br i1 %148, label %160, label %149

149:                                              ; preds = %143
  %150 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %144) #23
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %149 ], [ %142, %141 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %142, %141 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !12
  %157 = icmp sge i64 %156, %114
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, null
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %241, label %162

160:                                              ; preds = %143
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  br i1 %161, label %241, label %162

162:                                              ; preds = %151, %160
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %160 ], [ %152, %151 ]
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %126
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = icmp slt i64 %114, %168
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i1 [ true, %162 ], [ %169, %165 ]
  %172 = call noalias nonnull i8* @_Znwm(i64 40) #22
  %173 = getelementptr inbounds i8, i8* %172, i64 32
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %175, i64* %174, align 8, !tbaa !12
  %176 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %171, %"struct.std::_Rb_tree_node_base"* nonnull %176, %"struct.std::_Rb_tree_node_base"* nonnull %163, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %126) #19
  br label %234

177:                                              ; preds = %113
  %178 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %179 = getelementptr inbounds %"class.std::set", %"class.std::set"* %178, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds i8, i8* %179, i64 16
  %181 = bitcast i8* %180 to %"struct.std::_Rb_tree_node"**
  %182 = getelementptr inbounds i8, i8* %179, i64 8
  %183 = bitcast i8* %182 to %"struct.std::_Rb_tree_node_base"*
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %181, align 8, !tbaa !30
  %185 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %185, label %200, label %186

186:                                              ; preds = %177, %186
  %187 = phi %"struct.std::_Rb_tree_node"* [ %196, %186 ], [ %184, %177 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 1
  %189 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp slt i64 %114, %190
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 0, i32 2
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 0, i32 3
  %194 = select i1 %191, %"struct.std::_Rb_tree_node_base"** %192, %"struct.std::_Rb_tree_node_base"** %193
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !30
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %186, !llvm.loop !31

198:                                              ; preds = %186
  %199 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %187, i64 0, i32 0
  br i1 %191, label %200, label %208

200:                                              ; preds = %198, %177
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %198 ], [ %183, %177 ]
  %202 = getelementptr inbounds i8, i8* %179, i64 24
  %203 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"**
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8, !tbaa !32
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %200
  %207 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #23
  br label %208

208:                                              ; preds = %206, %198
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %206 ], [ %199, %198 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %206 ], [ %199, %198 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %212 = bitcast %"struct.std::_Rb_tree_node_base"* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !12
  %214 = icmp sge i64 %213, %114
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, null
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %241, label %219

217:                                              ; preds = %200
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %201, null
  br i1 %218, label %241, label %219

219:                                              ; preds = %208, %217
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %217 ], [ %209, %208 ]
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %183
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !12
  %226 = icmp slt i64 %114, %225
  br label %227

227:                                              ; preds = %222, %219
  %228 = phi i1 [ true, %219 ], [ %226, %222 ]
  %229 = call noalias nonnull i8* @_Znwm(i64 40) #22
  %230 = getelementptr inbounds i8, i8* %229, i64 32
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %232, i64* %231, align 8, !tbaa !12
  %233 = bitcast i8* %229 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %228, %"struct.std::_Rb_tree_node_base"* nonnull %233, %"struct.std::_Rb_tree_node_base"* nonnull %220, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %183) #19
  br label %234

234:                                              ; preds = %170, %227
  %235 = phi %"class.std::set"* [ %121, %170 ], [ %178, %227 ]
  %236 = getelementptr inbounds %"class.std::set", %"class.std::set"* %235, i64 %119, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds i8, i8* %236, i64 40
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !33
  %240 = add i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !33
  br label %241

241:                                              ; preds = %234, %217, %208, %160, %151
  %242 = load i64, i64* %2, align 8, !tbaa !12
  %243 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %244 = getelementptr inbounds i8, i8* %243, i64 %242
  %245 = load i8, i8* %244, align 1, !tbaa !29
  %246 = icmp eq i8 %245, 65
  %247 = load i64, i64* %1, align 8, !tbaa !12
  br i1 %246, label %248, label %305

248:                                              ; preds = %241
  %249 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %250 = getelementptr inbounds %"class.std::set", %"class.std::set"* %249, i64 %247, i32 0, i32 0, i32 0, i32 0, i32 0
  %251 = getelementptr inbounds i8, i8* %250, i64 16
  %252 = bitcast i8* %251 to %"struct.std::_Rb_tree_node"**
  %253 = getelementptr inbounds i8, i8* %250, i64 8
  %254 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"*
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !30
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %271, label %257

257:                                              ; preds = %248, %257
  %258 = phi %"struct.std::_Rb_tree_node"* [ %267, %257 ], [ %255, %248 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 1
  %260 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !12
  %262 = icmp slt i64 %242, %261
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 3
  %265 = select i1 %262, %"struct.std::_Rb_tree_node_base"** %263, %"struct.std::_Rb_tree_node_base"** %264
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !30
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %269, label %257, !llvm.loop !31

269:                                              ; preds = %257
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0
  br i1 %262, label %271, label %279

271:                                              ; preds = %269, %248
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %254, %248 ]
  %273 = getelementptr inbounds i8, i8* %250, i64 24
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  %275 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !32
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %275
  br i1 %276, label %288, label %277

277:                                              ; preds = %271
  %278 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272) #23
  br label %279

279:                                              ; preds = %277, %269
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %277 ], [ %270, %269 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %277 ], [ %270, %269 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"* %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !12
  %285 = icmp sge i64 %284, %242
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, null
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %369, label %290

288:                                              ; preds = %271
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, null
  br i1 %289, label %369, label %290

290:                                              ; preds = %279, %288
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %272, %288 ], [ %280, %279 ]
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %254
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !12
  %297 = icmp slt i64 %242, %296
  br label %298

298:                                              ; preds = %293, %290
  %299 = phi i1 [ true, %290 ], [ %297, %293 ]
  %300 = call noalias nonnull i8* @_Znwm(i64 40) #22
  %301 = getelementptr inbounds i8, i8* %300, i64 32
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %303, i64* %302, align 8, !tbaa !12
  %304 = bitcast i8* %300 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %299, %"struct.std::_Rb_tree_node_base"* nonnull %304, %"struct.std::_Rb_tree_node_base"* nonnull %291, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %254) #19
  br label %362

305:                                              ; preds = %241
  %306 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %307 = getelementptr inbounds %"class.std::set", %"class.std::set"* %306, i64 %247, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = getelementptr inbounds i8, i8* %307, i64 16
  %309 = bitcast i8* %308 to %"struct.std::_Rb_tree_node"**
  %310 = getelementptr inbounds i8, i8* %307, i64 8
  %311 = bitcast i8* %310 to %"struct.std::_Rb_tree_node_base"*
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !30
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %328, label %314

314:                                              ; preds = %305, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %324, %314 ], [ %312, %305 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1
  %317 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !12
  %319 = icmp slt i64 %242, %318
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %322 = select i1 %319, %"struct.std::_Rb_tree_node_base"** %320, %"struct.std::_Rb_tree_node_base"** %321
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !30
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %324, null
  br i1 %325, label %326, label %314, !llvm.loop !31

326:                                              ; preds = %314
  %327 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  br i1 %319, label %328, label %336

328:                                              ; preds = %326, %305
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %326 ], [ %311, %305 ]
  %330 = getelementptr inbounds i8, i8* %307, i64 24
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"**
  %332 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %331, align 8, !tbaa !32
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %332
  br i1 %333, label %345, label %334

334:                                              ; preds = %328
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %329) #23
  br label %336

336:                                              ; preds = %334, %326
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %334 ], [ %327, %326 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %334 ], [ %327, %326 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !12
  %342 = icmp sge i64 %341, %242
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, null
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %369, label %347

345:                                              ; preds = %328
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, null
  br i1 %346, label %369, label %347

347:                                              ; preds = %336, %345
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %345 ], [ %337, %336 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %311
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !12
  %354 = icmp slt i64 %242, %353
  br label %355

355:                                              ; preds = %350, %347
  %356 = phi i1 [ true, %347 ], [ %354, %350 ]
  %357 = call noalias nonnull i8* @_Znwm(i64 40) #22
  %358 = getelementptr inbounds i8, i8* %357, i64 32
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %360, i64* %359, align 8, !tbaa !12
  %361 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull %348, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %311) #19
  br label %362

362:                                              ; preds = %298, %355
  %363 = phi %"class.std::set"* [ %249, %298 ], [ %306, %355 ]
  %364 = getelementptr inbounds %"class.std::set", %"class.std::set"* %363, i64 %247, i32 0, i32 0, i32 0, i32 0, i32 0
  %365 = getelementptr inbounds i8, i8* %364, i64 40
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !33
  %368 = add i64 %367, 1
  store i64 %368, i64* %366, align 8, !tbaa !33
  br label %369

369:                                              ; preds = %362, %345, %336, %288, %279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #19
  %370 = add nuw nsw i64 %14, 1
  %371 = load i64, i64* @M, align 8, !tbaa !12
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %13, label %10, !llvm.loop !34

373:                                              ; preds = %443, %10
  %374 = phi i64 [ %11, %10 ], [ %448, %443 ]
  %375 = phi i64* [ null, %10 ], [ %444, %443 ]
  %376 = phi i64* [ null, %10 ], [ %445, %443 ]
  %377 = phi i64* [ null, %10 ], [ %446, %443 ]
  %378 = ptrtoint i64* %376 to i64
  %379 = ptrtoint i64* %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %461, label %450

382:                                              ; preds = %10, %443
  %383 = phi i64 [ %447, %443 ], [ 0, %10 ]
  %384 = phi i64* [ %446, %443 ], [ null, %10 ]
  %385 = phi i64* [ %445, %443 ], [ null, %10 ]
  %386 = phi i64* [ %444, %443 ], [ null, %10 ]
  %387 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %388 = getelementptr inbounds %"class.std::set", %"class.std::set"* %387, i64 %383, i32 0, i32 0, i32 0, i32 0, i32 0
  %389 = getelementptr inbounds i8, i8* %388, i64 40
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !33
  %392 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %393 = getelementptr inbounds %"class.std::set", %"class.std::set"* %392, i64 %383, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds i8, i8* %393, i64 40
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !33
  %397 = mul i64 %396, %391
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %443

399:                                              ; preds = %382
  %400 = icmp eq i64* %385, %386
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  store i64 %383, i64* %385, align 8, !tbaa !12
  %402 = getelementptr inbounds i64, i64* %385, i64 1
  br label %443

403:                                              ; preds = %399
  %404 = ptrtoint i64* %385 to i64
  %405 = ptrtoint i64* %384 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp eq i64 %406, 9223372036854775800
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %410 unwind label %441

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %403
  %412 = icmp eq i64 %406, 0
  %413 = select i1 %412, i64 1, i64 %407
  %414 = add nsw i64 %413, %407
  %415 = icmp ult i64 %414, %407
  %416 = icmp ugt i64 %414, 1152921504606846975
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 1152921504606846975, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = shl nuw nsw i64 %418, 3
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #22
          to label %423 unwind label %439

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to i64*
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi i64* [ %424, %423 ], [ null, %411 ]
  %427 = getelementptr inbounds i64, i64* %426, i64 %407
  store i64 %383, i64* %427, align 8, !tbaa !12
  %428 = icmp sgt i64 %406, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = bitcast i64* %426 to i8*
  %431 = bitcast i64* %384 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %430, i8* align 8 %431, i64 %406, i1 false) #19
  br label %432

432:                                              ; preds = %429, %425
  %433 = getelementptr inbounds i64, i64* %427, i64 1
  %434 = icmp eq i64* %384, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %436) #19
  br label %437

437:                                              ; preds = %435, %432
  %438 = getelementptr inbounds i64, i64* %426, i64 %418
  br label %443

439:                                              ; preds = %420
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %1021

441:                                              ; preds = %409
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %1021

443:                                              ; preds = %437, %401, %382
  %444 = phi i64* [ %386, %382 ], [ %438, %437 ], [ %386, %401 ]
  %445 = phi i64* [ %385, %382 ], [ %433, %437 ], [ %402, %401 ]
  %446 = phi i64* [ %384, %382 ], [ %426, %437 ], [ %384, %401 ]
  %447 = add nuw nsw i64 %383, 1
  %448 = load i64, i64* @N, align 8, !tbaa !12
  %449 = icmp slt i64 %447, %448
  br i1 %449, label %382, label %373, !llvm.loop !35

450:                                              ; preds = %373, %884
  %451 = phi i64 [ %475, %884 ], [ %380, %373 ]
  %452 = phi i64 [ %885, %884 ], [ %379, %373 ]
  %453 = phi i64* [ %879, %884 ], [ %377, %373 ]
  %454 = phi i64* [ %880, %884 ], [ %376, %373 ]
  %455 = phi i64* [ %878, %884 ], [ %375, %373 ]
  %456 = ashr exact i64 %451, 3
  %457 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %458 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %515

459:                                              ; preds = %884
  %460 = load i64, i64* @N, align 8, !tbaa !12
  br label %461

461:                                              ; preds = %459, %373
  %462 = phi i64 [ %374, %373 ], [ %460, %459 ]
  %463 = phi i64* [ %377, %373 ], [ %879, %459 ]
  %464 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %465 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %466 = icmp sgt i64 %462, 0
  br i1 %466, label %467, label %983

467:                                              ; preds = %461
  %468 = and i64 %462, 1
  %469 = icmp eq i64 %462, 1
  br i1 %469, label %897, label %470

470:                                              ; preds = %467
  %471 = and i64 %462, -2
  br label %918

472:                                              ; preds = %870
  %473 = ptrtoint i64* %873 to i64
  %474 = ptrtoint i64* %872 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = ptrtoint i64* %455 to i64
  %478 = sub i64 %477, %452
  %479 = ashr exact i64 %478, 3
  %480 = icmp ugt i64 %476, %479
  br i1 %480, label %481, label %498

481:                                              ; preds = %472
  %482 = icmp ugt i64 %476, 1152921504606846975
  br i1 %482, label %483, label %485, !prof !36

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %484 unwind label %889

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias nonnull i8* @_Znwm(i64 %475) #22
          to label %487 unwind label %887

487:                                              ; preds = %485
  %488 = bitcast i8* %486 to i64*
  %489 = icmp eq i64 %475, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast i64* %872 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %486, i8* align 8 %491, i64 %475, i1 false) #19
  br label %492

492:                                              ; preds = %490, %487
  %493 = icmp eq i64* %453, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = bitcast i64* %453 to i8*
  call void @_ZdlPv(i8* nonnull %495) #19
  br label %496

496:                                              ; preds = %494, %492
  %497 = getelementptr inbounds i64, i64* %488, i64 %476
  br label %877

498:                                              ; preds = %472
  %499 = icmp ult i64 %456, %476
  br i1 %499, label %505, label %500

500:                                              ; preds = %498
  %501 = icmp eq i64 %475, 0
  br i1 %501, label %877, label %502

502:                                              ; preds = %500
  %503 = bitcast i64* %453 to i8*
  %504 = bitcast i64* %872 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %503, i8* align 8 %504, i64 %475, i1 false) #19
  br label %877

505:                                              ; preds = %498
  %506 = bitcast i64* %453 to i8*
  %507 = bitcast i64* %872 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %506, i8* align 8 %507, i64 %451, i1 false) #19
  %508 = getelementptr inbounds i64, i64* %872, i64 %456
  %509 = ptrtoint i64* %508 to i64
  %510 = sub i64 %473, %509
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %877, label %512

512:                                              ; preds = %505
  %513 = bitcast i64* %454 to i8*
  %514 = bitcast i64* %508 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %513, i8* nonnull align 8 %514, i64 %510, i1 false) #19
  br label %877

515:                                              ; preds = %450, %870
  %516 = phi %"class.std::set"* [ %458, %450 ], [ %871, %870 ]
  %517 = phi i64 [ 0, %450 ], [ %875, %870 ]
  %518 = phi i64* [ null, %450 ], [ %874, %870 ]
  %519 = phi i64* [ null, %450 ], [ %873, %870 ]
  %520 = phi i64* [ null, %450 ], [ %872, %870 ]
  %521 = getelementptr inbounds i64, i64* %453, i64 %517
  %522 = load i64, i64* %521, align 8, !tbaa !12
  %523 = getelementptr inbounds %"class.std::set", %"class.std::set"* %516, i64 %522, i32 0, i32 0, i32 0, i32 0, i32 0
  %524 = getelementptr inbounds i8, i8* %523, i64 40
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8, !tbaa !33
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %515
  %529 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %530 = getelementptr inbounds %"class.std::set", %"class.std::set"* %529, i64 %522, i32 0, i32 0, i32 0, i32 0, i32 0
  %531 = getelementptr inbounds i8, i8* %530, i64 40
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !33
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %870, label %535

535:                                              ; preds = %528, %515
  %536 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %522, i32 0, i32 0, i32 0, i32 1
  %537 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @E, i64 0, i64 %522, i32 0, i32 0, i32 0, i32 0
  %538 = load i64*, i64** %536, align 8, !tbaa !24
  %539 = load i64*, i64** %537, align 8, !tbaa !5
  %540 = icmp eq i64* %538, %539
  br i1 %540, label %541, label %584

541:                                              ; preds = %857, %535
  %542 = phi %"class.std::set"* [ %516, %535 ], [ %869, %857 ]
  %543 = phi i64* [ %520, %535 ], [ %858, %857 ]
  %544 = phi i64* [ %519, %535 ], [ %859, %857 ]
  %545 = phi i64* [ %518, %535 ], [ %860, %857 ]
  %546 = getelementptr inbounds %"class.std::set", %"class.std::set"* %542, i64 %522
  %547 = getelementptr inbounds %"class.std::set", %"class.std::set"* %546, i64 0, i32 0
  %548 = getelementptr inbounds %"class.std::set", %"class.std::set"* %546, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %549 = getelementptr inbounds i8, i8* %548, i64 16
  %550 = bitcast i8* %549 to %"struct.std::_Rb_tree_node"**
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %550, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %547, %"struct.std::_Rb_tree_node"* %551)
          to label %555 unwind label %552

552:                                              ; preds = %541
  %553 = landingpad { i8*, i32 }
          catch i8* null
  %554 = extractvalue { i8*, i32 } %553, 0
  call void @__clang_call_terminate(i8* %554) #20
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds i8, i8* %548, i64 8
  %557 = bitcast i8* %549 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %557, align 8, !tbaa !18
  %558 = getelementptr inbounds i8, i8* %548, i64 24
  %559 = bitcast i8* %558 to i8**
  store i8* %556, i8** %559, align 8, !tbaa !32
  %560 = getelementptr inbounds i8, i8* %548, i64 32
  %561 = bitcast i8* %560 to i8**
  store i8* %556, i8** %561, align 8, !tbaa !37
  %562 = getelementptr inbounds i8, i8* %548, i64 40
  %563 = bitcast i8* %562 to i64*
  store i64 0, i64* %563, align 8, !tbaa !33
  %564 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %565 = getelementptr inbounds %"class.std::set", %"class.std::set"* %564, i64 %522
  %566 = getelementptr inbounds %"class.std::set", %"class.std::set"* %565, i64 0, i32 0
  %567 = getelementptr inbounds %"class.std::set", %"class.std::set"* %565, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %568 = getelementptr inbounds i8, i8* %567, i64 16
  %569 = bitcast i8* %568 to %"struct.std::_Rb_tree_node"**
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %569, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %566, %"struct.std::_Rb_tree_node"* %570)
          to label %574 unwind label %571

571:                                              ; preds = %555
  %572 = landingpad { i8*, i32 }
          catch i8* null
  %573 = extractvalue { i8*, i32 } %572, 0
  call void @__clang_call_terminate(i8* %573) #20
  unreachable

574:                                              ; preds = %555
  %575 = getelementptr inbounds i8, i8* %567, i64 8
  %576 = bitcast i8* %568 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %576, align 8, !tbaa !18
  %577 = getelementptr inbounds i8, i8* %567, i64 24
  %578 = bitcast i8* %577 to i8**
  store i8* %575, i8** %578, align 8, !tbaa !32
  %579 = getelementptr inbounds i8, i8* %567, i64 32
  %580 = bitcast i8* %579 to i8**
  store i8* %575, i8** %580, align 8, !tbaa !37
  %581 = getelementptr inbounds i8, i8* %567, i64 40
  %582 = bitcast i8* %581 to i64*
  store i64 0, i64* %582, align 8, !tbaa !33
  %583 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %870

584:                                              ; preds = %535, %857
  %585 = phi %"class.std::set"* [ %869, %857 ], [ %516, %535 ]
  %586 = phi i64* [ %863, %857 ], [ %539, %535 ]
  %587 = phi i64 [ %861, %857 ], [ 0, %535 ]
  %588 = phi i64* [ %860, %857 ], [ %518, %535 ]
  %589 = phi i64* [ %859, %857 ], [ %519, %535 ]
  %590 = phi i64* [ %858, %857 ], [ %520, %535 ]
  %591 = getelementptr inbounds i64, i64* %586, i64 %587
  %592 = load i64, i64* %591, align 8, !tbaa !12
  %593 = getelementptr inbounds %"class.std::set", %"class.std::set"* %585, i64 %592
  %594 = getelementptr inbounds %"class.std::set", %"class.std::set"* %593, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %595 = getelementptr inbounds i8, i8* %594, i64 40
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8, !tbaa !33
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %584
  %600 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %601 = getelementptr inbounds %"class.std::set", %"class.std::set"* %600, i64 %592, i32 0, i32 0, i32 0, i32 0, i32 0
  %602 = getelementptr inbounds i8, i8* %601, i64 40
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %603, align 8, !tbaa !33
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %857, label %606

606:                                              ; preds = %599, %584
  %607 = getelementptr inbounds %"class.std::set", %"class.std::set"* %593, i64 0, i32 0
  %608 = getelementptr inbounds i8, i8* %594, i64 16
  %609 = bitcast i8* %608 to %"struct.std::_Rb_tree_node"**
  %610 = getelementptr inbounds i8, i8* %594, i64 8
  %611 = bitcast i8* %610 to %"struct.std::_Rb_tree_node_base"*
  %612 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %609, align 8, !tbaa !30
  %613 = icmp eq %"struct.std::_Rb_tree_node"* %612, null
  br i1 %613, label %673, label %614

614:                                              ; preds = %606, %667
  %615 = phi %"struct.std::_Rb_tree_node"* [ %671, %667 ], [ %612, %606 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %667 ], [ %611, %606 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1
  %618 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !12
  %620 = icmp slt i64 %619, %522
  br i1 %620, label %621, label %623

621:                                              ; preds = %614
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  br label %667

623:                                              ; preds = %614
  %624 = icmp slt i64 %522, %619
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 2
  br i1 %624, label %667, label %627

627:                                              ; preds = %623
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %626 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !38
  %630 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  %631 = bitcast %"struct.std::_Rb_tree_node_base"** %630 to %"struct.std::_Rb_tree_node"**
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %631, align 8, !tbaa !39
  %633 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %633, label %649, label %634

634:                                              ; preds = %627, %634
  %635 = phi %"struct.std::_Rb_tree_node"* [ %647, %634 ], [ %629, %627 ]
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %634 ], [ %625, %627 ]
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 1
  %638 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %637 to i64*
  %639 = load i64, i64* %638, align 8, !tbaa !12
  %640 = icmp slt i64 %639, %522
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 3
  %642 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 2
  %644 = select i1 %640, %"struct.std::_Rb_tree_node_base"* %636, %"struct.std::_Rb_tree_node_base"* %642
  %645 = select i1 %640, %"struct.std::_Rb_tree_node_base"** %641, %"struct.std::_Rb_tree_node_base"** %643
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 8, !tbaa !30
  %648 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %648, label %649, label %634, !llvm.loop !40

649:                                              ; preds = %634, %627
  %650 = phi %"struct.std::_Rb_tree_node_base"* [ %625, %627 ], [ %644, %634 ]
  %651 = icmp eq %"struct.std::_Rb_tree_node"* %632, null
  br i1 %651, label %673, label %652

652:                                              ; preds = %649, %652
  %653 = phi %"struct.std::_Rb_tree_node"* [ %665, %652 ], [ %632, %649 ]
  %654 = phi %"struct.std::_Rb_tree_node_base"* [ %662, %652 ], [ %616, %649 ]
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 1
  %656 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %655 to i64*
  %657 = load i64, i64* %656, align 8, !tbaa !12
  %658 = icmp slt i64 %522, %657
  %659 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 0, i32 2
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %653, i64 0, i32 0, i32 3
  %662 = select i1 %658, %"struct.std::_Rb_tree_node_base"* %659, %"struct.std::_Rb_tree_node_base"* %654
  %663 = select i1 %658, %"struct.std::_Rb_tree_node_base"** %660, %"struct.std::_Rb_tree_node_base"** %661
  %664 = bitcast %"struct.std::_Rb_tree_node_base"** %663 to %"struct.std::_Rb_tree_node"**
  %665 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %664, align 8, !tbaa !30
  %666 = icmp eq %"struct.std::_Rb_tree_node"* %665, null
  br i1 %666, label %673, label %652, !llvm.loop !41

667:                                              ; preds = %623, %621
  %668 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %621 ], [ %625, %623 ]
  %669 = phi %"struct.std::_Rb_tree_node_base"** [ %622, %621 ], [ %626, %623 ]
  %670 = bitcast %"struct.std::_Rb_tree_node_base"** %669 to %"struct.std::_Rb_tree_node"**
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %670, align 8, !tbaa !30
  %672 = icmp eq %"struct.std::_Rb_tree_node"* %671, null
  br i1 %672, label %673, label %614, !llvm.loop !42

673:                                              ; preds = %667, %652, %649, %606
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %650, %649 ], [ %611, %606 ], [ %650, %652 ], [ %668, %667 ]
  %675 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %649 ], [ %611, %606 ], [ %662, %652 ], [ %668, %667 ]
  %676 = getelementptr inbounds i8, i8* %594, i64 24
  %677 = bitcast i8* %676 to %"struct.std::_Rb_tree_node_base"**
  %678 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %677, align 8, !tbaa !32
  %679 = icmp eq %"struct.std::_Rb_tree_node_base"* %678, %674
  %680 = icmp eq %"struct.std::_Rb_tree_node_base"* %675, %611
  %681 = select i1 %679, i1 %680, i1 false
  br i1 %681, label %682, label %691

682:                                              ; preds = %673
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %607, %"struct.std::_Rb_tree_node"* %612)
          to label %686 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { i8*, i32 }
          catch i8* null
  %685 = extractvalue { i8*, i32 } %684, 0
  call void @__clang_call_terminate(i8* %685) #20
  unreachable

686:                                              ; preds = %682
  %687 = bitcast i8* %608 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %687, align 8, !tbaa !18
  %688 = bitcast i8* %676 to i8**
  store i8* %610, i8** %688, align 8, !tbaa !32
  %689 = getelementptr inbounds i8, i8* %594, i64 32
  %690 = bitcast i8* %689 to i8**
  store i8* %610, i8** %690, align 8, !tbaa !37
  store i64 0, i64* %596, align 8, !tbaa !33
  br label %701

691:                                              ; preds = %673
  %692 = icmp eq %"struct.std::_Rb_tree_node_base"* %674, %675
  br i1 %692, label %701, label %693

693:                                              ; preds = %691, %693
  %694 = phi %"struct.std::_Rb_tree_node_base"* [ %695, %693 ], [ %674, %691 ]
  %695 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %694) #23
  %696 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %694, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %611) #19
  %697 = bitcast %"struct.std::_Rb_tree_node_base"* %696 to i8*
  call void @_ZdlPv(i8* %697) #19
  %698 = load i64, i64* %596, align 8, !tbaa !33
  %699 = add i64 %698, -1
  store i64 %699, i64* %596, align 8, !tbaa !33
  %700 = icmp eq %"struct.std::_Rb_tree_node_base"* %695, %675
  br i1 %700, label %701, label %693, !llvm.loop !43

701:                                              ; preds = %693, %686, %691
  %702 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %703 = getelementptr inbounds %"class.std::set", %"class.std::set"* %702, i64 %592, i32 0
  %704 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %703, i64 0, i32 0, i32 0, i32 0, i32 0
  %705 = getelementptr inbounds i8, i8* %704, i64 16
  %706 = bitcast i8* %705 to %"struct.std::_Rb_tree_node"**
  %707 = getelementptr inbounds i8, i8* %704, i64 8
  %708 = bitcast i8* %707 to %"struct.std::_Rb_tree_node_base"*
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %706, align 8, !tbaa !30
  %710 = icmp eq %"struct.std::_Rb_tree_node"* %709, null
  br i1 %710, label %770, label %711

711:                                              ; preds = %701, %764
  %712 = phi %"struct.std::_Rb_tree_node"* [ %768, %764 ], [ %709, %701 ]
  %713 = phi %"struct.std::_Rb_tree_node_base"* [ %765, %764 ], [ %708, %701 ]
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %712, i64 0, i32 1
  %715 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %714 to i64*
  %716 = load i64, i64* %715, align 8, !tbaa !12
  %717 = icmp slt i64 %716, %522
  br i1 %717, label %718, label %720

718:                                              ; preds = %711
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %712, i64 0, i32 0, i32 3
  br label %764

720:                                              ; preds = %711
  %721 = icmp slt i64 %522, %716
  %722 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %712, i64 0, i32 0
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %712, i64 0, i32 0, i32 2
  br i1 %721, label %764, label %724

724:                                              ; preds = %720
  %725 = bitcast %"struct.std::_Rb_tree_node_base"** %723 to %"struct.std::_Rb_tree_node"**
  %726 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %725, align 8, !tbaa !38
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %712, i64 0, i32 0, i32 3
  %728 = bitcast %"struct.std::_Rb_tree_node_base"** %727 to %"struct.std::_Rb_tree_node"**
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %728, align 8, !tbaa !39
  %730 = icmp eq %"struct.std::_Rb_tree_node"* %726, null
  br i1 %730, label %746, label %731

731:                                              ; preds = %724, %731
  %732 = phi %"struct.std::_Rb_tree_node"* [ %744, %731 ], [ %726, %724 ]
  %733 = phi %"struct.std::_Rb_tree_node_base"* [ %741, %731 ], [ %722, %724 ]
  %734 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %732, i64 0, i32 1
  %735 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %734 to i64*
  %736 = load i64, i64* %735, align 8, !tbaa !12
  %737 = icmp slt i64 %736, %522
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %732, i64 0, i32 0, i32 3
  %739 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %732, i64 0, i32 0
  %740 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %732, i64 0, i32 0, i32 2
  %741 = select i1 %737, %"struct.std::_Rb_tree_node_base"* %733, %"struct.std::_Rb_tree_node_base"* %739
  %742 = select i1 %737, %"struct.std::_Rb_tree_node_base"** %738, %"struct.std::_Rb_tree_node_base"** %740
  %743 = bitcast %"struct.std::_Rb_tree_node_base"** %742 to %"struct.std::_Rb_tree_node"**
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %743, align 8, !tbaa !30
  %745 = icmp eq %"struct.std::_Rb_tree_node"* %744, null
  br i1 %745, label %746, label %731, !llvm.loop !40

746:                                              ; preds = %731, %724
  %747 = phi %"struct.std::_Rb_tree_node_base"* [ %722, %724 ], [ %741, %731 ]
  %748 = icmp eq %"struct.std::_Rb_tree_node"* %729, null
  br i1 %748, label %770, label %749

749:                                              ; preds = %746, %749
  %750 = phi %"struct.std::_Rb_tree_node"* [ %762, %749 ], [ %729, %746 ]
  %751 = phi %"struct.std::_Rb_tree_node_base"* [ %759, %749 ], [ %713, %746 ]
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %750, i64 0, i32 1
  %753 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %752 to i64*
  %754 = load i64, i64* %753, align 8, !tbaa !12
  %755 = icmp slt i64 %522, %754
  %756 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %750, i64 0, i32 0
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %750, i64 0, i32 0, i32 2
  %758 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %750, i64 0, i32 0, i32 3
  %759 = select i1 %755, %"struct.std::_Rb_tree_node_base"* %756, %"struct.std::_Rb_tree_node_base"* %751
  %760 = select i1 %755, %"struct.std::_Rb_tree_node_base"** %757, %"struct.std::_Rb_tree_node_base"** %758
  %761 = bitcast %"struct.std::_Rb_tree_node_base"** %760 to %"struct.std::_Rb_tree_node"**
  %762 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %761, align 8, !tbaa !30
  %763 = icmp eq %"struct.std::_Rb_tree_node"* %762, null
  br i1 %763, label %770, label %749, !llvm.loop !41

764:                                              ; preds = %720, %718
  %765 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %718 ], [ %722, %720 ]
  %766 = phi %"struct.std::_Rb_tree_node_base"** [ %719, %718 ], [ %723, %720 ]
  %767 = bitcast %"struct.std::_Rb_tree_node_base"** %766 to %"struct.std::_Rb_tree_node"**
  %768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %767, align 8, !tbaa !30
  %769 = icmp eq %"struct.std::_Rb_tree_node"* %768, null
  br i1 %769, label %770, label %711, !llvm.loop !42

770:                                              ; preds = %764, %749, %746, %701
  %771 = phi %"struct.std::_Rb_tree_node_base"* [ %747, %746 ], [ %708, %701 ], [ %747, %749 ], [ %765, %764 ]
  %772 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %746 ], [ %708, %701 ], [ %759, %749 ], [ %765, %764 ]
  %773 = getelementptr inbounds i8, i8* %704, i64 40
  %774 = bitcast i8* %773 to i64*
  %775 = getelementptr inbounds i8, i8* %704, i64 24
  %776 = bitcast i8* %775 to %"struct.std::_Rb_tree_node_base"**
  %777 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %776, align 8, !tbaa !32
  %778 = icmp eq %"struct.std::_Rb_tree_node_base"* %777, %771
  %779 = icmp eq %"struct.std::_Rb_tree_node_base"* %772, %708
  %780 = select i1 %778, i1 %779, i1 false
  br i1 %780, label %781, label %790

781:                                              ; preds = %770
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node"* %709)
          to label %785 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { i8*, i32 }
          catch i8* null
  %784 = extractvalue { i8*, i32 } %783, 0
  call void @__clang_call_terminate(i8* %784) #20
  unreachable

785:                                              ; preds = %781
  %786 = bitcast i8* %705 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %786, align 8, !tbaa !18
  %787 = bitcast i8* %775 to i8**
  store i8* %707, i8** %787, align 8, !tbaa !32
  %788 = getelementptr inbounds i8, i8* %704, i64 32
  %789 = bitcast i8* %788 to i8**
  store i8* %707, i8** %789, align 8, !tbaa !37
  store i64 0, i64* %774, align 8, !tbaa !33
  br label %800

790:                                              ; preds = %770
  %791 = icmp eq %"struct.std::_Rb_tree_node_base"* %771, %772
  br i1 %791, label %800, label %792

792:                                              ; preds = %790, %792
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %794, %792 ], [ %771, %790 ]
  %794 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %793) #23
  %795 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %793, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %708) #19
  %796 = bitcast %"struct.std::_Rb_tree_node_base"* %795 to i8*
  call void @_ZdlPv(i8* %796) #19
  %797 = load i64, i64* %774, align 8, !tbaa !33
  %798 = add i64 %797, -1
  store i64 %798, i64* %774, align 8, !tbaa !33
  %799 = icmp eq %"struct.std::_Rb_tree_node_base"* %794, %772
  br i1 %799, label %800, label %792, !llvm.loop !43

800:                                              ; preds = %792, %785, %790
  %801 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %802 = getelementptr inbounds %"class.std::set", %"class.std::set"* %801, i64 %592, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = getelementptr inbounds i8, i8* %802, i64 40
  %804 = bitcast i8* %803 to i64*
  %805 = load i64, i64* %804, align 8, !tbaa !33
  %806 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %807 = getelementptr inbounds %"class.std::set", %"class.std::set"* %806, i64 %592, i32 0, i32 0, i32 0, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 40
  %809 = bitcast i8* %808 to i64*
  %810 = load i64, i64* %809, align 8, !tbaa !33
  %811 = mul i64 %810, %805
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %857

813:                                              ; preds = %800
  %814 = icmp eq i64* %589, %588
  br i1 %814, label %817, label %815

815:                                              ; preds = %813
  store i64 %592, i64* %589, align 8, !tbaa !12
  %816 = getelementptr inbounds i64, i64* %589, i64 1
  br label %857

817:                                              ; preds = %813
  %818 = ptrtoint i64* %588 to i64
  %819 = ptrtoint i64* %590 to i64
  %820 = sub i64 %818, %819
  %821 = ashr exact i64 %820, 3
  %822 = icmp eq i64 %820, 9223372036854775800
  br i1 %822, label %823, label %825

823:                                              ; preds = %817
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
          to label %824 unwind label %855

824:                                              ; preds = %823
  unreachable

825:                                              ; preds = %817
  %826 = icmp eq i64 %820, 0
  %827 = select i1 %826, i64 1, i64 %821
  %828 = add nsw i64 %827, %821
  %829 = icmp ult i64 %828, %821
  %830 = icmp ugt i64 %828, 1152921504606846975
  %831 = or i1 %829, %830
  %832 = select i1 %831, i64 1152921504606846975, i64 %828
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %839, label %834

834:                                              ; preds = %825
  %835 = shl nuw nsw i64 %832, 3
  %836 = invoke noalias nonnull i8* @_Znwm(i64 %835) #22
          to label %837 unwind label %853

837:                                              ; preds = %834
  %838 = bitcast i8* %836 to i64*
  br label %839

839:                                              ; preds = %837, %825
  %840 = phi i64* [ %838, %837 ], [ null, %825 ]
  %841 = getelementptr inbounds i64, i64* %840, i64 %821
  store i64 %592, i64* %841, align 8, !tbaa !12
  %842 = icmp sgt i64 %820, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %839
  %844 = bitcast i64* %840 to i8*
  %845 = bitcast i64* %590 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %844, i8* align 8 %845, i64 %820, i1 false) #19
  br label %846

846:                                              ; preds = %843, %839
  %847 = getelementptr inbounds i64, i64* %841, i64 1
  %848 = icmp eq i64* %590, null
  br i1 %848, label %851, label %849

849:                                              ; preds = %846
  %850 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %850) #19
  br label %851

851:                                              ; preds = %849, %846
  %852 = getelementptr inbounds i64, i64* %840, i64 %832
  br label %857

853:                                              ; preds = %834
  %854 = landingpad { i8*, i32 }
          cleanup
  br label %891

855:                                              ; preds = %823
  %856 = landingpad { i8*, i32 }
          cleanup
  br label %891

857:                                              ; preds = %851, %815, %800, %599
  %858 = phi i64* [ %590, %599 ], [ %590, %800 ], [ %840, %851 ], [ %590, %815 ]
  %859 = phi i64* [ %589, %599 ], [ %589, %800 ], [ %847, %851 ], [ %816, %815 ]
  %860 = phi i64* [ %588, %599 ], [ %588, %800 ], [ %852, %851 ], [ %588, %815 ]
  %861 = add nuw nsw i64 %587, 1
  %862 = load i64*, i64** %536, align 8, !tbaa !24
  %863 = load i64*, i64** %537, align 8, !tbaa !5
  %864 = ptrtoint i64* %862 to i64
  %865 = ptrtoint i64* %863 to i64
  %866 = sub i64 %864, %865
  %867 = ashr exact i64 %866, 3
  %868 = icmp ult i64 %861, %867
  %869 = load %"class.std::set"*, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br i1 %868, label %584, label %541, !llvm.loop !44

870:                                              ; preds = %528, %574
  %871 = phi %"class.std::set"* [ %516, %528 ], [ %583, %574 ]
  %872 = phi i64* [ %520, %528 ], [ %543, %574 ]
  %873 = phi i64* [ %519, %528 ], [ %544, %574 ]
  %874 = phi i64* [ %518, %528 ], [ %545, %574 ]
  %875 = add nuw i64 %517, 1
  %876 = icmp eq i64 %875, %457
  br i1 %876, label %472, label %515, !llvm.loop !45

877:                                              ; preds = %512, %505, %502, %500, %496
  %878 = phi i64* [ %497, %496 ], [ %455, %505 ], [ %455, %512 ], [ %455, %500 ], [ %455, %502 ]
  %879 = phi i64* [ %488, %496 ], [ %453, %505 ], [ %453, %512 ], [ %453, %500 ], [ %453, %502 ]
  %880 = getelementptr inbounds i64, i64* %879, i64 %476
  %881 = icmp eq i64* %872, null
  br i1 %881, label %884, label %882

882:                                              ; preds = %877
  %883 = bitcast i64* %872 to i8*
  call void @_ZdlPv(i8* nonnull %883) #19
  br label %884

884:                                              ; preds = %877, %882
  %885 = ptrtoint i64* %879 to i64
  %886 = icmp eq i64 %475, 0
  br i1 %886, label %459, label %450, !llvm.loop !46

887:                                              ; preds = %485
  %888 = landingpad { i8*, i32 }
          cleanup
  br label %891

889:                                              ; preds = %483
  %890 = landingpad { i8*, i32 }
          cleanup
  br label %891

891:                                              ; preds = %887, %889, %853, %855
  %892 = phi i64* [ %590, %853 ], [ %590, %855 ], [ %872, %887 ], [ %872, %889 ]
  %893 = phi { i8*, i32 } [ %854, %853 ], [ %856, %855 ], [ %888, %887 ], [ %890, %889 ]
  %894 = icmp eq i64* %892, null
  br i1 %894, label %1021, label %895

895:                                              ; preds = %891
  %896 = bitcast i64* %892 to i8*
  call void @_ZdlPv(i8* nonnull %896) #19
  br label %1021

897:                                              ; preds = %918, %467
  %898 = phi i8 [ undef, %467 ], [ %944, %918 ]
  %899 = phi i64 [ 0, %467 ], [ %945, %918 ]
  %900 = phi i8 [ 0, %467 ], [ %944, %918 ]
  %901 = icmp eq i64 %468, 0
  br i1 %901, label %914, label %902

902:                                              ; preds = %897
  %903 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 %899, i32 0, i32 0, i32 0, i32 0, i32 0
  %904 = getelementptr inbounds i8, i8* %903, i64 40
  %905 = bitcast i8* %904 to i64*
  %906 = load i64, i64* %905, align 8, !tbaa !33
  %907 = getelementptr inbounds %"class.std::set", %"class.std::set"* %464, i64 %899, i32 0, i32 0, i32 0, i32 0, i32 0
  %908 = getelementptr inbounds i8, i8* %907, i64 40
  %909 = bitcast i8* %908 to i64*
  %910 = load i64, i64* %909, align 8, !tbaa !33
  %911 = mul i64 %906, %910
  %912 = icmp eq i64 %911, 0
  %913 = select i1 %912, i8 %900, i8 1
  br label %914

914:                                              ; preds = %897, %902
  %915 = phi i8 [ %898, %897 ], [ %913, %902 ]
  %916 = and i8 %915, 1
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %983, label %948

918:                                              ; preds = %918, %470
  %919 = phi i64 [ 0, %470 ], [ %945, %918 ]
  %920 = phi i8 [ 0, %470 ], [ %944, %918 ]
  %921 = phi i64 [ %471, %470 ], [ %946, %918 ]
  %922 = getelementptr inbounds %"class.std::set", %"class.std::set"* %464, i64 %919, i32 0, i32 0, i32 0, i32 0, i32 0
  %923 = getelementptr inbounds i8, i8* %922, i64 40
  %924 = bitcast i8* %923 to i64*
  %925 = load i64, i64* %924, align 8, !tbaa !33
  %926 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 %919, i32 0, i32 0, i32 0, i32 0, i32 0
  %927 = getelementptr inbounds i8, i8* %926, i64 40
  %928 = bitcast i8* %927 to i64*
  %929 = load i64, i64* %928, align 8, !tbaa !33
  %930 = mul i64 %929, %925
  %931 = icmp eq i64 %930, 0
  %932 = or i64 %919, 1
  %933 = getelementptr inbounds %"class.std::set", %"class.std::set"* %464, i64 %932, i32 0, i32 0, i32 0, i32 0, i32 0
  %934 = getelementptr inbounds i8, i8* %933, i64 40
  %935 = bitcast i8* %934 to i64*
  %936 = load i64, i64* %935, align 8, !tbaa !33
  %937 = getelementptr inbounds %"class.std::set", %"class.std::set"* %465, i64 %932, i32 0, i32 0, i32 0, i32 0, i32 0
  %938 = getelementptr inbounds i8, i8* %937, i64 40
  %939 = bitcast i8* %938 to i64*
  %940 = load i64, i64* %939, align 8, !tbaa !33
  %941 = mul i64 %940, %936
  %942 = icmp eq i64 %941, 0
  %943 = select i1 %942, i1 %931, i1 false
  %944 = select i1 %943, i8 %920, i8 1
  %945 = add nuw nsw i64 %919, 2
  %946 = add i64 %921, -2
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %897, label %918, !llvm.loop !47

948:                                              ; preds = %914
  %949 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %950 unwind label %981

950:                                              ; preds = %948
  %951 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %952 = getelementptr i8, i8* %951, i64 -24
  %953 = bitcast i8* %952 to i64*
  %954 = load i64, i64* %953, align 8
  %955 = add nsw i64 %954, 240
  %956 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %955
  %957 = bitcast i8* %956 to %"class.std::ctype"**
  %958 = load %"class.std::ctype"*, %"class.std::ctype"** %957, align 8, !tbaa !50
  %959 = icmp eq %"class.std::ctype"* %958, null
  br i1 %959, label %960, label %962

960:                                              ; preds = %950
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %961 unwind label %981

961:                                              ; preds = %960
  unreachable

962:                                              ; preds = %950
  %963 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %958, i64 0, i32 8
  %964 = load i8, i8* %963, align 8, !tbaa !53
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %969, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %958, i64 0, i32 9, i64 10
  %968 = load i8, i8* %967, align 1, !tbaa !29
  br label %976

969:                                              ; preds = %962
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %958)
          to label %970 unwind label %981

970:                                              ; preds = %969
  %971 = bitcast %"class.std::ctype"* %958 to i8 (%"class.std::ctype"*, i8)***
  %972 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %971, align 8, !tbaa !48
  %973 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %972, i64 6
  %974 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %973, align 8
  %975 = invoke signext i8 %974(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %958, i8 signext 10)
          to label %976 unwind label %981

976:                                              ; preds = %970, %966
  %977 = phi i8 [ %968, %966 ], [ %975, %970 ]
  %978 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %977)
          to label %979 unwind label %981

979:                                              ; preds = %976
  %980 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %978)
          to label %1016 unwind label %981

981:                                              ; preds = %1014, %1011, %1005, %1004, %995, %979, %976, %970, %969, %960, %983, %948
  %982 = landingpad { i8*, i32 }
          cleanup
  br label %1021

983:                                              ; preds = %461, %914
  %984 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2)
          to label %985 unwind label %981

985:                                              ; preds = %983
  %986 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %987 = getelementptr i8, i8* %986, i64 -24
  %988 = bitcast i8* %987 to i64*
  %989 = load i64, i64* %988, align 8
  %990 = add nsw i64 %989, 240
  %991 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %990
  %992 = bitcast i8* %991 to %"class.std::ctype"**
  %993 = load %"class.std::ctype"*, %"class.std::ctype"** %992, align 8, !tbaa !50
  %994 = icmp eq %"class.std::ctype"* %993, null
  br i1 %994, label %995, label %997

995:                                              ; preds = %985
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %996 unwind label %981

996:                                              ; preds = %995
  unreachable

997:                                              ; preds = %985
  %998 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %993, i64 0, i32 8
  %999 = load i8, i8* %998, align 8, !tbaa !53
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %993, i64 0, i32 9, i64 10
  %1003 = load i8, i8* %1002, align 1, !tbaa !29
  br label %1011

1004:                                             ; preds = %997
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %993)
          to label %1005 unwind label %981

1005:                                             ; preds = %1004
  %1006 = bitcast %"class.std::ctype"* %993 to i8 (%"class.std::ctype"*, i8)***
  %1007 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1006, align 8, !tbaa !48
  %1008 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1007, i64 6
  %1009 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1008, align 8
  %1010 = invoke signext i8 %1009(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %993, i8 signext 10)
          to label %1011 unwind label %981

1011:                                             ; preds = %1005, %1001
  %1012 = phi i8 [ %1003, %1001 ], [ %1010, %1005 ]
  %1013 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1012)
          to label %1014 unwind label %981

1014:                                             ; preds = %1011
  %1015 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1013)
          to label %1016 unwind label %981

1016:                                             ; preds = %1014, %979
  %1017 = icmp eq i64* %463, null
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1016
  %1019 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* nonnull %1019) #19
  br label %1020

1020:                                             ; preds = %1016, %1018
  ret i32 0

1021:                                             ; preds = %439, %441, %895, %891, %981
  %1022 = phi i64* [ %463, %981 ], [ %453, %891 ], [ %453, %895 ], [ %384, %439 ], [ %384, %441 ]
  %1023 = phi { i8*, i32 } [ %982, %981 ], [ %893, %891 ], [ %893, %895 ], [ %440, %439 ], [ %442, %441 ]
  %1024 = icmp eq i64* %1022, null
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1021
  %1026 = bitcast i64* %1022 to i8*
  call void @_ZdlPv(i8* nonnull %1026) #19
  br label %1027

1027:                                             ; preds = %1021, %1025
  resume { i8*, i32 } %1023
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937661129.cpp() #17 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #19
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #22
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #19
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #19
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #19
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #22
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 72
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #19
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !24
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #19
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !57
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !29
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @toA to i8*), i8 0, i64 24, i1 false) #19
  %25 = tail call noalias nonnull i8* @_Znwm(i64 9600480) #22
  %26 = bitcast i8* %25 to %"class.std::set"*
  store i8* %25, i8** bitcast (%"class.std::vector.3"* @toA to i8**), align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %25, i64 9600480
  store i8* %27, i8** bitcast (%"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !58
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi %"class.std::set"* [ %26, %21 ], [ %72, %28 ]
  %30 = phi i64 [ 200010, %21 ], [ %71, %28 ]
  %31 = getelementptr %"class.std::set", %"class.std::set"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = getelementptr inbounds i8, i8* %31, i64 24
  %34 = bitcast i8* %33 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #19
  store i8* %32, i8** %34, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, i8* %31, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, i8* %31, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = getelementptr inbounds i8, i8* %39, i64 24
  %42 = bitcast i8* %41 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #19
  store i8* %40, i8** %42, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, i8* %39, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !33
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = getelementptr inbounds i8, i8* %47, i64 24
  %50 = bitcast i8* %49 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #19
  store i8* %48, i8** %50, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, i8* %47, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %48, i8** %52, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, i8* %47, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = getelementptr inbounds i8, i8* %55, i64 24
  %58 = bitcast i8* %57 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #19
  store i8* %56, i8** %58, align 8, !tbaa !32
  %59 = getelementptr inbounds i8, i8* %55, i64 32
  %60 = bitcast i8* %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, i8* %55, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = getelementptr inbounds i8, i8* %63, i64 24
  %66 = bitcast i8* %65 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #19
  store i8* %64, i8** %66, align 8, !tbaa !32
  %67 = getelementptr inbounds i8, i8* %63, i64 32
  %68 = bitcast i8* %67 to i8**
  store i8* %64, i8** %68, align 8, !tbaa !37
  %69 = getelementptr inbounds i8, i8* %63, i64 40
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !33
  %71 = add nsw i64 %30, -5
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 5
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %28, !llvm.loop !59

74:                                               ; preds = %28
  store %"class.std::set"* %72, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toA, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %75 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @toA to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @toB to i8*), i8 0, i64 24, i1 false) #19
  %76 = tail call noalias nonnull i8* @_Znwm(i64 9600480) #22
  %77 = bitcast i8* %76 to %"class.std::set"*
  store i8* %76, i8** bitcast (%"class.std::vector.3"* @toB to i8**), align 8, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %76, i64 9600480
  store i8* %78, i8** bitcast (%"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !58
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi %"class.std::set"* [ %77, %74 ], [ %123, %79 ]
  %81 = phi i64 [ 200010, %74 ], [ %122, %79 ]
  %82 = getelementptr %"class.std::set", %"class.std::set"* %80, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = getelementptr inbounds i8, i8* %82, i64 24
  %85 = bitcast i8* %84 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #19
  store i8* %83, i8** %85, align 8, !tbaa !32
  %86 = getelementptr inbounds i8, i8* %82, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, i8* %82, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = getelementptr inbounds i8, i8* %90, i64 24
  %93 = bitcast i8* %92 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #19
  store i8* %91, i8** %93, align 8, !tbaa !32
  %94 = getelementptr inbounds i8, i8* %90, i64 32
  %95 = bitcast i8* %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, i8* %90, i64 40
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8, !tbaa !33
  %98 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = getelementptr inbounds i8, i8* %98, i64 24
  %101 = bitcast i8* %100 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #19
  store i8* %99, i8** %101, align 8, !tbaa !32
  %102 = getelementptr inbounds i8, i8* %98, i64 32
  %103 = bitcast i8* %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, i8* %98, i64 40
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8, !tbaa !33
  %106 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = getelementptr inbounds i8, i8* %106, i64 24
  %109 = bitcast i8* %108 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #19
  store i8* %107, i8** %109, align 8, !tbaa !32
  %110 = getelementptr inbounds i8, i8* %106, i64 32
  %111 = bitcast i8* %110 to i8**
  store i8* %107, i8** %111, align 8, !tbaa !37
  %112 = getelementptr inbounds i8, i8* %106, i64 40
  %113 = bitcast i8* %112 to i64*
  store i64 0, i64* %113, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds i8, i8* %114, i64 8
  %116 = getelementptr inbounds i8, i8* %114, i64 24
  %117 = bitcast i8* %116 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #19
  store i8* %115, i8** %117, align 8, !tbaa !32
  %118 = getelementptr inbounds i8, i8* %114, i64 32
  %119 = bitcast i8* %118 to i8**
  store i8* %115, i8** %119, align 8, !tbaa !37
  %120 = getelementptr inbounds i8, i8* %114, i64 40
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8, !tbaa !33
  %122 = add nsw i64 %81, -5
  %123 = getelementptr inbounds %"class.std::set", %"class.std::set"* %80, i64 5
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %125, label %79, !llvm.loop !59

125:                                              ; preds = %79
  store %"class.std::set"* %123, %"class.std::set"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @toB, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %126 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @toB to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @E to i8*), i8 0, i64 4800240, i1 false) #19
  %127 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = distinct !{!23, !11}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !22, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !11}
!32 = !{!19, !7, i64 16}
!33 = !{!19, !22, i64 32}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!19, !7, i64 24}
!38 = !{!20, !7, i64 16}
!39 = !{!20, !7, i64 24}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = distinct !{!55, !11}
!56 = !{!28, !7, i64 0}
!57 = !{!27, !22, i64 8}
!58 = !{!16, !7, i64 16}
!59 = distinct !{!59, !11}
