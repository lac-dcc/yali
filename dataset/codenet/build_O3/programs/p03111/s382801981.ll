; ModuleID = 'Project_CodeNet_C++1400/p03111/s382801981.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s382801981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<std::set<unsigned int>, unsigned int>, std::allocator<std::pair<std::set<unsigned int>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::set<unsigned int>, unsigned int>, std::allocator<std::pair<std::set<unsigned int>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::set<unsigned int>, unsigned int>, std::allocator<std::pair<std::set<unsigned int>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::set<unsigned int>, unsigned int>, std::allocator<std::pair<std::set<unsigned int>, unsigned int>>>::_Vector_impl_data" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::pair.10" = type <{ %"class.std::set", i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"struct.std::pair.20" = type <{ %"class.std::set", i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382801981.cpp, i8* null }]

@_ZN9UnionFindC1Em = dso_local unnamed_addr alias void (%class.UnionFind*, i64), void (%class.UnionFind*, i64)* @_ZN9UnionFindC2Em

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11Sec_compareSt4pairImmES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp ult i64 %1, %3
  %7 = icmp ult i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7dec_digm(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add i64 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvll(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdmm(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %8, %7 ], [ %4, %2 ]
  %10 = urem i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %2
  %13 = phi i64 [ %4, %2 ], [ %8, %7 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7My_Combmml(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %0, 1
  %11 = icmp ult i64 %10, %1
  %12 = sub i64 %0, %1
  %13 = select i1 %11, i64 %12, i64 %1
  %14 = add i64 %0, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %20, %18 ], [ 1, %16 ]
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, %13
  br i1 %21, label %48, label %18, !llvm.loop !8

22:                                               ; preds = %16, %38
  %23 = phi i64 [ %46, %38 ], [ 1, %16 ]
  %24 = phi i64 [ %45, %38 ], [ 1, %16 ]
  %25 = sub i64 %14, %23
  %26 = mul i64 %25, %24
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %22 ]
  %29 = phi i64 [ %28, %27 ], [ 1, %22 ]
  %30 = phi i64 [ %34, %27 ], [ %2, %22 ]
  %31 = phi i64 [ %30, %27 ], [ %23, %22 ]
  %32 = sdiv i64 %31, %30
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %31, %30
  %35 = mul nsw i64 %32, %28
  %36 = sub nsw i64 %29, %35
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %27, !llvm.loop !7

38:                                               ; preds = %27
  %39 = urem i64 %26, %2
  %40 = srem i64 %28, %2
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i64 %2, i64 0
  %43 = add nsw i64 %42, %40
  %44 = mul i64 %43, %39
  %45 = urem i64 %44, %2
  %46 = add i64 %23, 1
  %47 = icmp ugt i64 %46, %13
  br i1 %47, label %48, label %22, !llvm.loop !8

48:                                               ; preds = %38, %18, %9, %5, %3
  %49 = phi i64 [ 0, %3 ], [ 1, %5 ], [ 1, %9 ], [ undef, %18 ], [ %45, %38 ]
  ret i64 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6My_Powmml(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3, %19
  %6 = phi i64 [ %22, %19 ], [ 1, %3 ]
  %7 = phi i64 [ %21, %19 ], [ %1, %3 ]
  %8 = phi i64 [ %20, %19 ], [ %0, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = add i64 %7, -1
  %13 = mul i64 %6, %8
  %14 = urem i64 %13, %2
  br label %19

15:                                               ; preds = %5
  %16 = mul i64 %8, %8
  %17 = urem i64 %16, %2
  %18 = lshr i64 %7, 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i64 [ %8, %11 ], [ %17, %15 ]
  %21 = phi i64 [ %12, %11 ], [ %18, %15 ]
  %22 = phi i64 [ %14, %11 ], [ %6, %15 ]
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %5, !llvm.loop !9

24:                                               ; preds = %19, %3
  %25 = phi i64 [ 1, %3 ], [ %22, %19 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UnionFindC2Em(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  %7 = bitcast %class.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br i1 %6, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %1)
          to label %10 unwind label %82

10:                                               ; preds = %2, %8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  store i64 1, i64* %3, align 8, !tbaa !10
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %84

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  %13 = load i64*, i64** %5, align 8
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %1, 4
  br i1 %16, label %79, label %17

17:                                               ; preds = %15
  %18 = and i64 %1, -4
  %19 = add i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 12
  br i1 %23, label %60, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775804
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %28 = phi <2 x i64> [ <i64 0, i64 1>, %24 ], [ %57, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = add <2 x i64> %28, <i64 2, i64 2>
  %31 = getelementptr inbounds i64, i64* %13, i64 %27
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %32, align 8, !tbaa !10
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %34, align 8, !tbaa !10
  %35 = or i64 %27, 4
  %36 = add <2 x i64> %28, <i64 4, i64 4>
  %37 = add <2 x i64> %28, <i64 6, i64 6>
  %38 = getelementptr inbounds i64, i64* %13, i64 %35
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %39, align 8, !tbaa !10
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %41, align 8, !tbaa !10
  %42 = or i64 %27, 8
  %43 = add <2 x i64> %28, <i64 8, i64 8>
  %44 = add <2 x i64> %28, <i64 10, i64 10>
  %45 = getelementptr inbounds i64, i64* %13, i64 %42
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %48, align 8, !tbaa !10
  %49 = or i64 %27, 12
  %50 = add <2 x i64> %28, <i64 12, i64 12>
  %51 = add <2 x i64> %28, <i64 14, i64 14>
  %52 = getelementptr inbounds i64, i64* %13, i64 %49
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %55, align 8, !tbaa !10
  %56 = add nuw i64 %27, 16
  %57 = add <2 x i64> %28, <i64 16, i64 16>
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !14

60:                                               ; preds = %26, %17
  %61 = phi i64 [ 0, %17 ], [ %56, %26 ]
  %62 = phi <2 x i64> [ <i64 0, i64 1>, %17 ], [ %57, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %73, %64 ], [ %61, %60 ]
  %66 = phi <2 x i64> [ %74, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %75, %64 ], [ %22, %60 ]
  %68 = add <2 x i64> %66, <i64 2, i64 2>
  %69 = getelementptr inbounds i64, i64* %13, i64 %65
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !10
  %73 = add nuw i64 %65, 4
  %74 = add <2 x i64> %66, <i64 4, i64 4>
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !16

77:                                               ; preds = %64, %60
  %78 = icmp eq i64 %18, %1
  br i1 %78, label %81, label %79

79:                                               ; preds = %15, %77
  %80 = phi i64 [ 0, %15 ], [ %18, %77 ]
  br label %86

81:                                               ; preds = %86, %77, %12
  ret void

82:                                               ; preds = %8
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %91

84:                                               ; preds = %10
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  br label %91

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %89, %86 ], [ %80, %79 ]
  %88 = getelementptr inbounds i64, i64* %13, i64 %87
  store i64 %87, i64* %88, align 8, !tbaa !10
  %89 = add nuw i64 %87, 1
  %90 = icmp eq i64 %89, %1
  br i1 %90, label %81, label %86, !llvm.loop !18

91:                                               ; preds = %84, %82
  %92 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !20
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #20
  br label %98

98:                                               ; preds = %91, %96
  %99 = load i64*, i64** %5, align 8, !tbaa !20
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #20
  br label %103

103:                                              ; preds = %98, %101
  resume { i8*, i32 } %92
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nocapture nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !20
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !10
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN9UnionFind4sameEmm(%class.UnionFind* nocapture nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = tail call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1)
  %5 = tail call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %2)
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN9UnionFind4sizeEm(%class.UnionFind* nocapture nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #7 align 2 {
  %3 = tail call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1)
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !10
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN9UnionFind5uniteEmm(%class.UnionFind* nocapture nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #7 align 2 {
  %4 = tail call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1)
  %5 = tail call i64 @_ZN9UnionFind4rootEm(%class.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %2)
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i64, i64* %9, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i64 %5, i64 %4
  %16 = select i1 %14, i64 %4, i64 %5
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i64, i64* %9, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = add i64 %20, %18
  store i64 %21, i64* %19, align 8, !tbaa !10
  %22 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i64, i64* %23, i64 %16
  store i64 %15, i64* %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x %"class.std::vector.5"], align 16
  %7 = bitcast [3 x %"class.std::vector.5"]* %6 to i8*
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"struct.std::pair.10", align 8
  %10 = alloca %"struct.std::pair.20", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 18, i64* %19, align 8, !tbaa !25
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %4, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  br label %79

36:                                               ; preds = %33
  %37 = shl nuw nsw i64 %30, 2
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #22
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 4, !tbaa !32
  %40 = getelementptr inbounds i8, i8* %38, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %29, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i32, i32* %39, i64 %30
  %45 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %45, i1 false)
  %46 = icmp ugt i32* %44, %39
  br i1 %46, label %47, label %55

47:                                               ; preds = %36, %43
  %48 = phi i32* [ %44, %43 ], [ %41, %36 ]
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i32* [ %53, %52 ], [ %39, %47 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %188

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = icmp ult i32* %53, %48
  br i1 %54, label %49, label %55, !llvm.loop !33

55:                                               ; preds = %52, %43
  %56 = load i32, i32* %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  br label %60

60:                                               ; preds = %58, %74
  %61 = phi i64 [ %77, %74 ], [ 1, %58 ]
  %62 = phi i64 [ %76, %74 ], [ %59, %58 ]
  %63 = phi i64 [ %75, %74 ], [ 2, %58 ]
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = add i64 %62, -1
  %68 = mul i64 %63, %61
  %69 = urem i64 %68, 1000000007
  br label %74

70:                                               ; preds = %60
  %71 = mul i64 %63, %63
  %72 = urem i64 %71, 1000000007
  %73 = lshr i64 %62, 1
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i64 [ %63, %66 ], [ %72, %70 ]
  %76 = phi i64 [ %67, %66 ], [ %73, %70 ]
  %77 = phi i64 [ %69, %66 ], [ %61, %70 ]
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %60, !llvm.loop !9

79:                                               ; preds = %74, %35, %55
  %80 = phi i32* [ %39, %55 ], [ null, %35 ], [ %39, %74 ]
  %81 = phi i32 [ 0, %55 ], [ 0, %35 ], [ %56, %74 ]
  %82 = phi i64 [ 1, %55 ], [ 1, %35 ], [ %77, %74 ]
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"**
  %89 = getelementptr inbounds i8, i8* %84, i64 24
  %90 = bitcast i8* %89 to i8**
  %91 = getelementptr inbounds i8, i8* %84, i64 32
  %92 = bitcast i8* %91 to i8**
  %93 = getelementptr inbounds i8, i8* %84, i64 40
  %94 = bitcast i8* %93 to i64*
  %95 = bitcast i8* %87 to %"struct.std::_Rb_tree_node"**
  %96 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"*
  %97 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  %98 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %99, i64 8
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds i8, i8* %99, i64 16
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  %105 = getelementptr inbounds i8, i8* %99, i64 24
  %106 = bitcast i8* %105 to i8**
  %107 = getelementptr inbounds i8, i8* %99, i64 32
  %108 = bitcast i8* %107 to i8**
  %109 = getelementptr inbounds i8, i8* %99, i64 40
  %110 = bitcast i8* %109 to i64*
  %111 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* %3 to i8*
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* %3, i64 0, i32 0
  %113 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"*
  %114 = bitcast i8* %105 to %"struct.std::_Rb_tree_node_base"**
  %115 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"**
  %116 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 0, i32 1
  %117 = getelementptr inbounds i8, i8* %98, i64 8
  %118 = getelementptr inbounds i8, i8* %98, i64 16
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node_base"**
  %120 = getelementptr inbounds i8, i8* %98, i64 24
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"**
  %122 = getelementptr inbounds i8, i8* %98, i64 32
  %123 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"**
  %124 = getelementptr inbounds i8, i8* %98, i64 40
  %125 = bitcast i8* %124 to i64*
  %126 = bitcast i8* %120 to i8**
  %127 = bitcast i8* %122 to i8**
  %128 = bitcast i8* %117 to i32*
  %129 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i64 0, i32 1
  %130 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %9, i64 0, i32 0, i32 0
  %131 = bitcast i8* %118 to %"struct.std::_Rb_tree_node"**
  %132 = bitcast i8* %103 to %"struct.std::_Rb_tree_node"**
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %134 = icmp ugt i32 %83, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %79
  %136 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"*
  %137 = bitcast i8* %120 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %190

138:                                              ; preds = %503
  %139 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %139, align 16, !tbaa !34
  %141 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %142 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %141, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %138, %79
  %144 = phi %"struct.std::pair.10"* [ %142, %138 ], [ null, %79 ]
  %145 = phi %"struct.std::pair.10"* [ %140, %138 ], [ null, %79 ]
  %146 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %149 = getelementptr inbounds i8, i8* %147, i64 8
  %150 = bitcast i8* %149 to i32*
  %151 = getelementptr inbounds i8, i8* %147, i64 16
  %152 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"**
  %153 = getelementptr inbounds i8, i8* %147, i64 24
  %154 = bitcast i8* %153 to i8**
  %155 = getelementptr inbounds i8, i8* %147, i64 32
  %156 = bitcast i8* %155 to i8**
  %157 = getelementptr inbounds i8, i8* %147, i64 40
  %158 = bitcast i8* %157 to i64*
  %159 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* %2 to i8*
  %160 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* %2, i64 0, i32 0
  %161 = bitcast i8* %149 to %"struct.std::_Rb_tree_node_base"*
  %162 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %163 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"**
  %164 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 0, i32 0
  %168 = getelementptr inbounds i8, i8* %166, i64 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr inbounds i8, i8* %166, i64 16
  %171 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"**
  %172 = getelementptr inbounds i8, i8* %166, i64 24
  %173 = bitcast i8* %172 to i8**
  %174 = getelementptr inbounds i8, i8* %166, i64 32
  %175 = bitcast i8* %174 to i8**
  %176 = getelementptr inbounds i8, i8* %166, i64 40
  %177 = bitcast i8* %176 to i64*
  %178 = bitcast %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* %1 to i8*
  %179 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* %1, i64 0, i32 0
  %180 = bitcast i8* %168 to %"struct.std::_Rb_tree_node_base"*
  %181 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"**
  %182 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"**
  %183 = bitcast i8* %170 to %"struct.std::_Rb_tree_node"**
  %184 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %186 = bitcast i8* %151 to %"struct.std::_Rb_tree_node"**
  %187 = icmp eq %"struct.std::pair.10"* %145, %144
  br i1 %187, label %510, label %515

188:                                              ; preds = %49
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %889

190:                                              ; preds = %506, %135
  %191 = phi i32 [ %507, %506 ], [ %81, %135 ]
  %192 = phi i32 [ %504, %506 ], [ 1, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84) #20
  store i32 0, i32* %86, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !39
  store i8* %85, i8** %90, align 8, !tbaa !40
  store i8* %85, i8** %92, align 8, !tbaa !41
  store i64 0, i64* %94, align 8, !tbaa !42
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %275, %190
  %195 = phi i64 [ 0, %190 ], [ %277, %275 ]
  %196 = phi i32 [ 0, %190 ], [ %279, %275 ]
  %197 = phi i32 [ -10, %190 ], [ %280, %275 ]
  %198 = phi i32 [ 0, %190 ], [ %278, %275 ]
  %199 = sext i32 %198 to i64
  %200 = sub i64 %199, %195
  %201 = icmp ult i64 %200, 2
  br i1 %201, label %498, label %284

202:                                              ; preds = %190, %275
  %203 = phi i32 [ %276, %275 ], [ %191, %190 ]
  %204 = phi i64 [ %277, %275 ], [ 0, %190 ]
  %205 = phi i32 [ %278, %275 ], [ %191, %190 ]
  %206 = phi i64 [ %281, %275 ], [ 0, %190 ]
  %207 = phi i32 [ %280, %275 ], [ -10, %190 ]
  %208 = phi i32 [ %279, %275 ], [ 0, %190 ]
  %209 = trunc i64 %206 to i32
  %210 = shl nuw i32 1, %209
  %211 = and i32 %210, %192
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %275, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds i32, i32* %80, i64 %206
  %215 = load i32, i32* %214, align 4, !tbaa !32
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !34
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %213, %218
  %219 = phi %"struct.std::_Rb_tree_node"* [ %229, %218 ], [ %216, %213 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 1
  %221 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %220 to i32*
  %222 = load i32, i32* %221, align 4, !tbaa !32
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %206, %223
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0, i32 3
  %227 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %226
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !34
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %218, !llvm.loop !43

231:                                              ; preds = %218
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %219, i64 0, i32 0
  br i1 %224, label %233, label %239

233:                                              ; preds = %231, %213
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %96, %213 ]
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !40
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %233
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %234) #23
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %237 ], [ %232, %231 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ %232, %231 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !32
  %244 = zext i32 %243 to i64
  %245 = icmp ule i64 %206, %244
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %268, label %250

248:                                              ; preds = %233
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, null
  br i1 %249, label %268, label %250

250:                                              ; preds = %239, %248
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %248 ], [ %240, %239 ]
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %96
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !32
  %256 = zext i32 %255 to i64
  %257 = icmp ult i64 %206, %256
  br label %258

258:                                              ; preds = %253, %250
  %259 = phi i1 [ true, %250 ], [ %257, %253 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %261 unwind label %273

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %260, i64 32
  %263 = bitcast i8* %262 to i32*
  store i32 %209, i32* %263, align 4, !tbaa !32
  %264 = bitcast i8* %260 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %264, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %96) #20
  %265 = load i64, i64* %94, align 8, !tbaa !42
  %266 = add i64 %265, 1
  store i64 %266, i64* %94, align 8, !tbaa !42
  %267 = load i32, i32* %4, align 4, !tbaa !32
  br label %268

268:                                              ; preds = %261, %248, %239
  %269 = phi i32 [ %267, %261 ], [ %203, %248 ], [ %203, %239 ]
  %270 = phi i64 [ %266, %261 ], [ %204, %248 ], [ %204, %239 ]
  %271 = add nsw i32 %215, %208
  %272 = add nsw i32 %207, 10
  br label %275

273:                                              ; preds = %258
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %508

275:                                              ; preds = %202, %268
  %276 = phi i32 [ %269, %268 ], [ %203, %202 ]
  %277 = phi i64 [ %270, %268 ], [ %204, %202 ]
  %278 = phi i32 [ %269, %268 ], [ %205, %202 ]
  %279 = phi i32 [ %271, %268 ], [ %208, %202 ]
  %280 = phi i32 [ %272, %268 ], [ %207, %202 ]
  %281 = add nuw nsw i64 %206, 1
  %282 = zext i32 %278 to i64
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %202, label %194, !llvm.loop !44

284:                                              ; preds = %194, %485
  %285 = phi i64 [ %486, %485 ], [ 0, %194 ]
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !32
  %288 = sub nsw i32 %287, %196
  %289 = call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = add nsw i32 %289, %197
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %98) #20
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %99) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store i32 0, i32* %102, align 8, !tbaa !35, !alias.scope !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !39, !alias.scope !45
  store i8* %101, i8** %106, align 8, !tbaa !40, !alias.scope !45
  store i8* %101, i8** %108, align 8, !tbaa !41, !alias.scope !45
  store i64 0, i64* %110, align 8, !tbaa !42, !alias.scope !45
  %291 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !39, !noalias !45
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  store i32 %290, i32* %116, align 8, !tbaa !48, !alias.scope !45
  br label %317

