; ModuleID = 'Project_CodeNet_C++1400/p03252/s864709912.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s864709912.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@c = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864709912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minnxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %1, %5
  %10 = mul nsw i64 %9, %0
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5digszx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6digsumx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !8
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %5 = load i64, i64* %4, align 8, !tbaa !17
  %6 = shl nsw i64 %5, 1
  %7 = getelementptr inbounds i64, i64* %4, i64 1
  store i64 %6, i64* %7, align 8, !tbaa !17
  %8 = shl nsw i64 %5, 2
  %9 = getelementptr inbounds i64, i64* %4, i64 2
  store i64 %8, i64* %9, align 8, !tbaa !17
  %10 = shl nsw i64 %5, 3
  %11 = getelementptr inbounds i64, i64* %4, i64 3
  store i64 %10, i64* %11, align 8, !tbaa !17
  %12 = shl nsw i64 %5, 4
  %13 = getelementptr inbounds i64, i64* %4, i64 4
  store i64 %12, i64* %13, align 8, !tbaa !17
  %14 = shl nsw i64 %5, 5
  %15 = getelementptr inbounds i64, i64* %4, i64 5
  store i64 %14, i64* %15, align 8, !tbaa !17
  %16 = shl nsw i64 %5, 6
  %17 = getelementptr inbounds i64, i64* %4, i64 6
  store i64 %16, i64* %17, align 8, !tbaa !17
  %18 = shl nsw i64 %5, 7
  %19 = getelementptr inbounds i64, i64* %4, i64 7
  store i64 %18, i64* %19, align 8, !tbaa !17
  %20 = shl nsw i64 %5, 8
  %21 = getelementptr inbounds i64, i64* %4, i64 8
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = shl nsw i64 %5, 9
  %23 = getelementptr inbounds i64, i64* %4, i64 9
  store i64 %22, i64* %23, align 8, !tbaa !17
  %24 = shl nsw i64 %5, 10
  %25 = getelementptr inbounds i64, i64* %4, i64 10
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = shl nsw i64 %5, 11
  %27 = getelementptr inbounds i64, i64* %4, i64 11
  store i64 %26, i64* %27, align 8, !tbaa !17
  %28 = shl nsw i64 %5, 12
  %29 = getelementptr inbounds i64, i64* %4, i64 12
  store i64 %28, i64* %29, align 8, !tbaa !17
  %30 = shl nsw i64 %5, 13
  %31 = getelementptr inbounds i64, i64* %4, i64 13
  store i64 %30, i64* %31, align 8, !tbaa !17
  %32 = shl nsw i64 %5, 14
  %33 = getelementptr inbounds i64, i64* %4, i64 14
  store i64 %32, i64* %33, align 8, !tbaa !17
  %34 = shl nsw i64 %5, 15
  %35 = getelementptr inbounds i64, i64* %4, i64 15
  store i64 %34, i64* %35, align 8, !tbaa !17
  %36 = shl nsw i64 %5, 16
  %37 = getelementptr inbounds i64, i64* %4, i64 16
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = shl nsw i64 %5, 17
  %39 = getelementptr inbounds i64, i64* %4, i64 17
  store i64 %38, i64* %39, align 8, !tbaa !17
  %40 = shl nsw i64 %5, 18
  %41 = getelementptr inbounds i64, i64* %4, i64 18
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = shl nsw i64 %5, 19
  %43 = getelementptr inbounds i64, i64* %4, i64 19
  store i64 %42, i64* %43, align 8, !tbaa !17
  %44 = shl nsw i64 %5, 20
  %45 = getelementptr inbounds i64, i64* %4, i64 20
  store i64 %44, i64* %45, align 8, !tbaa !17
  %46 = shl nsw i64 %5, 21
  %47 = getelementptr inbounds i64, i64* %4, i64 21
  store i64 %46, i64* %47, align 8, !tbaa !17
  %48 = shl nsw i64 %5, 22
  %49 = getelementptr inbounds i64, i64* %4, i64 22
  store i64 %48, i64* %49, align 8, !tbaa !17
  %50 = shl nsw i64 %5, 23
  %51 = getelementptr inbounds i64, i64* %4, i64 23
  store i64 %50, i64* %51, align 8, !tbaa !17
  %52 = shl nsw i64 %5, 24
  %53 = getelementptr inbounds i64, i64* %4, i64 24
  store i64 %52, i64* %53, align 8, !tbaa !17
  %54 = shl nsw i64 %5, 25
  %55 = getelementptr inbounds i64, i64* %4, i64 25
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = shl nsw i64 %5, 26
  %57 = getelementptr inbounds i64, i64* %4, i64 26
  store i64 %56, i64* %57, align 8, !tbaa !17
  %58 = shl nsw i64 %5, 27
  %59 = getelementptr inbounds i64, i64* %4, i64 27
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = shl nsw i64 %5, 28
  %61 = getelementptr inbounds i64, i64* %4, i64 28
  store i64 %60, i64* %61, align 8, !tbaa !17
  %62 = shl nsw i64 %5, 29
  %63 = getelementptr inbounds i64, i64* %4, i64 29
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = shl nsw i64 %5, 30
  %65 = getelementptr inbounds i64, i64* %4, i64 30
  store i64 %64, i64* %65, align 8, !tbaa !17
  %66 = shl nsw i64 %5, 31
  %67 = getelementptr inbounds i64, i64* %4, i64 31
  store i64 %66, i64* %67, align 8, !tbaa !17
  %68 = shl nsw i64 %5, 32
  %69 = getelementptr inbounds i64, i64* %4, i64 32
  store i64 %68, i64* %69, align 8, !tbaa !17
  %70 = shl nsw i64 %5, 33
  %71 = getelementptr inbounds i64, i64* %4, i64 33
  store i64 %70, i64* %71, align 8, !tbaa !17
  %72 = shl nsw i64 %5, 34
  %73 = getelementptr inbounds i64, i64* %4, i64 34
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = shl nsw i64 %5, 35
  %75 = getelementptr inbounds i64, i64* %4, i64 35
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = shl nsw i64 %5, 36
  %77 = getelementptr inbounds i64, i64* %4, i64 36
  store i64 %76, i64* %77, align 8, !tbaa !17
  %78 = shl nsw i64 %5, 37
  %79 = getelementptr inbounds i64, i64* %4, i64 37
  store i64 %78, i64* %79, align 8, !tbaa !17
  %80 = shl nsw i64 %5, 38
  %81 = getelementptr inbounds i64, i64* %4, i64 38
  store i64 %80, i64* %81, align 8, !tbaa !17
  %82 = shl nsw i64 %5, 39
  %83 = getelementptr inbounds i64, i64* %4, i64 39
  store i64 %82, i64* %83, align 8, !tbaa !17
  %84 = shl nsw i64 %5, 40
  %85 = getelementptr inbounds i64, i64* %4, i64 40
  store i64 %84, i64* %85, align 8, !tbaa !17
  %86 = shl nsw i64 %5, 41
  %87 = getelementptr inbounds i64, i64* %4, i64 41
  store i64 %86, i64* %87, align 8, !tbaa !17
  %88 = shl nsw i64 %5, 42
  %89 = getelementptr inbounds i64, i64* %4, i64 42
  store i64 %88, i64* %89, align 8, !tbaa !17
  %90 = shl nsw i64 %5, 43
  %91 = getelementptr inbounds i64, i64* %4, i64 43
  store i64 %90, i64* %91, align 8, !tbaa !17
  %92 = shl nsw i64 %5, 44
  %93 = getelementptr inbounds i64, i64* %4, i64 44
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = shl nsw i64 %5, 45
  %95 = getelementptr inbounds i64, i64* %4, i64 45
  store i64 %94, i64* %95, align 8, !tbaa !17
  %96 = shl nsw i64 %5, 46
  %97 = getelementptr inbounds i64, i64* %4, i64 46
  store i64 %96, i64* %97, align 8, !tbaa !17
  %98 = shl nsw i64 %5, 47
  %99 = getelementptr inbounds i64, i64* %4, i64 47
  store i64 %98, i64* %99, align 8, !tbaa !17
  %100 = shl nsw i64 %5, 48
  %101 = getelementptr inbounds i64, i64* %4, i64 48
  store i64 %100, i64* %101, align 8, !tbaa !17
  %102 = shl nsw i64 %5, 49
  %103 = getelementptr inbounds i64, i64* %4, i64 49
  store i64 %102, i64* %103, align 8, !tbaa !17
  %104 = shl nsw i64 %5, 50
  %105 = getelementptr inbounds i64, i64* %4, i64 50
  store i64 %104, i64* %105, align 8, !tbaa !17
  %106 = shl nsw i64 %5, 51
  %107 = getelementptr inbounds i64, i64* %4, i64 51
  store i64 %106, i64* %107, align 8, !tbaa !17
  %108 = shl nsw i64 %5, 52
  %109 = getelementptr inbounds i64, i64* %4, i64 52
  store i64 %108, i64* %109, align 8, !tbaa !17
  %110 = shl nsw i64 %5, 53
  %111 = getelementptr inbounds i64, i64* %4, i64 53
  store i64 %110, i64* %111, align 8, !tbaa !17
  %112 = shl nsw i64 %5, 54
  %113 = getelementptr inbounds i64, i64* %4, i64 54
  store i64 %112, i64* %113, align 8, !tbaa !17
  %114 = shl nsw i64 %5, 55
  %115 = getelementptr inbounds i64, i64* %4, i64 55
  store i64 %114, i64* %115, align 8, !tbaa !17
  %116 = shl nsw i64 %5, 56
  %117 = getelementptr inbounds i64, i64* %4, i64 56
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = shl nsw i64 %5, 57
  %119 = getelementptr inbounds i64, i64* %4, i64 57
  store i64 %118, i64* %119, align 8, !tbaa !17
  %120 = shl nsw i64 %5, 58
  %121 = getelementptr inbounds i64, i64* %4, i64 58
  store i64 %120, i64* %121, align 8, !tbaa !17
  %122 = shl nsw i64 %5, 59
  %123 = getelementptr inbounds i64, i64* %4, i64 59
  store i64 %122, i64* %123, align 8, !tbaa !17
  %124 = shl nsw i64 %5, 60
  %125 = getelementptr inbounds i64, i64* %4, i64 60
  store i64 %124, i64* %125, align 8, !tbaa !17
  %126 = shl nsw i64 %5, 61
  %127 = getelementptr inbounds i64, i64* %4, i64 61
  store i64 %126, i64* %127, align 8, !tbaa !17
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = mul nsw i64 %129, 10
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  store i64 %130, i64* %131, align 8, !tbaa !17
  %132 = mul i64 %129, 100
  %133 = getelementptr inbounds i64, i64* %128, i64 2
  store i64 %132, i64* %133, align 8, !tbaa !17
  %134 = mul i64 %129, 1000
  %135 = getelementptr inbounds i64, i64* %128, i64 3
  store i64 %134, i64* %135, align 8, !tbaa !17
  %136 = mul i64 %129, 10000
  %137 = getelementptr inbounds i64, i64* %128, i64 4
  store i64 %136, i64* %137, align 8, !tbaa !17
  %138 = mul i64 %129, 100000
  %139 = getelementptr inbounds i64, i64* %128, i64 5
  store i64 %138, i64* %139, align 8, !tbaa !17
  %140 = mul i64 %129, 1000000
  %141 = getelementptr inbounds i64, i64* %128, i64 6
  store i64 %140, i64* %141, align 8, !tbaa !17
  %142 = mul i64 %129, 10000000
  %143 = getelementptr inbounds i64, i64* %128, i64 7
  store i64 %142, i64* %143, align 8, !tbaa !17
  %144 = mul i64 %129, 100000000
  %145 = getelementptr inbounds i64, i64* %128, i64 8
  store i64 %144, i64* %145, align 8, !tbaa !17
  %146 = mul i64 %129, 1000000000
  %147 = getelementptr inbounds i64, i64* %128, i64 9
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = mul i64 %129, 10000000000
  %149 = getelementptr inbounds i64, i64* %128, i64 10
  store i64 %148, i64* %149, align 8, !tbaa !17
  %150 = mul i64 %129, 100000000000
  %151 = getelementptr inbounds i64, i64* %128, i64 11
  store i64 %150, i64* %151, align 8, !tbaa !17
  %152 = mul i64 %129, 1000000000000
  %153 = getelementptr inbounds i64, i64* %128, i64 12
  store i64 %152, i64* %153, align 8, !tbaa !17
  %154 = mul i64 %129, 10000000000000
  %155 = getelementptr inbounds i64, i64* %128, i64 13
  store i64 %154, i64* %155, align 8, !tbaa !17
  %156 = mul i64 %129, 100000000000000
  %157 = getelementptr inbounds i64, i64* %128, i64 14
  store i64 %156, i64* %157, align 8, !tbaa !17
  %158 = mul i64 %129, 1000000000000000
  %159 = getelementptr inbounds i64, i64* %128, i64 15
  store i64 %158, i64* %159, align 8, !tbaa !17
  %160 = mul i64 %129, 10000000000000000
  %161 = getelementptr inbounds i64, i64* %128, i64 16
  store i64 %160, i64* %161, align 8, !tbaa !17
  %162 = mul i64 %129, 100000000000000000
  %163 = getelementptr inbounds i64, i64* %128, i64 17
  store i64 %162, i64* %163, align 8, !tbaa !17
  %164 = mul i64 %129, 1000000000000000000
  %165 = getelementptr inbounds i64, i64* %128, i64 18
  store i64 %164, i64* %165, align 8, !tbaa !17
  %166 = tail call noalias nonnull i8* @_Znwm(i64 208) #18
  %167 = bitcast i8* %166 to i64*
  %168 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %168, align 8, !tbaa !17
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i8, i8* %166, i64 32
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %172, align 8, !tbaa !17
  %173 = getelementptr inbounds i8, i8* %166, i64 48
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %174, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %166, i64 64
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %176, align 8, !tbaa !17
  %177 = getelementptr inbounds i8, i8* %166, i64 80
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %178, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %166, i64 96
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %180, align 8, !tbaa !17
  %181 = getelementptr inbounds i8, i8* %166, i64 112
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %182, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, i8* %166, i64 128
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %184, align 8, !tbaa !17
  %185 = getelementptr inbounds i8, i8* %166, i64 144
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %186, align 8, !tbaa !17
  %187 = getelementptr inbounds i8, i8* %166, i64 160
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds i8, i8* %166, i64 176
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %190, align 8, !tbaa !17
  %191 = getelementptr inbounds i8, i8* %166, i64 192
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %192, align 8, !tbaa !17
  %193 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %193) #17
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !19
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %196, align 8, !tbaa !21
  %197 = bitcast %union.anon* %194 to i8*
  store i8 0, i8* %197, align 8, !tbaa !24
  %198 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %198) #17
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %199, %union.anon** %200, align 8, !tbaa !19
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %201, align 8, !tbaa !21
  %202 = bitcast %union.anon* %199 to i8*
  store i8 0, i8* %202, align 8, !tbaa !24
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %204 unwind label %213

