; ModuleID = 'Project_CodeNet_C++1400/p03735/s229975691.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s229975691.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.ball = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.7" = type { %class.anon.0 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { %class.anon.2 }
%class.anon.2 = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229975691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5c_faci(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #27
  store i64 1, i64* %2, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64 %3, i64* nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #27
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %21, %1
  %9 = phi i64 [ %24, %21 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %9, -1
  %16 = getelementptr inbounds i64, i64* %5, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %9
  %19 = load i64, i64* @_ZL3MOD, align 8, !tbaa !5
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %12, %14
  %22 = phi i64 [ %20, %14 ], [ 1, %12 ]
  %23 = getelementptr inbounds i64, i64* %5, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #28
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %7, %9 ]
  %7 = phi i64 [ 0, %2 ], [ %16, %9 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %5
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = mul nsw i64 %12, %5
  %14 = sub nsw i64 %4, %13
  %15 = mul nsw i64 %12, %7
  %16 = sub nsw i64 %6, %15
  br label %3, !llvm.loop !15

17:                                               ; preds = %3
  %18 = add nsw i64 %6, %1
  %19 = srem i64 %18, %1
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i64 %0, %1
  %9 = getelementptr inbounds i64, i64* %3, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = load i64, i64* @_ZL3MOD, align 8, !tbaa !5
  %13 = srem i64 %11, %12
  %14 = tail call i64 @_Z3invxx(i64 %13, i64 %12) #28
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, %12
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  br label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1) #28
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #27
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #28
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.ball, i64 %8, align 16
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %3 to i8*
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %31, %21 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %32, label %35

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #27
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #28
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3) #28
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = select i1 %26, i64 %25, i64 %24
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %14, i32 0
  store i64 %28, i64* %29, align 16, !tbaa.struct !18
  %30 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %14, i32 1
  store i64 %27, i64* %30, align 8, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #27
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !20

32:                                               ; preds = %18
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #28
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #28
  br label %227

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %19
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #27, !range !21
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* nonnull %10, %struct.ball* nonnull %36, i64 %41) #26
  %42 = icmp sgt i32 %15, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 16
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* nonnull %10, %struct.ball* nonnull %44) #26
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi %struct.ball* [ %44, %43 ], [ %49, %48 ]
  %47 = icmp eq %struct.ball* %46, %36
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* nonnull %46) #26
  %49 = getelementptr inbounds %struct.ball, %struct.ball* %46, i64 1
  br label %45, !llvm.loop !22

50:                                               ; preds = %38
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* nonnull %10, %struct.ball* nonnull %36) #26
  br label %51

51:                                               ; preds = %45, %35, %50
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 1
  %53 = load i32, i32* %1, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %54
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %51
  %58 = shl nsw i64 %54, 4
  %59 = add nsw i64 %58, -16
  %60 = ashr exact i64 %59, 4
  %61 = call i64 @llvm.ctlz.i64(i64 %60, i1 true) #27, !range !21
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* nonnull %52, %struct.ball* nonnull %55, i64 %63) #26
  %64 = icmp sgt i32 %53, 17
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 17
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* nonnull %52, %struct.ball* nonnull %66) #26
  br label %67

67:                                               ; preds = %70, %65
  %68 = phi %struct.ball* [ %66, %65 ], [ %71, %70 ]
  %69 = icmp eq %struct.ball* %68, %55
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.ball* nonnull %68) #26
  %71 = getelementptr inbounds %struct.ball, %struct.ball* %68, i64 1
  br label %67, !llvm.loop !23

72:                                               ; preds = %57
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* nonnull %52, %struct.ball* nonnull %55) #26
  br label %73

73:                                               ; preds = %67, %72
  %74 = load i32, i32* %1, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %73, %51
  %76 = phi i32 [ %74, %73 ], [ 1, %51 ]
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %78
  %80 = icmp eq i64 %78, 1
  br i1 %80, label %97, label %81

