; ModuleID = 'Project_CodeNet_C++1400/p03698/s964505196.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s964505196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.15"*, %"struct.std::pair.15"*, %"struct.std::pair.15"* }
%"struct.std::pair.15" = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vi = dso_local global %"class.std::vector" zeroinitializer, align 8
@vl = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vii = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@vll = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@arr = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@arr2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@check = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@check2 = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@y = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@x2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@y2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1, i32 1], align 16
@bx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@by = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@kx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 2, i32 2, i32 -1, i32 -1, i32 -2, i32 -2], align 16
@ky = dso_local local_unnamed_addr global [8 x i32] [i32 2, i32 -2, i32 1, i32 -1, i32 2, i32 -2, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964505196.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9isvisitedii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @check2, i64 0, i64 %13, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !9
  %17 = icmp ne i8 %16, 0
  tail call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %2, %12
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i32 %1, %0
  %11 = sdiv i32 %10, %4
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %18, %17 ], [ %0, %2 ]
  %5 = phi i32 [ %19, %17 ], [ %1, %2 ]
  %6 = phi i32 [ %9, %17 ], [ 1, %2 ]
  br label %7

7:                                                ; preds = %3, %14
  %8 = phi i32 [ %16, %14 ], [ %5, %3 ]
  %9 = phi i32 [ %15, %14 ], [ %6, %3 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = mul nsw i32 %9, %4
  %16 = add nsw i32 %8, -1
  br label %7, !llvm.loop !10

17:                                               ; preds = %11
  %18 = mul nsw i32 %4, %4
  %19 = sdiv i32 %8, 2
  br label %3, !llvm.loop !10

20:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modMulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %17, %3
  %5 = phi i64 [ %1, %3 ], [ %20, %17 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %17 ]
  %7 = phi i64 [ 0, %3 ], [ %18, %17 ]
  %8 = srem i64 %6, %2
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = srem i64 %7, %2
  %15 = add nsw i64 %14, %8
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i64 [ %16, %13 ], [ %7, %10 ]
  %19 = shl nsw i64 %8, 1
  %20 = lshr i64 %5, 1
  br label %4, !llvm.loop !12

21:                                               ; preds = %4
  %22 = srem i64 %7, %2
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8powerModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z8powerModxxx(i64 %0, i64 %6, i64 %2) #21
  %8 = srem i64 %7, %2
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, %2
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %5, %13, %3
  %17 = phi i64 [ 1, %3 ], [ %15, %13 ], [ %10, %5 ]
  %18 = srem i64 %17, %2
  ret i64 %18
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::set", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !16
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %9 unwind label %35

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #22
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !27
  %21 = load i64, i64* %6, align 8, !tbaa !16
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %41, %9
  %28 = phi i64 [ %42, %41 ], [ 0, %9 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, i64* %20, align 8, !tbaa !27
  %32 = shl i64 %21, 32
  %33 = ashr exact i64 %32, 32
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %45, label %49

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %54

37:                                               ; preds = %27
  %38 = load i8*, i8** %23, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, i8* %38, i64 %28
  %40 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, i8* nonnull align 1 dereferenceable(1) %39) #21
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !29

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %52

45:                                               ; preds = %30
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #21
          to label %51 unwind label %47

47:                                               ; preds = %49, %45
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %52

49:                                               ; preds = %30
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %51 unwind label %47

51:                                               ; preds = %49, %45
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #22
  ret i32 0

52:                                               ; preds = %47, %43
  %53 = phi { i8*, i32 } [ %44, %43 ], [ %48, %47 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #22
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #22
  resume { i8*, i32 } %55
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #21
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !31
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %3, !llvm.loop !32

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !33
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.15"*, %"struct.std::pair.15"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) #21
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !41
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i8* nonnull align 1 dereferenceable(1) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %19, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !19
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !42

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #24
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !19
  %37 = icmp slt i8 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %33
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %32 ], [ null, %25 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %32 ], [ %11, %25 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #13 comdat align 2 {
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
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %3, align 1, !tbaa !19
  %16 = load i8, i8* %14, align 1, !tbaa !19
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i8* nonnull align 1 dereferenceable(1) %3) #21
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !27
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !43
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %1) #21
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #21
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %5 = load i8, i8* %1, align 1, !tbaa !19
  store i8 %5, i8* %4, align 1, !tbaa !19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.19"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %2, i64 1) #21
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964505196.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vi to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vi to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vl to i8*), i8 0, i64 24, i1 false) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vl to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @vii to i8*), i8 0, i64 24, i1 false) #22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @vii to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @vll to i8*), i8 0, i64 24, i1 false) #22
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @vll to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize nounwind optsize readonly willreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !18, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !15, i64 16}
!26 = !{!21, !15, i64 24}
!27 = !{!21, !18, i64 32}
!28 = !{!17, !15, i64 0}
!29 = distinct !{!29, !11}
!30 = !{!22, !15, i64 24}
!31 = !{!22, !15, i64 16}
!32 = distinct !{!32, !11}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !11}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeE", !15, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