294:                                              ; preds = %284
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #20, !noalias !45
  store %"class.std::_Rb_tree"* %100, %"class.std::_Rb_tree"** %112, align 8, !tbaa !34, !noalias !45
  %296 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node"* nonnull %295, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %297 unwind label %488

297:                                              ; preds = %294
  %298 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %297 ], [ %302, %299 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 0, i32 2
  %302 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %301, align 8, !tbaa !53
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, null
  br i1 %303, label %304, label %299, !llvm.loop !54

304:                                              ; preds = %299
  store %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !34, !alias.scope !45
  br label %305

305:                                              ; preds = %305, %304
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %304 ], [ %308, %305 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 0, i32 3
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !55
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, null
  br i1 %309, label %310, label %305, !llvm.loop !56

310:                                              ; preds = %305
  store %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"** %115, align 8, !tbaa !34, !alias.scope !45
  %311 = load i64, i64* %94, align 8, !tbaa !42, !noalias !45
  store i64 %311, i64* %110, align 8, !tbaa !42, !alias.scope !45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #20, !noalias !45
  store %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !34, !alias.scope !45
  store i32 %290, i32* %116, align 8, !tbaa !48, !alias.scope !45
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = load i32, i32* %102, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !39
  store %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !40
  store %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !41
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to i8**
  store i8* %117, i8** %316, align 8, !tbaa !57
  store i64 %311, i64* %125, align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !39
  store i8* %101, i8** %106, align 8, !tbaa !40
  store i8* %101, i8** %108, align 8, !tbaa !41
  br label %318

317:                                              ; preds = %293, %310
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !39
  store i8* %117, i8** %126, align 8, !tbaa !40
  store i8* %117, i8** %127, align 8, !tbaa !41
  br label %318

318:                                              ; preds = %313, %317
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %317 ], [ %306, %313 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %317 ], [ %300, %313 ]
  %321 = phi i64* [ %125, %317 ], [ %110, %313 ]
  %322 = phi i32 [ 0, %317 ], [ %314, %313 ]
  store i64 0, i64* %321, align 8, !tbaa !42
  store i32 %322, i32* %128, align 8
  store i32 %290, i32* %129, align 8, !tbaa !58
  %323 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 1
  %324 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %323, align 8, !tbaa !60
  %325 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 2
  %326 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %325, align 8, !tbaa !62
  %327 = icmp eq %"struct.std::pair.10"* %324, %326
  br i1 %327, label %359, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %324, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds i8, i8* %329, i64 8
  %331 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !39
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, null
  %333 = getelementptr inbounds i8, i8* %329, i64 16
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"**
  br i1 %332, label %345, label %335