81:                                               ; preds = %75
  %82 = shl nsw i64 %78, 4
  %83 = add nsw i64 %82, -16
  %84 = ashr exact i64 %83, 4
  %85 = call i64 @llvm.ctlz.i64(i64 %84, i1 true) #27, !range !21
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* nonnull %52, %struct.ball* nonnull %79, i64 %87) #26
  %88 = icmp sgt i32 %76, 18
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 17
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* nonnull %52, %struct.ball* nonnull %90) #26
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi %struct.ball* [ %90, %89 ], [ %95, %94 ]
  %93 = icmp eq %struct.ball* %92, %79
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%struct.ball* nonnull %92) #26
  %95 = getelementptr inbounds %struct.ball, %struct.ball* %92, i64 1
  br label %91, !llvm.loop !24

96:                                               ; preds = %81
  call fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* nonnull %52, %struct.ball* nonnull %79) #26
  br label %97

97:                                               ; preds = %91, %75, %96
  %98 = load i32, i32* @_ZL3INF, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %1, align 4, !tbaa !16
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %135, %97
  %104 = phi i64 [ %148, %135 ], [ 0, %97 ]
  %105 = phi i64 [ %147, %135 ], [ %99, %97 ]
  %106 = phi i64 [ %145, %135 ], [ 0, %97 ]
  %107 = phi i64 [ %141, %135 ], [ %99, %97 ]
  %108 = phi i64 [ %139, %135 ], [ 0, %97 ]
  %109 = icmp eq i64 %104, %102
  br i1 %109, label %110, label %135

110:                                              ; preds = %103
  %111 = sub nsw i64 %108, %107
  %112 = sub nsw i64 %106, %105
  %113 = mul nsw i64 %111, %112
  %114 = add nsw i32 %100, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %115, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 0, i32 0
  %119 = load i64, i64* %118, align 16, !tbaa !27
  %120 = sub nsw i64 %117, %119
  %121 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %121) #27
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !28
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !33
  %126 = getelementptr inbounds i8, i8* %121, i64 24
  %127 = bitcast i8* %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !34
  %128 = getelementptr inbounds i8, i8* %121, i64 32
  %129 = bitcast i8* %128 to i8**
  store i8* %122, i8** %129, align 8, !tbaa !35
  %130 = getelementptr inbounds i8, i8* %121, i64 40
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !36
  %132 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 0, i32 1
  %133 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %134 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, i64* nonnull align 8 dereferenceable(8) %132) #28
          to label %149 unwind label %175

135:                                              ; preds = %103
  %136 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %104, i32 0
  %137 = load i64, i64* %136, align 16, !tbaa !5
  %138 = icmp slt i64 %108, %137
  %139 = select i1 %138, i64 %137, i64 %108
  %140 = icmp slt i64 %137, %107
  %141 = select i1 %140, i64 %137, i64 %107
  %142 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %104, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp slt i64 %106, %143
  %145 = select i1 %144, i64 %143, i64 %106
  %146 = icmp slt i64 %143, %105
  %147 = select i1 %146, i64 %143, i64 %105
  %148 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !37

149:                                              ; preds = %110
  %150 = load i32, i32* %1, align 4, !tbaa !16
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %152, i32 0
  %154 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, i64* nonnull align 8 dereferenceable(8) %153) #28
          to label %155 unwind label %175

155:                                              ; preds = %149, %180
  %156 = phi i64 [ %181, %180 ], [ 1, %149 ]
  %157 = load i32, i32* %1, align 4, !tbaa !16
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %177, label %161

161:                                              ; preds = %155
  %162 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  %163 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %162) #29
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = bitcast i8* %126 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !34
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 1
  %170 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub nsw i64 %166, %171
  %173 = icmp slt i64 %172, %99
  %174 = select i1 %173, i64 %172, i64 %99
  br label %184

175:                                              ; preds = %149, %110
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %225

177:                                              ; preds = %155
  %178 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %156, i32 0
  %179 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, i64* nonnull align 8 dereferenceable(8) %178) #28
          to label %180 unwind label %182

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !38

182:                                              ; preds = %177
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %225