204:                                              ; preds = %0
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = load i64, i64* %196, align 8, !tbaa !21
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = icmp sgt i64 %207, 0
  br i1 %212, label %215, label %269

213:                                              ; preds = %204, %0
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %441

215:                                              ; preds = %206, %266
  %216 = phi i64 [ %267, %266 ], [ 0, %206 ]
  %217 = getelementptr inbounds i8, i8* %209, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !24
  %219 = sext i8 %218 to i64
  %220 = add nsw i64 %219, -97
  %221 = getelementptr inbounds i8, i8* %211, i64 %216
  %222 = load i8, i8* %221, align 1, !tbaa !24
  %223 = sext i8 %222 to i64
  %224 = add nsw i64 %223, -97
  %225 = getelementptr inbounds i64, i64* %167, i64 %220
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp eq i64 %226, 1000000000000000
  br i1 %227, label %228, label %231

228:                                              ; preds = %215
  store i64 %224, i64* %225, align 8, !tbaa !17
  br label %266

229:                                              ; preds = %264, %261, %255, %254, %245, %233
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %441

231:                                              ; preds = %215
  %232 = icmp eq i64 %226, %224
  br i1 %232, label %266, label %233

233:                                              ; preds = %231
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %235 unwind label %229

235:                                              ; preds = %233
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !27
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %246 unwind label %229

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !30
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !24
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %229

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !25
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %229

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
          to label %264 unwind label %229

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %432 unwind label %229