335:                                              ; preds = %328
  store %"struct.std::_Rb_tree_node_base"* %331, %"struct.std::_Rb_tree_node_base"** %334, align 8, !tbaa !39
  %336 = getelementptr inbounds i8, i8* %329, i64 24
  %337 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"** %337, align 8, !tbaa !40
  %338 = getelementptr inbounds i8, i8* %329, i64 32
  %339 = bitcast i8* %338 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"** %339, align 8, !tbaa !41
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 0, i32 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to i8**
  store i8* %330, i8** %341, align 8, !tbaa !57
  %342 = load i64, i64* %125, align 8, !tbaa !42
  %343 = getelementptr inbounds i8, i8* %329, i64 40
  %344 = bitcast i8* %343 to i64*
  store i64 %342, i64* %344, align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !39
  store i8* %117, i8** %126, align 8, !tbaa !40
  store i8* %117, i8** %127, align 8, !tbaa !41
  br label %352

345:                                              ; preds = %328
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %334, align 8, !tbaa !39
  %346 = getelementptr inbounds i8, i8* %329, i64 24
  %347 = bitcast i8* %346 to i8**
  store i8* %330, i8** %347, align 8, !tbaa !40
  %348 = getelementptr inbounds i8, i8* %329, i64 32
  %349 = bitcast i8* %348 to i8**
  store i8* %330, i8** %349, align 8, !tbaa !41
  %350 = getelementptr inbounds i8, i8* %329, i64 40
  %351 = bitcast i8* %350 to i64*
  br label %352

352:                                              ; preds = %345, %335
  %353 = phi i64* [ %351, %345 ], [ %125, %335 ]
  %354 = phi i32 [ 0, %345 ], [ %322, %335 ]
  store i64 0, i64* %353, align 8, !tbaa !42
  %355 = bitcast i8* %330 to i32*
  store i32 %354, i32* %355, align 8
  %356 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %324, i64 0, i32 1
  %357 = load i32, i32* %129, align 8, !tbaa !58
  store i32 %357, i32* %356, align 8, !tbaa !58
  %358 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %324, i64 1
  store %"struct.std::pair.10"* %358, %"struct.std::pair.10"** %323, align 8, !tbaa !60
  br label %475

359:                                              ; preds = %318
  %360 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 %285, i32 0, i32 0, i32 0, i32 0
  %361 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %360, align 8, !tbaa !63
  %362 = ptrtoint %"struct.std::pair.10"* %324 to i64
  %363 = ptrtoint %"struct.std::pair.10"* %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 56
  %366 = icmp eq i64 %364, 9223372036854775800
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %368 unwind label %492

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %359
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 164703072086692425
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 164703072086692425, i64 %372
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %369
  %379 = mul nuw nsw i64 %376, 56
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #22
          to label %381 unwind label %490

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to %"struct.std::pair.10"*
  br label %383