184:                                              ; preds = %204, %161
  %185 = phi i32 [ %217, %204 ], [ %157, %161 ]
  %186 = phi i64 [ %216, %204 ], [ 1, %161 ]
  %187 = phi i64 [ %215, %204 ], [ %174, %161 ]
  %188 = add nsw i32 %185, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %184
  %192 = mul nsw i64 %187, %120
  %193 = icmp slt i64 %192, %113
  %194 = select i1 %193, i64 %192, i64 %113
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194) #28
          to label %220 unwind label %223

196:                                              ; preds = %184
  %197 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %186, i32 0
  %198 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, i64* nonnull align 8 dereferenceable(8) %197) #28
          to label %199 unwind label %218

199:                                              ; preds = %196
  %200 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node_base"* %198) #28
          to label %201 unwind label %218

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %186, i32 1
  %203 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, i64* nonnull align 8 dereferenceable(8) %202) #28
          to label %204 unwind label %218

204:                                              ; preds = %201
  %205 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %162) #29
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1
  %207 = bitcast %"struct.std::_Rb_tree_node_base"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !34
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = sub nsw i64 %208, %212
  %214 = icmp slt i64 %213, %187
  %215 = select i1 %214, i64 %213, i64 %187
  %216 = add nuw nsw i64 %186, 1
  %217 = load i32, i32* %1, align 4, !tbaa !16
  br label %184, !llvm.loop !39

218:                                              ; preds = %201, %199, %196
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %225

220:                                              ; preds = %191
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195) #28
          to label %222 unwind label %223

222:                                              ; preds = %220
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %121) #27
  br label %227

223:                                              ; preds = %220, %191
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %218, %182, %175
  %226 = phi { i8*, i32 } [ %183, %182 ], [ %219, %218 ], [ %224, %223 ], [ %176, %175 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133) #26
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %121) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #27
  resume { i8*, i32 } %226

227:                                              ; preds = %222, %32
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #27
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #28
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #30
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #28
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !41
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #26
  br label %3, !llvm.loop !42

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #27
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #27
  %36 = load i64*, i64** %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !11
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #27
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !46

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #28
  store i64* %57, i64** %10, align 8, !tbaa !11
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #27
  %62 = load i64*, i64** %10, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !11
  %66 = load i64, i64* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !46

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #27
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #28
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !47
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #28
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #28
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !14
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #27
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !11
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #27
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !14
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #26
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !14
  store i64* %106, i64** %10, align 8, !tbaa !11
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !43
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #27
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #26
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #31
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #30
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #32
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #28
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #28
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %13, i64 0, i32 0
  %15 = bitcast %struct.ball* %5 to i8*
  %16 = bitcast %struct.ball* %0 to i8*
  %17 = bitcast %struct.ball* %6 to i8*
  %18 = bitcast %struct.ball* %7 to i8*
  %19 = bitcast %struct.ball* %13 to i8*
  %20 = bitcast %struct.ball* %8 to i8*
  %21 = bitcast %struct.ball* %9 to i8*
  %22 = bitcast %struct.ball* %10 to i8*
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %24 = bitcast %struct.ball* %4 to i8*
  br label %25

25:                                               ; preds = %105, %3
  %26 = phi i64 [ %2, %3 ], [ %55, %105 ]
  %27 = phi %struct.ball* [ %1, %3 ], [ %89, %105 ]
  %28 = ptrtoint %struct.ball* %27 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, 256
  br i1 %30, label %31, label %106

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34)
  %35 = lshr exact i64 %29, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ %37, %33 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !18
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !19
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* %0, i64 %39, i64 %35, i64 %41, i64 %43) #26
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !49

46:                                               ; preds = %38, %51
  %47 = phi %struct.ball* [ %52, %51 ], [ %27, %38 ]
  %48 = ptrtoint %struct.ball* %47 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %47, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* nonnull %52, %struct.ball* nonnull %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #26
  br label %46, !llvm.loop !50

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34)
  br label %106