266:                                              ; preds = %231, %228
  %267 = add nuw nsw i64 %216, 1
  %268 = icmp eq i64 %267, %207
  br i1 %268, label %269, label %215, !llvm.loop !32

269:                                              ; preds = %266, %206
  %270 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %270) #17
  %271 = getelementptr inbounds i8, i8* %270, i64 8
  %272 = bitcast i8* %271 to i32*
  store i32 0, i32* %272, align 8, !tbaa !33
  %273 = getelementptr inbounds i8, i8* %270, i64 16
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %274, align 8, !tbaa !37
  %275 = getelementptr inbounds i8, i8* %270, i64 24
  %276 = bitcast i8* %275 to i8**
  store i8* %271, i8** %276, align 8, !tbaa !38
  %277 = getelementptr inbounds i8, i8* %270, i64 32
  %278 = bitcast i8* %277 to i8**
  store i8* %271, i8** %278, align 8, !tbaa !39
  %279 = getelementptr inbounds i8, i8* %270, i64 40
  %280 = bitcast i8* %279 to i64*
  store i64 0, i64* %280, align 8, !tbaa !40
  %281 = bitcast i8* %273 to %"struct.std::_Rb_tree_node"**
  %282 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  %283 = bitcast i8* %275 to %"struct.std::_Rb_tree_node_base"**
  br label %286