383:                                              ; preds = %381, %369
  %384 = phi %"struct.std::pair.10"* [ %382, %381 ], [ null, %369 ]
  %385 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %384, i64 %365, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = getelementptr inbounds i8, i8* %385, i64 8
  %387 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !39
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, null
  br i1 %388, label %401, label %389

389:                                              ; preds = %383
  %390 = load i32, i32* %128, align 8, !tbaa !35
  %391 = getelementptr inbounds i8, i8* %385, i64 16
  %392 = bitcast i8* %391 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %387, %"struct.std::_Rb_tree_node_base"** %392, align 8, !tbaa !39
  %393 = getelementptr inbounds i8, i8* %385, i64 24
  %394 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %137, align 8, !tbaa !34
  %395 = bitcast i8* %393 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %394, <2 x %"struct.std::_Rb_tree_node_base"*>* %395, align 8, !tbaa !34
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 0, i32 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to i8**
  store i8* %386, i8** %397, align 8, !tbaa !57
  %398 = load i64, i64* %125, align 8, !tbaa !42
  %399 = getelementptr inbounds i8, i8* %385, i64 40
  %400 = bitcast i8* %399 to i64*
  store i64 %398, i64* %400, align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !39
  store i8* %117, i8** %126, align 8, !tbaa !40
  store i8* %117, i8** %127, align 8, !tbaa !41
  br label %410

401:                                              ; preds = %383
  %402 = getelementptr inbounds i8, i8* %385, i64 16
  %403 = bitcast i8* %402 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %403, align 8, !tbaa !39
  %404 = getelementptr inbounds i8, i8* %385, i64 24
  %405 = bitcast i8* %404 to i8**
  store i8* %386, i8** %405, align 8, !tbaa !40
  %406 = getelementptr inbounds i8, i8* %385, i64 32
  %407 = bitcast i8* %406 to i8**
  store i8* %386, i8** %407, align 8, !tbaa !41
  %408 = getelementptr inbounds i8, i8* %385, i64 40
  %409 = bitcast i8* %408 to i64*
  br label %410

410:                                              ; preds = %401, %389
  %411 = phi i64* [ %409, %401 ], [ %125, %389 ]
  %412 = phi i32 [ 0, %401 ], [ %390, %389 ]
  store i64 0, i64* %411, align 8, !tbaa !42
  %413 = bitcast i8* %386 to i32*
  store i32 %412, i32* %413, align 8
  %414 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %384, i64 %365, i32 1
  %415 = load i32, i32* %129, align 8, !tbaa !58
  store i32 %415, i32* %414, align 8, !tbaa !58
  %416 = icmp eq %"struct.std::pair.10"* %361, %324
  br i1 %416, label %467, label %417

417:                                              ; preds = %410, %457
  %418 = phi %"struct.std::pair.10"* [ %465, %457 ], [ %384, %410 ]
  %419 = phi %"struct.std::pair.10"* [ %464, %457 ], [ %361, %410 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #20
  %420 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %418, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %421 = getelementptr inbounds i8, i8* %420, i64 8
  %422 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %419, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %423 = getelementptr inbounds i8, i8* %422, i64 8
  %424 = getelementptr inbounds i8, i8* %422, i64 16
  %425 = bitcast i8* %424 to %"struct.std::_Rb_tree_node_base"**
  %426 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %425, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, null
  br i1 %427, label %448, label %428

428:                                              ; preds = %417
  %429 = bitcast i8* %423 to i32*
  %430 = load i32, i32* %429, align 8, !tbaa !35, !alias.scope !67, !noalias !64
  %431 = getelementptr inbounds i8, i8* %420, i64 16
  %432 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %426, %"struct.std::_Rb_tree_node_base"** %432, align 8, !tbaa !39, !alias.scope !64, !noalias !67
  %433 = getelementptr inbounds i8, i8* %422, i64 24
  %434 = getelementptr inbounds i8, i8* %420, i64 24
  %435 = getelementptr inbounds i8, i8* %422, i64 32
  %436 = bitcast i8* %433 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %437 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %436, align 8, !tbaa !34, !alias.scope !67, !noalias !64
  %438 = bitcast i8* %434 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %437, <2 x %"struct.std::_Rb_tree_node_base"*>* %438, align 8, !tbaa !34, !alias.scope !64, !noalias !67
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 0, i32 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to i8**
  store i8* %421, i8** %440, align 8, !tbaa !57, !noalias !69
  %441 = getelementptr inbounds i8, i8* %422, i64 40
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa !42, !alias.scope !67, !noalias !64
  %444 = getelementptr inbounds i8, i8* %420, i64 40
  %445 = bitcast i8* %444 to i64*
  store i64 %443, i64* %445, align 8, !tbaa !42, !alias.scope !64, !noalias !67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %425, align 8, !tbaa !39, !alias.scope !67, !noalias !64
  %446 = bitcast i8* %433 to i8**
  store i8* %423, i8** %446, align 8, !tbaa !40, !alias.scope !67, !noalias !64
  %447 = bitcast i8* %435 to i8**
  store i8* %423, i8** %447, align 8, !tbaa !41, !alias.scope !67, !noalias !64
  br label %457

448:                                              ; preds = %417
  %449 = getelementptr inbounds i8, i8* %420, i64 16
  %450 = bitcast i8* %449 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %450, align 8, !tbaa !39, !alias.scope !64, !noalias !67
  %451 = getelementptr inbounds i8, i8* %420, i64 24
  %452 = bitcast i8* %451 to i8**
  store i8* %421, i8** %452, align 8, !tbaa !40, !alias.scope !64, !noalias !67
  %453 = getelementptr inbounds i8, i8* %420, i64 32
  %454 = bitcast i8* %453 to i8**
  store i8* %421, i8** %454, align 8, !tbaa !41, !alias.scope !64, !noalias !67
  %455 = getelementptr inbounds i8, i8* %420, i64 40
  %456 = bitcast i8* %455 to i64*
  br label %457

457:                                              ; preds = %448, %428
  %458 = phi i64* [ %456, %448 ], [ %442, %428 ]
  %459 = phi i32 [ 0, %448 ], [ %430, %428 ]
  store i64 0, i64* %458, align 8, !tbaa !42, !alias.scope !69
  %460 = bitcast i8* %421 to i32*
  store i32 %459, i32* %460, align 8, !alias.scope !64, !noalias !67
  %461 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %418, i64 0, i32 1
  %462 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %419, i64 0, i32 1
  %463 = load i32, i32* %462, align 8, !tbaa !58, !alias.scope !67, !noalias !64
  store i32 %463, i32* %461, align 8, !tbaa !58, !alias.scope !64, !noalias !67
  %464 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %419, i64 1
  %465 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %418, i64 1
  %466 = icmp eq %"struct.std::pair.10"* %464, %324
  br i1 %466, label %467, label %417, !llvm.loop !70

467:                                              ; preds = %457, %410
  %468 = phi %"struct.std::pair.10"* [ %384, %410 ], [ %465, %457 ]
  %469 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %468, i64 1
  %470 = icmp eq %"struct.std::pair.10"* %361, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %361, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %472) #20
  br label %473

473:                                              ; preds = %471, %467
  store %"struct.std::pair.10"* %384, %"struct.std::pair.10"** %360, align 8, !tbaa !63
  store %"struct.std::pair.10"* %469, %"struct.std::pair.10"** %323, align 8, !tbaa !60
  %474 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %384, i64 %376
  store %"struct.std::pair.10"* %474, %"struct.std::pair.10"** %325, align 8, !tbaa !62
  br label %475

475:                                              ; preds = %473, %352
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %130, %"struct.std::_Rb_tree_node"* %476)
          to label %480 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #24
  unreachable

480:                                              ; preds = %475
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100, %"struct.std::_Rb_tree_node"* %481)
          to label %485 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { i8*, i32 }
          catch i8* null
  %484 = extractvalue { i8*, i32 } %483, 0
  call void @__clang_call_terminate(i8* %484) #24
  unreachable

485:                                              ; preds = %480
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %99) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %98) #20
  %486 = add nuw nsw i64 %285, 1
  %487 = icmp eq i64 %486, 3
  br i1 %487, label %498, label %284, !llvm.loop !71

488:                                              ; preds = %294
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %496

490:                                              ; preds = %378
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %494

492:                                              ; preds = %367
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi { i8*, i32 } [ %491, %490 ], [ %493, %492 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %130) #20
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %100) #20
  br label %496

496:                                              ; preds = %494, %488
  %497 = phi { i8*, i32 } [ %495, %494 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %99) #20
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %98) #20
  br label %508