54:                                               ; preds = %31
  %55 = add nsw i64 %26, -1
  %56 = lshr i64 %29, 5
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %56
  %58 = getelementptr inbounds %struct.ball, %struct.ball* %27, i64 -1
  %59 = load i64, i64* %14, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %57, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !27
  %62 = icmp slt i64 %59, %61
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %58, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !27
  br i1 %62, label %65, label %74

65:                                               ; preds = %54
  %66 = icmp slt i64 %61, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %68 = bitcast %struct.ball* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i64 %59, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %72 = bitcast %struct.ball* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %83

74:                                               ; preds = %54
  %75 = icmp slt i64 %59, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %83

77:                                               ; preds = %74
  %78 = icmp slt i64 %61, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %80 = bitcast %struct.ball* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %82 = bitcast %struct.ball* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %83

83:                                               ; preds = %81, %79, %76, %73, %71, %67
  br label %84

84:                                               ; preds = %83, %102
  %85 = phi %struct.ball* [ %96, %102 ], [ %27, %83 ]
  %86 = phi %struct.ball* [ %93, %102 ], [ %13, %83 ]
  %87 = load i64, i64* %23, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi %struct.ball* [ %86, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds %struct.ball, %struct.ball* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !27
  %92 = icmp slt i64 %91, %87
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !51

94:                                               ; preds = %88, %94
  %95 = phi %struct.ball* [ %96, %94 ], [ %85, %88 ]
  %96 = getelementptr inbounds %struct.ball, %struct.ball* %95, i64 -1
  %97 = getelementptr inbounds %struct.ball, %struct.ball* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !27
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %94, label %100, !llvm.loop !52

100:                                              ; preds = %94
  %101 = icmp ult %struct.ball* %89, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %103 = bitcast %struct.ball* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #27, !tbaa.struct !18
  %104 = bitcast %struct.ball* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %84, !llvm.loop !53

105:                                              ; preds = %100
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.ball* %89, %struct.ball* %27, i64 %55) #28
  br label %25, !llvm.loop !54

106:                                              ; preds = %25, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* %1, %struct.ball* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !18
  %7 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !19
  %9 = bitcast %struct.ball* %2 to i8*
  %10 = bitcast %struct.ball* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !18
  %11 = ptrtoint %struct.ball* %1 to i64
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #28
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.ball* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !27
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %20
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %9
  %23 = bitcast %struct.ball* %22 to i8*
  %24 = bitcast %struct.ball* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !18
  br label %8, !llvm.loop !55

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %34
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %9
  %37 = bitcast %struct.ball* %36 to i8*
  %38 = bitcast %struct.ball* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !18
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %34, %32 ]
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ %44, %51 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %44
  %48 = getelementptr inbounds %struct.ball, %struct.ball* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !27
  %50 = icmp slt i64 %49, %3
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42
  %53 = bitcast %struct.ball* %52 to i8*
  %54 = bitcast %struct.ball* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #27, !tbaa.struct !18
  br label %41, !llvm.loop !56

55:                                               ; preds = %41, %46
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42, i32 0
  store i64 %3, i64* %56, align 8, !tbaa.struct !18
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42, i32 1
  store i64 %4, i64* %57, align 8, !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.ball* %0, %struct.ball* readnone %1) unnamed_addr #20 {
  %3 = alloca %struct.ball, align 8
  %4 = icmp eq %struct.ball* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %7 = bitcast %struct.ball* %3 to i8*
  %8 = ptrtoint %struct.ball* %0 to i64
  %9 = bitcast %struct.ball* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.ball* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 1
  %13 = icmp eq %struct.ball* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %12, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = load i64, i64* %6, align 8, !tbaa !27
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %20 = bitcast %struct.ball* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !18
  %21 = ptrtoint %struct.ball* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %26
  %28 = bitcast %struct.ball* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #27
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !57

31:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* nonnull %12) #28
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.ball* nocapture %0) unnamed_addr #20 {
  %2 = bitcast %struct.ball* %0 to <2 x i64>*
  %3 = load <2 x i64>, <2 x i64>* %2, align 8
  %4 = extractelement <2 x i64> %3, i32 0
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.ball* [ %0, %1 ], [ %7, %11 ]
  %7 = getelementptr inbounds %struct.ball, %struct.ball* %6, i64 -1
  %8 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !27
  %10 = icmp slt i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = bitcast %struct.ball* %6 to i8*
  %13 = bitcast %struct.ball* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !18
  br label %5, !llvm.loop !58

14:                                               ; preds = %5
  %15 = bitcast %struct.ball* %6 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %15, align 8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", align 1
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1, i32 1
  %15 = bitcast %struct.ball* %5 to i8*
  %16 = bitcast %struct.ball* %0 to i8*
  %17 = bitcast %struct.ball* %6 to i8*
  %18 = bitcast %struct.ball* %7 to i8*
  %19 = bitcast %struct.ball* %13 to i8*
  %20 = bitcast %struct.ball* %8 to i8*
  %21 = bitcast %struct.ball* %9 to i8*
  %22 = bitcast %struct.ball* %10 to i8*
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 1
  %24 = bitcast %struct.ball* %4 to i8*
  br label %25

25:                                               ; preds = %105, %3
  %26 = phi i64 [ %2, %3 ], [ %55, %105 ]
  %27 = phi %struct.ball* [ %1, %3 ], [ %89, %105 ]
  %28 = ptrtoint %struct.ball* %27 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, 256
  br i1 %30, label %31, label %106

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34)
  %35 = lshr exact i64 %29, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ %37, %33 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !18
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !19
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball* %0, i64 %39, i64 %35, i64 %41, i64 %43) #26
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !59

46:                                               ; preds = %38, %51
  %47 = phi %struct.ball* [ %52, %51 ], [ %27, %38 ]
  %48 = ptrtoint %struct.ball* %47 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %47, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* nonnull %52, %struct.ball* nonnull %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nonnull align 1 dereferenceable(1) %11) #26
  br label %46, !llvm.loop !60

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34)
  br label %106

54:                                               ; preds = %31
  %55 = add nsw i64 %26, -1
  %56 = lshr i64 %29, 5
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %56
  %58 = getelementptr inbounds %struct.ball, %struct.ball* %27, i64 -1
  %59 = load i64, i64* %14, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %56, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !25
  %62 = icmp slt i64 %59, %61
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %27, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !25
  br i1 %62, label %65, label %74

65:                                               ; preds = %54
  %66 = icmp slt i64 %61, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %68 = bitcast %struct.ball* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i64 %59, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %72 = bitcast %struct.ball* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %83

74:                                               ; preds = %54
  %75 = icmp slt i64 %59, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %83

77:                                               ; preds = %74
  %78 = icmp slt i64 %61, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %80 = bitcast %struct.ball* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  %82 = bitcast %struct.ball* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %83

83:                                               ; preds = %81, %79, %76, %73, %71, %67
  br label %84

84:                                               ; preds = %83, %102
  %85 = phi %struct.ball* [ %96, %102 ], [ %27, %83 ]
  %86 = phi %struct.ball* [ %93, %102 ], [ %13, %83 ]
  %87 = load i64, i64* %23, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi %struct.ball* [ %86, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds %struct.ball, %struct.ball* %89, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !25
  %92 = icmp slt i64 %91, %87
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !61

94:                                               ; preds = %88, %94
  %95 = phi %struct.ball* [ %96, %94 ], [ %85, %88 ]
  %96 = getelementptr inbounds %struct.ball, %struct.ball* %95, i64 -1
  %97 = getelementptr inbounds %struct.ball, %struct.ball* %95, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !25
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %94, label %100, !llvm.loop !62

100:                                              ; preds = %94
  %101 = icmp ult %struct.ball* %89, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %103 = bitcast %struct.ball* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #27, !tbaa.struct !18
  %104 = bitcast %struct.ball* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %84, !llvm.loop !63

105:                                              ; preds = %100
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.ball* %89, %struct.ball* %27, i64 %55) #28
  br label %25, !llvm.loop !64