284:                                              ; preds = %349
  %285 = icmp eq i64 %350, %351
  br i1 %285, label %389, label %354

286:                                              ; preds = %269, %349
  %287 = phi i64 [ 0, %269 ], [ %350, %349 ]
  %288 = phi i64 [ 0, %269 ], [ %352, %349 ]
  %289 = phi i64 [ 0, %269 ], [ %351, %349 ]
  %290 = getelementptr inbounds i64, i64* %167, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !17
  %292 = icmp eq i64 %291, 1000000000000000
  br i1 %292, label %349, label %293

293:                                              ; preds = %286
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !41
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %310, label %296

296:                                              ; preds = %293, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %306, %296 ], [ %294, %293 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !17
  %301 = icmp slt i64 %291, %300
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = select i1 %301, %"struct.std::_Rb_tree_node_base"** %302, %"struct.std::_Rb_tree_node_base"** %303
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to %"struct.std::_Rb_tree_node"**
  %306 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !41
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  br i1 %307, label %308, label %296, !llvm.loop !42

308:                                              ; preds = %296
  %309 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  br i1 %301, label %310, label %316

310:                                              ; preds = %308, %293
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ %282, %293 ]
  %312 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %283, align 8, !tbaa !38
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %312
  br i1 %313, label %325, label %314