498:                                              ; preds = %485, %194
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133, %"struct.std::_Rb_tree_node"* %499)
          to label %503 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { i8*, i32 }
          catch i8* null
  %502 = extractvalue { i8*, i32 } %501, 0
  call void @__clang_call_terminate(i8* %502) #24
  unreachable

503:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #20
  %504 = add nuw i32 %192, 1
  %505 = icmp eq i32 %504, %83
  br i1 %505, label %138, label %506, !llvm.loop !72

506:                                              ; preds = %503
  %507 = load i32, i32* %4, align 4, !tbaa !32
  br label %190

508:                                              ; preds = %496, %273
  %509 = phi { i8*, i32 } [ %274, %273 ], [ %497, %496 ]
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %133) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84) #20
  br label %821

510:                                              ; preds = %774, %143
  %511 = phi %"struct.std::pair.10"* [ %144, %143 ], [ %775, %774 ]
  %512 = phi i32 [ 1000000007, %143 ], [ %770, %774 ]
  %513 = zext i32 %512 to i64
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %513)
          to label %780 unwind label %819

515:                                              ; preds = %143, %774
  %516 = phi i32 [ %770, %774 ], [ 1000000007, %143 ]
  %517 = phi %"struct.std::pair.10"* [ %775, %774 ], [ %145, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %147) #20
  store i32 0, i32* %150, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %152, align 8, !tbaa !39
  store i8* %149, i8** %154, align 8, !tbaa !40
  store i8* %149, i8** %156, align 8, !tbaa !41
  store i64 0, i64* %158, align 8, !tbaa !42
  %518 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %517, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %519 = getelementptr inbounds i8, i8* %518, i64 16
  %520 = bitcast i8* %519 to %"struct.std::_Rb_tree_node_base"**
  %521 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %520, align 8, !tbaa !39
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, null
  br i1 %522, label %543, label %523

523:                                              ; preds = %515
  %524 = bitcast %"struct.std::_Rb_tree_node_base"* %521 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #20
  store %"class.std::_Rb_tree"* %148, %"class.std::_Rb_tree"** %160, align 8, !tbaa !34
  %525 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %148, %"struct.std::_Rb_tree_node"* nonnull %524, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %526 unwind label %548

526:                                              ; preds = %523
  %527 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0
  br label %528

528:                                              ; preds = %528, %526
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %526 ], [ %531, %528 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 0, i32 2
  %531 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %530, align 8, !tbaa !53
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, null
  br i1 %532, label %533, label %528, !llvm.loop !54

533:                                              ; preds = %528
  store %"struct.std::_Rb_tree_node_base"* %529, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !34
  br label %534

534:                                              ; preds = %534, %533
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %533 ], [ %537, %534 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 0, i32 3
  %537 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %536, align 8, !tbaa !55
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, null
  br i1 %538, label %539, label %534, !llvm.loop !56

539:                                              ; preds = %534
  store %"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !34
  %540 = getelementptr inbounds i8, i8* %518, i64 40
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !42
  store i64 %542, i64* %158, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #20
  store %"struct.std::_Rb_tree_node_base"* %527, %"struct.std::_Rb_tree_node_base"** %152, align 8, !tbaa !34
  br label %543

543:                                              ; preds = %539, %515
  %544 = phi %"struct.std::_Rb_tree_node"* [ %525, %539 ], [ null, %515 ]
  %545 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %517, i64 0, i32 1
  %546 = load i32, i32* %545, align 8, !tbaa !58
  %547 = icmp ugt i32 %546, %516
  br i1 %547, label %768, label %550

548:                                              ; preds = %523
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %778

550:                                              ; preds = %543
  %551 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %164, align 8, !tbaa !34
  %552 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %165, align 16, !tbaa !34
  %553 = icmp eq %"struct.std::pair.10"* %551, %552
  br i1 %553, label %768, label %554

554:                                              ; preds = %550, %754
  %555 = phi i32 [ %749, %754 ], [ %516, %550 ]
  %556 = phi %"struct.std::pair.10"* [ %755, %754 ], [ %551, %550 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %166) #20
  store i32 0, i32* %169, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %171, align 8, !tbaa !39
  store i8* %168, i8** %173, align 8, !tbaa !40
  store i8* %168, i8** %175, align 8, !tbaa !41
  store i64 0, i64* %177, align 8, !tbaa !42
  %557 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %556, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %558 = getelementptr inbounds i8, i8* %557, i64 16
  %559 = bitcast i8* %558 to %"struct.std::_Rb_tree_node_base"**
  %560 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %559, align 8, !tbaa !39
  %561 = icmp eq %"struct.std::_Rb_tree_node_base"* %560, null
  br i1 %561, label %582, label %562

562:                                              ; preds = %554
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %560 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #20
  store %"class.std::_Rb_tree"* %167, %"class.std::_Rb_tree"** %179, align 8, !tbaa !34
  %564 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %167, %"struct.std::_Rb_tree_node"* nonnull %563, %"struct.std::_Rb_tree_node_base"* nonnull %180, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %565 unwind label %586

565:                                              ; preds = %562
  %566 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0
  br label %567

567:                                              ; preds = %567, %565
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %565 ], [ %570, %567 ]
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %568, i64 0, i32 2
  %570 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %569, align 8, !tbaa !53
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %570, null
  br i1 %571, label %572, label %567, !llvm.loop !54

572:                                              ; preds = %567
  store %"struct.std::_Rb_tree_node_base"* %568, %"struct.std::_Rb_tree_node_base"** %181, align 8, !tbaa !34
  br label %573

573:                                              ; preds = %573, %572
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %572 ], [ %576, %573 ]
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 0, i32 3
  %576 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %575, align 8, !tbaa !55
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, null
  br i1 %577, label %578, label %573, !llvm.loop !56

578:                                              ; preds = %573
  store %"struct.std::_Rb_tree_node_base"* %574, %"struct.std::_Rb_tree_node_base"** %182, align 8, !tbaa !34
  %579 = getelementptr inbounds i8, i8* %557, i64 40
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !42
  store i64 %581, i64* %177, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #20
  store %"struct.std::_Rb_tree_node_base"* %566, %"struct.std::_Rb_tree_node_base"** %171, align 8, !tbaa !34
  br label %582

582:                                              ; preds = %578, %554
  %583 = phi %"struct.std::_Rb_tree_node"* [ %564, %578 ], [ null, %554 ]
  %584 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %162, align 8, !tbaa !40
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %584, %161
  br i1 %585, label %675, label %588

586:                                              ; preds = %562
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %760

588:                                              ; preds = %582, %670
  %589 = phi %"struct.std::_Rb_tree_node"* [ %671, %670 ], [ %583, %582 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %670 ], [ %584, %582 ]
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %593, label %634, label %594

594:                                              ; preds = %588, %594
  %595 = phi %"struct.std::_Rb_tree_node"* [ %607, %594 ], [ %589, %588 ]
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %604, %594 ], [ %180, %588 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 1
  %598 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %597 to i32*
  %599 = load i32, i32* %598, align 4, !tbaa !32
  %600 = icmp ult i32 %599, %592
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0, i32 3
  %602 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %595, i64 0, i32 0, i32 2
  %604 = select i1 %600, %"struct.std::_Rb_tree_node_base"* %596, %"struct.std::_Rb_tree_node_base"* %602
  %605 = select i1 %600, %"struct.std::_Rb_tree_node_base"** %601, %"struct.std::_Rb_tree_node_base"** %603
  %606 = bitcast %"struct.std::_Rb_tree_node_base"** %605 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 8, !tbaa !34
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %607, null
  br i1 %608, label %609, label %594, !llvm.loop !73

609:                                              ; preds = %594
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %604, %180
  br i1 %610, label %619, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1, i32 0
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %602, i64 1, i32 0
  %614 = select i1 %600, i32* %612, i32* %613
  %615 = load i32, i32* %614, align 4, !tbaa !32
  %616 = icmp ult i32 %592, %615
  %617 = select i1 %616, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* %604
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, %180
  br i1 %618, label %619, label %748

619:                                              ; preds = %611, %609
  br label %620

620:                                              ; preds = %619, %620
  %621 = phi %"struct.std::_Rb_tree_node"* [ %630, %620 ], [ %589, %619 ]
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %621, i64 0, i32 1
  %623 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %622 to i32*
  %624 = load i32, i32* %623, align 4, !tbaa !32
  %625 = icmp ult i32 %592, %624
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %621, i64 0, i32 0, i32 2
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %621, i64 0, i32 0, i32 3
  %628 = select i1 %625, %"struct.std::_Rb_tree_node_base"** %626, %"struct.std::_Rb_tree_node_base"** %627
  %629 = bitcast %"struct.std::_Rb_tree_node_base"** %628 to %"struct.std::_Rb_tree_node"**
  %630 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %629, align 8, !tbaa !34
  %631 = icmp eq %"struct.std::_Rb_tree_node"* %630, null
  br i1 %631, label %632, label %620, !llvm.loop !43

632:                                              ; preds = %620
  %633 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %621, i64 0, i32 0
  br i1 %625, label %634, label %640

634:                                              ; preds = %588, %632
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %633, %632 ], [ %180, %588 ]
  %636 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, align 8, !tbaa !40
  %637 = icmp eq %"struct.std::_Rb_tree_node_base"* %635, %636
  br i1 %637, label %648, label %638