106:                                              ; preds = %25, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* %1, %struct.ball* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.7"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !18
  %7 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !19
  %9 = bitcast %struct.ball* %2 to i8*
  %10 = bitcast %struct.ball* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !18
  %11 = ptrtoint %struct.ball* %1 to i64
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #28
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.ball* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !25
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %20
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %9
  %23 = bitcast %struct.ball* %22 to i8*
  %24 = bitcast %struct.ball* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !18
  br label %8, !llvm.loop !65

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %34
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %9
  %37 = bitcast %struct.ball* %36 to i8*
  %38 = bitcast %struct.ball* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !18
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %34, %32 ]
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ %44, %50 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !25
  %49 = icmp slt i64 %48, %4
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %44
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42
  %53 = bitcast %struct.ball* %52 to i8*
  %54 = bitcast %struct.ball* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #27, !tbaa.struct !18
  br label %41, !llvm.loop !66

55:                                               ; preds = %41, %46
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42, i32 0
  store i64 %3, i64* %56, align 8, !tbaa.struct !18
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42, i32 1
  store i64 %4, i64* %57, align 8, !tbaa.struct !19
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.ball* %0, %struct.ball* readnone %1) unnamed_addr #20 {
  %3 = alloca %struct.ball, align 8
  %4 = icmp eq %struct.ball* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 1
  %7 = bitcast %struct.ball* %3 to i8*
  %8 = ptrtoint %struct.ball* %0 to i64
  %9 = bitcast %struct.ball* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.ball* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 1
  %13 = icmp eq %struct.ball* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = load i64, i64* %6, align 8, !tbaa !25
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %20 = bitcast %struct.ball* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !18
  %21 = ptrtoint %struct.ball* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %26
  %28 = bitcast %struct.ball* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #27
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !67

31:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.ball* nonnull %12) #28
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.ball* nocapture %0) unnamed_addr #20 {
  %2 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !18
  %4 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !19
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.ball* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 -1
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = bitcast %struct.ball* %7 to i8*
  %14 = bitcast %struct.ball* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !18
  br label %6, !llvm.loop !68

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 0
  store i64 %3, i64* %16, align 8, !tbaa.struct !18
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 1
  store i64 %5, i64* %17, align 8, !tbaa.struct !19
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* %0, %struct.ball* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.ball, align 8
  %5 = alloca %struct.ball, align 8
  %6 = alloca %struct.ball, align 8
  %7 = alloca %struct.ball, align 8
  %8 = alloca %struct.ball, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %14 = bitcast %struct.ball* %5 to i8*
  %15 = bitcast %struct.ball* %0 to i8*
  %16 = bitcast %struct.ball* %6 to i8*
  %17 = bitcast %struct.ball* %7 to i8*
  %18 = bitcast %struct.ball* %13 to i8*
  %19 = bitcast %struct.ball* %8 to i8*
  %20 = bitcast %struct.ball* %9 to i8*
  %21 = bitcast %struct.ball* %10 to i8*
  %22 = bitcast %struct.ball* %4 to i8*
  br label %23

23:                                               ; preds = %93, %3
  %24 = phi i64 [ %2, %3 ], [ %53, %93 ]
  %25 = phi %struct.ball* [ %1, %3 ], [ %81, %93 ]
  %26 = ptrtoint %struct.ball* %25 to i64
  %27 = sub i64 %26, %12
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %94

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32)
  %33 = lshr exact i64 %27, 4
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %35, %31 ], [ %43, %36 ]
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %37, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa.struct !18
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %37, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa.struct !19
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball* %0, i64 %37, i64 %33, i64 %39, i64 %41) #26
  %42 = icmp eq i64 %37, 0
  %43 = add nsw i64 %37, -1
  br i1 %42, label %44, label %36, !llvm.loop !69