314:                                              ; preds = %310
  %315 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311) #20
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %314 ], [ %309, %308 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ %309, %308 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !17
  %322 = icmp sge i64 %321, %291
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, null
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %344, label %327

325:                                              ; preds = %310
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, null
  br i1 %326, label %344, label %327

327:                                              ; preds = %316, %325
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %325 ], [ %317, %316 ]
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %282
  br i1 %329, label %335, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !17
  %334 = icmp slt i64 %291, %333
  br label %335

335:                                              ; preds = %330, %327
  %336 = phi i1 [ true, %327 ], [ %334, %330 ]
  %337 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %338 unwind label %347

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, i8* %337, i64 32
  %340 = bitcast i8* %339 to i64*
  store i64 %291, i64* %340, align 8, !tbaa !17
  %341 = bitcast i8* %337 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %336, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %282) #17
  %342 = load i64, i64* %280, align 8, !tbaa !40
  %343 = add i64 %342, 1
  store i64 %343, i64* %280, align 8, !tbaa !40
  br label %344

344:                                              ; preds = %338, %325, %316
  %345 = phi i64 [ %343, %338 ], [ %287, %325 ], [ %287, %316 ]
  %346 = add nsw i64 %289, 1
  br label %349

347:                                              ; preds = %335
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %429

349:                                              ; preds = %286, %344
  %350 = phi i64 [ %345, %344 ], [ %287, %286 ]
  %351 = phi i64 [ %346, %344 ], [ %289, %286 ]
  %352 = add nuw nsw i64 %288, 1
  %353 = icmp eq i64 %352, 26
  br i1 %353, label %284, label %286, !llvm.loop !43

354:                                              ; preds = %284
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %356 unwind label %387

356:                                              ; preds = %354
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !27
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %367 unwind label %387

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %356
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !30
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !24
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %387

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !25
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %387

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
          to label %385 unwind label %387

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %422 unwind label %387

387:                                              ; preds = %420, %417, %411, %410, %401, %385, %382, %376, %375, %366, %389, %354
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %429

389:                                              ; preds = %284
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
          to label %391 unwind label %387

391:                                              ; preds = %389
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !27
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %402 unwind label %387

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !30
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !24
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %387

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !25
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %387

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %418)
          to label %420 unwind label %387

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %387

422:                                              ; preds = %420, %385
  %423 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %424 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %423, %"struct.std::_Rb_tree_node"* %424)
          to label %428 unwind label %425

425:                                              ; preds = %422
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #21
  unreachable

428:                                              ; preds = %422
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %270) #17
  br label %432

429:                                              ; preds = %387, %347
  %430 = phi { i8*, i32 } [ %348, %347 ], [ %388, %387 ]
  %431 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %431) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %270) #17
  br label %441

432:                                              ; preds = %264, %428
  %433 = load i8*, i8** %210, align 8, !tbaa !44
  %434 = icmp eq i8* %433, %202
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(i8* %433) #17
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %198) #17
  %437 = load i8*, i8** %208, align 8, !tbaa !44
  %438 = icmp eq i8* %437, %197
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @_ZdlPv(i8* %437) #17
  br label %440

440:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #17
  call void @_ZdlPv(i8* nonnull %166) #17
  ret i32 0

441:                                              ; preds = %429, %229, %213
  %442 = phi { i8*, i32 } [ %430, %429 ], [ %230, %229 ], [ %214, %213 ]
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !44
  %445 = icmp eq i8* %444, %202
  br i1 %445, label %447, label %446

446:                                              ; preds = %441
  call void @_ZdlPv(i8* %444) #17
  br label %447

447:                                              ; preds = %441, %446
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %198) #17
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !44
  %450 = icmp eq i8* %449, %197
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  call void @_ZdlPv(i8* %449) #17
  br label %452

452:                                              ; preds = %447, %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #17
  call void @_ZdlPv(i8* nonnull %166) #17
  resume { i8*, i32 } %442
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !48
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !50
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !48
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !8
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864709912.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call noalias nonnull i8* @_Znwm(i64 496) #18
  store i8* %3, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !8
  %4 = getelementptr inbounds i8, i8* %3, i64 496
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  %5 = bitcast i8* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %3, i64 32
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, i8* %3, i64 48
  %11 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %3, i64 64
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, i8* %3, i64 80
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %3, i64 96
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, i8* %3, i64 112
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %3, i64 128
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %3, i64 144
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, i8* %3, i64 160
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %3, i64 176
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %3, i64 192
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %3, i64 208
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %3, i64 224
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %3, i64 240
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %3, i64 256
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %3, i64 272
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %3, i64 288
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %3, i64 304
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %3, i64 320
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %3, i64 336
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %3, i64 352
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %3, i64 368
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %3, i64 384
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %3, i64 400
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %3, i64 416
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %3, i64 432
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %3, i64 448
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %3, i64 464
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %3, i64 480
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !17
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !48
  %66 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #17
  %67 = tail call noalias nonnull i8* @_Znwm(i64 152) #18
  store i8* %67, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !8
  %68 = getelementptr inbounds i8, i8* %67, i64 152
  store i8* %68, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !50
  %69 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %67, i64 32
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %67, i64 48
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %67, i64 64
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %67, i64 80
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %67, i64 96
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %67, i64 112
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %67, i64 128
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %67, i64 144
  %87 = bitcast i8* %86 to i64*
  store i64 1, i64* %87, align 8, !tbaa !17
  store i8* %68, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !48
  %88 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #17
  %89 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #17
  %90 = tail call noalias nonnull i8* @_Znwm(i64 80) #18
  %91 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %90, i8** %91, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, i8* %90, i64 80
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i64** %93 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !50
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = bitcast i64** %96 to i8**
  store i8* %92, i8** %97, align 8, !tbaa !48
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @c to i8*), i8 0, i64 24, i1 false) #17
  %98 = invoke noalias nonnull i8* @_Znwm(i64 240) #18
          to label %99 unwind label %114

99:                                               ; preds = %0
  %100 = bitcast i8* %98 to %"class.std::vector"*
  store i8* %98, i8** bitcast (%"class.std::vector.0"* @c to i8**), align 8, !tbaa !13
  store i8* %98, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %98, i64 240
  store i8* %101, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !52
  %102 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %100, i64 10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %109 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %106 = icmp eq %"class.std::vector"* %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = bitcast %"class.std::vector"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %116

109:                                              ; preds = %99
  store %"class.std::vector"* %102, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %110 = load i64*, i64** %95, align 8, !tbaa !8
  %111 = icmp eq i64* %110, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #17
  br label %123

114:                                              ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %107, %103
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %104, %107 ], [ %104, %103 ]
  %118 = load i64*, i64** %95, align 8, !tbaa !8
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  resume { i8*, i32 } %117

123:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #17
  %124 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @c to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = !{!28, !10, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !29, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = distinct !{!32, !6}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !23, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!37 = !{!34, !10, i64 8}
!38 = !{!34, !10, i64 16}
!39 = !{!34, !10, i64 24}
!40 = !{!34, !23, i64 32}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!22, !10, i64 0}
!45 = !{!35, !10, i64 24}
!46 = !{!35, !10, i64 16}
!47 = distinct !{!47, !6}
!48 = !{!9, !10, i64 8}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!9, !10, i64 16}
!51 = distinct !{!51, !6}
!52 = !{!14, !10, i64 16}