638:                                              ; preds = %634
  %639 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %635) #23
  br label %640

640:                                              ; preds = %638, %632
  %641 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %638 ], [ %633, %632 ]
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %638 ], [ %633, %632 ]
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1, i32 0
  %644 = load i32, i32* %643, align 4, !tbaa !32
  %645 = icmp uge i32 %644, %592
  %646 = icmp eq %"struct.std::_Rb_tree_node_base"* %641, null
  %647 = select i1 %645, i1 true, i1 %646
  br i1 %647, label %667, label %650

648:                                              ; preds = %634
  %649 = icmp eq %"struct.std::_Rb_tree_node_base"* %635, null
  br i1 %649, label %667, label %650

650:                                              ; preds = %640, %648
  %651 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %648 ], [ %641, %640 ]
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, %180
  br i1 %652, label %657, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %651, i64 1, i32 0
  %655 = load i32, i32* %654, align 4, !tbaa !32
  %656 = icmp ult i32 %592, %655
  br label %657

657:                                              ; preds = %653, %650
  %658 = phi i1 [ true, %650 ], [ %656, %653 ]
  %659 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %660 unwind label %672

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, i8* %659, i64 32
  %662 = bitcast i8* %661 to i32*
  %663 = load i32, i32* %591, align 4, !tbaa !32
  store i32 %663, i32* %662, align 4, !tbaa !32
  %664 = bitcast i8* %659 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %658, %"struct.std::_Rb_tree_node_base"* nonnull %664, %"struct.std::_Rb_tree_node_base"* nonnull %651, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %180) #20
  %665 = load i64, i64* %177, align 8, !tbaa !42
  %666 = add i64 %665, 1
  store i64 %666, i64* %177, align 8, !tbaa !42
  br label %667

667:                                              ; preds = %660, %648, %640
  %668 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %590) #23
  %669 = icmp eq %"struct.std::_Rb_tree_node_base"* %668, %161
  br i1 %669, label %675, label %670, !llvm.loop !74

670:                                              ; preds = %667
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !39
  br label %588

672:                                              ; preds = %657
  %673 = landingpad { i8*, i32 }
          cleanup
  %674 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %167, %"struct.std::_Rb_tree_node"* %674)
          to label %760 unwind label %757

675:                                              ; preds = %667, %582
  %676 = load i32, i32* %545, align 8, !tbaa !58
  %677 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %556, i64 0, i32 1
  %678 = load i32, i32* %677, align 8, !tbaa !58
  %679 = add i32 %678, %676
  %680 = icmp ugt i32 %679, %555
  br i1 %680, label %748, label %681

681:                                              ; preds = %675
  %682 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %184, align 16, !tbaa !34
  %683 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %185, align 8, !tbaa !34
  %684 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, align 8
  %685 = icmp eq %"struct.std::pair.10"* %682, %683
  br i1 %685, label %748, label %686

686:                                              ; preds = %681
  %687 = icmp eq %"struct.std::_Rb_tree_node_base"* %684, %180
  br i1 %687, label %688, label %698

688:                                              ; preds = %686, %688
  %689 = phi i32 [ %695, %688 ], [ %555, %686 ]
  %690 = phi %"struct.std::pair.10"* [ %696, %688 ], [ %682, %686 ]
  %691 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %690, i64 0, i32 1
  %692 = load i32, i32* %691, align 8, !tbaa !58
  %693 = add i32 %692, %679
  %694 = icmp ult i32 %693, %689
  %695 = select i1 %694, i32 %693, i32 %689
  %696 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %690, i64 1
  %697 = icmp eq %"struct.std::pair.10"* %696, %683
  br i1 %697, label %748, label %688, !llvm.loop !75

698:                                              ; preds = %686, %744
  %699 = phi i32 [ %745, %744 ], [ %555, %686 ]
  %700 = phi %"struct.std::pair.10"* [ %746, %744 ], [ %682, %686 ]
  %701 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %700, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %702 = getelementptr inbounds i8, i8* %701, i64 16
  %703 = bitcast i8* %702 to %"struct.std::_Rb_tree_node"**
  %704 = getelementptr inbounds i8, i8* %701, i64 8
  %705 = bitcast i8* %704 to %"struct.std::_Rb_tree_node_base"*
  %706 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %703, align 8, !tbaa !39
  %707 = icmp eq %"struct.std::_Rb_tree_node"* %706, null
  br i1 %707, label %738, label %708

708:                                              ; preds = %698, %735
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %736, %735 ], [ %684, %698 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %709, i64 1, i32 0
  %711 = load i32, i32* %710, align 4
  br label %712

712:                                              ; preds = %708, %712
  %713 = phi %"struct.std::_Rb_tree_node"* [ %725, %712 ], [ %706, %708 ]
  %714 = phi %"struct.std::_Rb_tree_node_base"* [ %722, %712 ], [ %705, %708 ]
  %715 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %713, i64 0, i32 1
  %716 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %715 to i32*
  %717 = load i32, i32* %716, align 4, !tbaa !32
  %718 = icmp ult i32 %717, %711
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %713, i64 0, i32 0, i32 3
  %720 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %713, i64 0, i32 0
  %721 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %713, i64 0, i32 0, i32 2
  %722 = select i1 %718, %"struct.std::_Rb_tree_node_base"* %714, %"struct.std::_Rb_tree_node_base"* %720
  %723 = select i1 %718, %"struct.std::_Rb_tree_node_base"** %719, %"struct.std::_Rb_tree_node_base"** %721
  %724 = bitcast %"struct.std::_Rb_tree_node_base"** %723 to %"struct.std::_Rb_tree_node"**
  %725 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %724, align 8, !tbaa !34
  %726 = icmp eq %"struct.std::_Rb_tree_node"* %725, null
  br i1 %726, label %727, label %712, !llvm.loop !73

727:                                              ; preds = %712
  %728 = icmp eq %"struct.std::_Rb_tree_node_base"* %722, %705
  br i1 %728, label %735, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %722, i64 1, i32 0
  %731 = load i32, i32* %730, align 4, !tbaa !32
  %732 = icmp ult i32 %711, %731
  %733 = select i1 %732, %"struct.std::_Rb_tree_node_base"* %705, %"struct.std::_Rb_tree_node_base"* %722
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %733, %705
  br i1 %734, label %735, label %744

735:                                              ; preds = %727, %729
  %736 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %709) #23
  %737 = icmp eq %"struct.std::_Rb_tree_node_base"* %736, %180
  br i1 %737, label %738, label %708, !llvm.loop !76

738:                                              ; preds = %735, %698
  %739 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %700, i64 0, i32 1
  %740 = load i32, i32* %739, align 8, !tbaa !58
  %741 = add i32 %740, %679
  %742 = icmp ult i32 %741, %699
  %743 = select i1 %742, i32 %741, i32 %699
  br label %744

744:                                              ; preds = %729, %738
  %745 = phi i32 [ %743, %738 ], [ %699, %729 ]
  %746 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %700, i64 1
  %747 = icmp eq %"struct.std::pair.10"* %746, %683
  br i1 %747, label %748, label %698, !llvm.loop !75

748:                                              ; preds = %611, %744, %688, %681, %675
  %749 = phi i32 [ %555, %675 ], [ %555, %681 ], [ %695, %688 ], [ %745, %744 ], [ %555, %611 ]
  %750 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %167, %"struct.std::_Rb_tree_node"* %750)
          to label %754 unwind label %751