44:                                               ; preds = %36, %49
  %45 = phi %struct.ball* [ %50, %49 ], [ %25, %36 ]
  %46 = ptrtoint %struct.ball* %45 to i64
  %47 = sub i64 %46, %12
  %48 = icmp sgt i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* nonnull %50, %struct.ball* nonnull %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nonnull align 1 dereferenceable(1) %11) #26
  br label %44, !llvm.loop !70

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32)
  br label %94

52:                                               ; preds = %29
  %53 = add nsw i64 %24, -1
  %54 = lshr i64 %27, 5
  %55 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %54
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %25, i64 -1
  %57 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %13, %struct.ball* nonnull align 8 dereferenceable(16) %55) #26
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %55, %struct.ball* nonnull align 8 dereferenceable(16) %56) #26
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  %61 = bitcast %struct.ball* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %76

62:                                               ; preds = %58
  %63 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %13, %struct.ball* nonnull align 8 dereferenceable(16) %56) #26
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  %65 = bitcast %struct.ball* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %76

67:                                               ; preds = %52
  %68 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %13, %struct.ball* nonnull align 8 dereferenceable(16) %56) #26
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %76

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %55, %struct.ball* nonnull align 8 dereferenceable(16) %56) #26
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  %73 = bitcast %struct.ball* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %76

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #27, !tbaa.struct !18
  %75 = bitcast %struct.ball* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %76

76:                                               ; preds = %74, %72, %69, %66, %64, %60
  br label %77

77:                                               ; preds = %76, %90
  %78 = phi %struct.ball* [ %86, %90 ], [ %25, %76 ]
  %79 = phi %struct.ball* [ %83, %90 ], [ %13, %76 ]
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi %struct.ball* [ %79, %77 ], [ %83, %80 ]
  %82 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %81, %struct.ball* nonnull align 8 dereferenceable(16) %0) #26
  %83 = getelementptr inbounds %struct.ball, %struct.ball* %81, i64 1
  br i1 %82, label %80, label %84, !llvm.loop !71

84:                                               ; preds = %80, %84
  %85 = phi %struct.ball* [ %86, %84 ], [ %78, %80 ]
  %86 = getelementptr inbounds %struct.ball, %struct.ball* %85, i64 -1
  %87 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %0, %struct.ball* nonnull align 8 dereferenceable(16) %86) #26
  br i1 %87, label %84, label %88, !llvm.loop !72

88:                                               ; preds = %84
  %89 = icmp ult %struct.ball* %81, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %91 = bitcast %struct.ball* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false) #27, !tbaa.struct !18
  %92 = bitcast %struct.ball* %86 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #27, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %77, !llvm.loop !73

93:                                               ; preds = %88
  tail call fastcc void @"_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_T1_"(%struct.ball* nonnull %81, %struct.ball* %25, i64 %53) #28
  br label %23, !llvm.loop !74

94:                                               ; preds = %23, %51
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_S7_RT0_"(%struct.ball* %0, %struct.ball* %1, %struct.ball* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !18
  %7 = getelementptr inbounds %struct.ball, %struct.ball* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !19
  %9 = bitcast %struct.ball* %2 to i8*
  %10 = bitcast %struct.ball* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !18
  %11 = ptrtoint %struct.ball* %1 to i64
  %12 = ptrtoint %struct.ball* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #28
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S8_T1_T2_"(%struct.ball* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %14, %struct.ball* nonnull align 8 dereferenceable(16) %16) #26
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %18
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %9
  %21 = bitcast %struct.ball* %20 to i8*
  %22 = bitcast %struct.ball* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !18
  br label %8, !llvm.loop !75

23:                                               ; preds = %8
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = shl i64 %9, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %32
  %34 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %9
  %35 = bitcast %struct.ball* %34 to i8*
  %36 = bitcast %struct.ball* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !18
  br label %37

37:                                               ; preds = %30, %26, %23
  %38 = phi i64 [ %9, %23 ], [ %9, %26 ], [ %32, %30 ]
  br label %39