751:                                              ; preds = %748
  %752 = landingpad { i8*, i32 }
          catch i8* null
  %753 = extractvalue { i8*, i32 } %752, 0
  call void @__clang_call_terminate(i8* %753) #24
  unreachable

754:                                              ; preds = %748
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166) #20
  %755 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %556, i64 1
  %756 = icmp eq %"struct.std::pair.10"* %755, %552
  br i1 %756, label %766, label %554, !llvm.loop !77

757:                                              ; preds = %672
  %758 = landingpad { i8*, i32 }
          catch i8* null
  %759 = extractvalue { i8*, i32 } %758, 0
  call void @__clang_call_terminate(i8* %759) #24
  unreachable

760:                                              ; preds = %672, %586
  %761 = phi { i8*, i32 } [ %587, %586 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166) #20
  %762 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %148, %"struct.std::_Rb_tree_node"* %762)
          to label %778 unwind label %763

763:                                              ; preds = %760
  %764 = landingpad { i8*, i32 }
          catch i8* null
  %765 = extractvalue { i8*, i32 } %764, 0
  call void @__clang_call_terminate(i8* %765) #24
  unreachable

766:                                              ; preds = %754
  %767 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !39
  br label %768

768:                                              ; preds = %766, %550, %543
  %769 = phi %"struct.std::_Rb_tree_node"* [ %544, %543 ], [ %544, %550 ], [ %767, %766 ]
  %770 = phi i32 [ %516, %543 ], [ %516, %550 ], [ %749, %766 ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %148, %"struct.std::_Rb_tree_node"* %769)
          to label %774 unwind label %771

771:                                              ; preds = %768
  %772 = landingpad { i8*, i32 }
          catch i8* null
  %773 = extractvalue { i8*, i32 } %772, 0
  call void @__clang_call_terminate(i8* %773) #24
  unreachable

774:                                              ; preds = %768
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %147) #20
  %775 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %517, i64 1
  %776 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %146, align 8, !tbaa !34
  %777 = icmp eq %"struct.std::pair.10"* %775, %776
  br i1 %777, label %510, label %515, !llvm.loop !78

778:                                              ; preds = %760, %548
  %779 = phi { i8*, i32 } [ %549, %548 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %147) #20
  br label %821

780:                                              ; preds = %510
  %781 = bitcast %"class.std::basic_ostream"* %514 to i8**
  %782 = load i8*, i8** %781, align 8, !tbaa !23
  %783 = getelementptr i8, i8* %782, i64 -24
  %784 = bitcast i8* %783 to i64*
  %785 = load i64, i64* %784, align 8
  %786 = bitcast %"class.std::basic_ostream"* %514 to i8*
  %787 = add nsw i64 %785, 240
  %788 = getelementptr inbounds i8, i8* %786, i64 %787
  %789 = bitcast i8* %788 to %"class.std::ctype"**
  %790 = load %"class.std::ctype"*, %"class.std::ctype"** %789, align 8, !tbaa !79
  %791 = icmp eq %"class.std::ctype"* %790, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %780
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %793 unwind label %819

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %780
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %790, i64 0, i32 8
  %796 = load i8, i8* %795, align 8, !tbaa !82
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %790, i64 0, i32 9, i64 10
  %800 = load i8, i8* %799, align 1, !tbaa !84
  br label %808

801:                                              ; preds = %794
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %790)
          to label %802 unwind label %819

802:                                              ; preds = %801
  %803 = bitcast %"class.std::ctype"* %790 to i8 (%"class.std::ctype"*, i8)***
  %804 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %803, align 8, !tbaa !23
  %805 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %804, i64 6
  %806 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %805, align 8
  %807 = invoke signext i8 %806(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %790, i8 signext 10)
          to label %808 unwind label %819

808:                                              ; preds = %802, %798
  %809 = phi i8 [ %800, %798 ], [ %807, %802 ]
  %810 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514, i8 signext %809)
          to label %811 unwind label %819

811:                                              ; preds = %808
  %812 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %810)
          to label %813 unwind label %819

813:                                              ; preds = %811
  %814 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %815 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %814, align 16, !tbaa !63
  %816 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %817 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %816, align 8, !tbaa !60
  %818 = icmp eq %"struct.std::pair.10"* %815, %817
  br i1 %818, label %847, label %828

819:                                              ; preds = %811, %808, %802, %801, %792, %510
  %820 = landingpad { i8*, i32 }
          cleanup
  br label %821

821:                                              ; preds = %778, %819, %508
  %822 = phi { i8*, i32 } [ %509, %508 ], [ %779, %778 ], [ %820, %819 ]
  %823 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %824 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %823, align 16, !tbaa !63
  %825 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %826 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %825, align 8, !tbaa !60
  %827 = icmp eq %"struct.std::pair.10"* %824, %826
  br i1 %827, label %879, label %860

828:                                              ; preds = %813, %844
  %829 = phi %"struct.std::pair.10"* [ %845, %844 ], [ %815, %813 ]
  %830 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %829, i64 0, i32 0, i32 0
  %831 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %829, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %832 = getelementptr inbounds i8, i8* %831, i64 16
  %833 = bitcast i8* %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %830, %"struct.std::_Rb_tree_node"* %834)
          to label %844 unwind label %835

835:                                              ; preds = %828
  %836 = landingpad { i8*, i32 }
          catch i8* null
  br label %841

837:                                              ; preds = %895
  %838 = landingpad { i8*, i32 }
          catch i8* null
  br label %841

839:                                              ; preds = %911
  %840 = landingpad { i8*, i32 }
          catch i8* null
  br label %841

841:                                              ; preds = %837, %839, %835
  %842 = phi { i8*, i32 } [ %836, %835 ], [ %838, %837 ], [ %840, %839 ]
  %843 = extractvalue { i8*, i32 } %842, 0
  call void @__clang_call_terminate(i8* %843) #24
  unreachable

844:                                              ; preds = %828
  %845 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %829, i64 1
  %846 = icmp eq %"struct.std::pair.10"* %845, %817
  br i1 %846, label %847, label %828, !llvm.loop !85

847:                                              ; preds = %844, %813
  %848 = icmp eq %"struct.std::pair.10"* %815, null
  br i1 %848, label %851, label %849

849:                                              ; preds = %847
  %850 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %815, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %850) #20
  br label %851

851:                                              ; preds = %847, %849
  %852 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %853 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %852, align 8, !tbaa !63
  %854 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %855 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %854, align 16, !tbaa !60
  %856 = icmp eq %"struct.std::pair.10"* %853, %855
  br i1 %856, label %905, label %895

857:                                              ; preds = %925
  %858 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %858) #20
  br label %859

859:                                              ; preds = %925, %857
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  ret i32 0

860:                                              ; preds = %821, %876
  %861 = phi %"struct.std::pair.10"* [ %877, %876 ], [ %824, %821 ]
  %862 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %861, i64 0, i32 0, i32 0
  %863 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %861, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %864 = getelementptr inbounds i8, i8* %863, i64 16
  %865 = bitcast i8* %864 to %"struct.std::_Rb_tree_node"**
  %866 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %865, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %862, %"struct.std::_Rb_tree_node"* %866)
          to label %876 unwind label %867

867:                                              ; preds = %860
  %868 = landingpad { i8*, i32 }
          catch i8* null
  br label %873

869:                                              ; preds = %927
  %870 = landingpad { i8*, i32 }
          catch i8* null
  br label %873

871:                                              ; preds = %947
  %872 = landingpad { i8*, i32 }
          catch i8* null
  br label %873

873:                                              ; preds = %869, %871, %867
  %874 = phi { i8*, i32 } [ %868, %867 ], [ %870, %869 ], [ %872, %871 ]
  %875 = extractvalue { i8*, i32 } %874, 0
  call void @__clang_call_terminate(i8* %875) #24
  unreachable

876:                                              ; preds = %860
  %877 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %861, i64 1
  %878 = icmp eq %"struct.std::pair.10"* %877, %826
  br i1 %878, label %879, label %860, !llvm.loop !85

879:                                              ; preds = %876, %821
  %880 = icmp eq %"struct.std::pair.10"* %824, null
  br i1 %880, label %883, label %881

881:                                              ; preds = %879
  %882 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %824, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %882) #20
  br label %883

883:                                              ; preds = %879, %881
  %884 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %885 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %884, align 8, !tbaa !63
  %886 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %887 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %886, align 16, !tbaa !60
  %888 = icmp eq %"struct.std::pair.10"* %885, %887
  br i1 %888, label %937, label %927

889:                                              ; preds = %188, %961
  %890 = phi { i8*, i32 } [ %189, %188 ], [ %822, %961 ]
  %891 = phi i32* [ %39, %188 ], [ %80, %961 ]
  %892 = bitcast i32* %891 to i8*
  call void @_ZdlPv(i8* nonnull %892) #20
  br label %893

893:                                              ; preds = %889, %961
  %894 = phi { i8*, i32 } [ %822, %961 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  resume { i8*, i32 } %894

895:                                              ; preds = %851, %902
  %896 = phi %"struct.std::pair.10"* [ %903, %902 ], [ %853, %851 ]
  %897 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %896, i64 0, i32 0, i32 0
  %898 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %896, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %899 = getelementptr inbounds i8, i8* %898, i64 16
  %900 = bitcast i8* %899 to %"struct.std::_Rb_tree_node"**
  %901 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %900, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %897, %"struct.std::_Rb_tree_node"* %901)
          to label %902 unwind label %837

902:                                              ; preds = %895
  %903 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %896, i64 1
  %904 = icmp eq %"struct.std::pair.10"* %903, %855
  br i1 %904, label %905, label %895, !llvm.loop !85

905:                                              ; preds = %902, %851
  %906 = icmp eq %"struct.std::pair.10"* %853, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %905
  %908 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %853, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %908) #20
  br label %909

909:                                              ; preds = %907, %905
  %910 = icmp eq %"struct.std::pair.10"* %145, %511
  br i1 %910, label %921, label %911

911:                                              ; preds = %909, %918
  %912 = phi %"struct.std::pair.10"* [ %919, %918 ], [ %145, %909 ]
  %913 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %912, i64 0, i32 0, i32 0
  %914 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %912, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %915 = getelementptr inbounds i8, i8* %914, i64 16
  %916 = bitcast i8* %915 to %"struct.std::_Rb_tree_node"**
  %917 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %916, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %913, %"struct.std::_Rb_tree_node"* %917)
          to label %918 unwind label %839

918:                                              ; preds = %911
  %919 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %912, i64 1
  %920 = icmp eq %"struct.std::pair.10"* %919, %511
  br i1 %920, label %921, label %911, !llvm.loop !85

921:                                              ; preds = %918, %909
  %922 = icmp eq %"struct.std::pair.10"* %145, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %921
  %924 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %145, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %924) #20
  br label %925

925:                                              ; preds = %923, %921
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #20
  %926 = icmp eq i32* %80, null
  br i1 %926, label %859, label %857

927:                                              ; preds = %883, %934
  %928 = phi %"struct.std::pair.10"* [ %935, %934 ], [ %885, %883 ]
  %929 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %928, i64 0, i32 0, i32 0
  %930 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %928, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %931 = getelementptr inbounds i8, i8* %930, i64 16
  %932 = bitcast i8* %931 to %"struct.std::_Rb_tree_node"**
  %933 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %932, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %929, %"struct.std::_Rb_tree_node"* %933)
          to label %934 unwind label %869

934:                                              ; preds = %927
  %935 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %928, i64 1
  %936 = icmp eq %"struct.std::pair.10"* %935, %887
  br i1 %936, label %937, label %927, !llvm.loop !85

937:                                              ; preds = %934, %883
  %938 = icmp eq %"struct.std::pair.10"* %885, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %937
  %940 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %885, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %940) #20
  br label %941

941:                                              ; preds = %939, %937
  %942 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %943 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %942, align 16, !tbaa !63
  %944 = getelementptr inbounds [3 x %"class.std::vector.5"], [3 x %"class.std::vector.5"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %945 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %944, align 8, !tbaa !60
  %946 = icmp eq %"struct.std::pair.10"* %943, %945
  br i1 %946, label %957, label %947

947:                                              ; preds = %941, %954
  %948 = phi %"struct.std::pair.10"* [ %955, %954 ], [ %943, %941 ]
  %949 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %948, i64 0, i32 0, i32 0
  %950 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %948, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %951 = getelementptr inbounds i8, i8* %950, i64 16
  %952 = bitcast i8* %951 to %"struct.std::_Rb_tree_node"**
  %953 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %952, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %949, %"struct.std::_Rb_tree_node"* %953)
          to label %954 unwind label %871

954:                                              ; preds = %947
  %955 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %948, i64 1
  %956 = icmp eq %"struct.std::pair.10"* %955, %945
  br i1 %956, label %957, label %947, !llvm.loop !85

957:                                              ; preds = %954, %941
  %958 = icmp eq %"struct.std::pair.10"* %943, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %957
  %960 = getelementptr %"struct.std::pair.10", %"struct.std::pair.10"* %943, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %960) #20
  br label %961

961:                                              ; preds = %959, %957
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #20
  %962 = icmp eq i32* %80, null
  br i1 %962, label %893, label %889
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #24
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !86

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #22
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !32
  store i32 %11, i32* %10, align 4, !tbaa !32
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !87
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !57
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !55
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !55
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !53
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !32
  store i32 %45, i32* %44, align 4, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !87
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !87
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !55
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !55
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #20
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #21
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !53
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !88

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #24
  unreachable

84:                                               ; preds = %71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !90
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !89
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !89
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #20
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !89
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !90
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !10
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !10
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !10
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !10
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !10
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !10
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !10
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !10
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !10
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !10
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !10
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !10
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !10
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !91

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !10
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !10
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !92

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !93

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !20
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !20
  store i64* %21, i64** %110, align 8, !tbaa !89
  store i64* %21, i64** %4, align 8, !tbaa !90
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #20
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !89
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !10
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !10
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !10
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !10
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !10
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !10
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !10
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !10
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !10
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !10
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !10
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !10
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !10
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !10
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !10
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !94

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !10
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !10
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !95

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !10
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !96

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !10
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !10
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !10
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !10
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !10
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !10
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !10
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !10
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !10
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !10
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !10
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !10
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !10
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !10
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !10
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !10
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !10
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !97

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !10
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !10
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !98

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !10
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !99

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !89
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !10
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !10
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !10
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !10
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !10
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !10
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !10
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !10
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !10
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !10
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !10
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !10
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !10
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !10
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !10
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !10
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !10
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !100

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !10
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !10
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !101

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !10
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !102

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !89
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382801981.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { noreturn nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !13, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !22, i64 40, !29, i64 48, !12, i64 64, !30, i64 192, !22, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !11, i64 8}
!30 = !{!"int", !12, i64 0}
!31 = !{!"_ZTSSt6locale", !22, i64 0}
!32 = !{!30, !30, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !11, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!39 = !{!36, !22, i64 8}
!40 = !{!36, !22, i64 16}
!41 = !{!36, !22, i64 24}
!42 = !{!36, !11, i64 32}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRSt3setIjSt4lessIjESaIjEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRSt3setIjSt4lessIjESaIjEERiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!48 = !{!49, !30, i64 48}
!49 = !{!"_ZTSSt4pairISt3setIjSt4lessIjESaIjEEiE", !50, i64 0, !30, i64 48}
!50 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE"}
!53 = !{!37, !22, i64 16}
!54 = distinct !{!54, !6}
!55 = !{!37, !22, i64 24}
!56 = distinct !{!56, !6}
!57 = !{!37, !22, i64 8}
!58 = !{!59, !30, i64 48}
!59 = !{!"_ZTSSt4pairISt3setIjSt4lessIjESaIjEEjE", !50, i64 0, !30, i64 48}
!60 = !{!61, !22, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseISt4pairISt3setIjSt4lessIjESaIjEEjESaIS6_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!62 = !{!61, !22, i64 16}
!63 = !{!61, !22, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairISt3setIjSt4lessIjESaIjEEjES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairISt3setIjSt4lessIjESaIjEEjES6_SaIS6_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairISt3setIjSt4lessIjESaIjEEjES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80, !22, i64 240}
!80 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !12, i64 224, !81, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!81 = !{!"bool", !12, i64 0}
!82 = !{!83, !12, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !81, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!37, !38, i64 0}
!88 = distinct !{!88, !6}
!89 = !{!21, !22, i64 8}
!90 = !{!21, !22, i64 16}
!91 = distinct !{!91, !6, !15}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !6, !19, !15}
!94 = distinct !{!94, !6, !15}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !6, !19, !15}
!97 = distinct !{!97, !6, !15}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !6, !19, !15}
!100 = distinct !{!100, !6, !15}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !6, !19, !15}