39:                                               ; preds = %37, %55
  %40 = phi i64 [ %42, %55 ], [ %38, %37 ]
  %41 = add nsw i64 %40, -1
  %42 = sdiv i64 %41, 2
  %43 = icmp sgt i64 %40, %1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = icmp slt i64 %47, %3
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = icmp eq i64 %47, %3
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %42, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !25
  %54 = icmp slt i64 %53, %4
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %44
  %56 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %40
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #27, !tbaa.struct !18
  br label %39, !llvm.loop !76

59:                                               ; preds = %39, %49, %51
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %40, i32 0
  store i64 %3, i64* %60, align 8, !tbaa.struct !18
  %61 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %40, i32 1
  store i64 %4, i64* %61, align 8, !tbaa.struct !19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.ball* nocapture nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S7_T0_"(%struct.ball* %0, %struct.ball* readnone %1) unnamed_addr #20 {
  %3 = alloca %struct.ball, align 8
  %4 = icmp eq %struct.ball* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.ball* %3 to i8*
  %7 = ptrtoint %struct.ball* %0 to i64
  %8 = bitcast %struct.ball* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %struct.ball* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 1
  %12 = icmp eq %struct.ball* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clERK4ballS2_"(%struct.ball* nonnull align 8 dereferenceable(16) %11, %struct.ball* nonnull align 8 dereferenceable(16) %0) #26
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %16 = bitcast %struct.ball* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !18
  %17 = ptrtoint %struct.ball* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 4
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %10, i64 %22
  %24 = bitcast %struct.ball* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #27
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !77

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%struct.ball* nonnull %11) #28
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(%struct.ball* nocapture %0) unnamed_addr #20 {
  %2 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !18
  %4 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !19
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi %struct.ball* [ %0, %1 ], [ %8, %18 ]
  %8 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 -1
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !27
  %11 = icmp slt i64 %3, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = icmp eq i64 %3, %10
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 -1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %6, %14
  %19 = bitcast %struct.ball* %7 to i8*
  %20 = bitcast %struct.ball* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !18
  br label %6, !llvm.loop !78

21:                                               ; preds = %12, %14
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !18
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %7, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) #28
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #27
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8, !tbaa !47
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* %6, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #27
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %14 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !79

24:                                               ; preds = %9
  %25 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } { %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* undef }, %"struct.std::_Rb_tree_node_base"* %11, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %3) #28
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #26
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !36
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !36
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !80
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i64* nonnull align 8 dereferenceable(8) %1) #28
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #28
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i64*
  %6 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %6, i64* %5, align 8, !tbaa !5
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.4"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2, i64 1) #28
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #28
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #33
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #22

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4findERKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i64* nonnull align 8 dereferenceable(8) %1) #28
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to i64*
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %13, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %17, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = load i64, i64* %3, align 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !47
  br label %6, !llvm.loop !82

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #29
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) #28
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #23 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #26
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #26
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #22

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229975691.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #28
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #27
  store i64 1000000007, i64* @_ZL3MOD, align 8, !tbaa !5
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL3MOD to i8*)) #27
  store i64 2305843009213693952, i64* @_ZL5LLINF, align 8, !tbaa !5
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL5LLINF to i8*)) #27
  store i32 1073741823, i32* @_ZL3INF, align 4, !tbaa !16
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3INF to i8*)) #27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #27
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { argmemonly nofree nounwind willreturn writeonly }
attributes #25 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { nounwind }
attributes #28 = { minsize optsize }
attributes #29 = { minsize nounwind optsize readonly willreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { minsize noreturn optsize }
attributes #33 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!19 = !{i64 0, i64 8, !5}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS4ball", !6, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !32, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!29, !13, i64 8}
!34 = !{!29, !13, i64 16}
!35 = !{!29, !13, i64 24}
!36 = !{!29, !32, i64 32}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!30, !13, i64 24}
!41 = !{!30, !13, i64 16}
!42 = distinct !{!42, !10}
!43 = !{!12, !13, i64 16}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !13, i64 0, !7, i64 8}
!46 = distinct !{!46, !10}
!47 = !{!13, !13, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81, !13, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeE", !13, i64 0}
!82 = distinct !{!82, !10}
