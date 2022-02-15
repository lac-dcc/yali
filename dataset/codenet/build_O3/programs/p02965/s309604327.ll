; ModuleID = 'Project_CodeNet_C++1400/p02965/s309604327.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s309604327.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::vector<int>, std::_Identity<std::vector<int>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::vector<int>, std::_Identity<std::vector<int>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@facti = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309604327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5debugRNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_istringstream"* nocapture nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5naiveRSt6vectorIiSaIiEEiRSt3setIS1_St4lessIS1_ESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %7 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %1, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %8
  %21 = and i64 %16, 4294967295
  br label %22

22:                                               ; preds = %20, %47
  %23 = phi i32* [ %12, %20 ], [ %44, %47 ]
  %24 = phi i64 [ 0, %20 ], [ %48, %47 ]
  br label %25

25:                                               ; preds = %22, %43
  %26 = phi i32* [ %23, %22 ], [ %44, %43 ]
  %27 = phi i64 [ 0, %22 ], [ %45, %43 ]
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i32, i32* %26, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %30, align 4, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %26, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !11
  tail call void @_Z5naiveRSt6vectorIiSaIiEEiRSt3setIS1_St4lessIS1_ESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %18, %"class.std::set"* nonnull align 8 dereferenceable(48) %2)
  %36 = load i32*, i32** %11, align 8, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %36, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, -2
  store i32 %39, i32* %37, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %36, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %29, %25
  %44 = phi i32* [ %36, %29 ], [ %26, %25 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %25, !llvm.loop !13

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %50, label %22, !llvm.loop !15

50:                                               ; preds = %47, %8, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 998244353
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z4powmxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z4powmxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !20
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 0), align 16, !tbaa !16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !16
  br label %24

11:                                               ; preds = %24
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8, !tbaa !16
  %17 = srem i64 %16, 2
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %16, 3
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %18
  %21 = add i64 %18, -1
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %21
  %23 = icmp sgt i64 %17, %16
  br i1 %23, label %140, label %34

24:                                               ; preds = %0, %24
  %25 = phi i64 [ 1, %0 ], [ %28, %24 ]
  %26 = phi i64 [ 1, %0 ], [ %32, %24 ]
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !16
  %30 = tail call i64 @_Z4powmxx(i64 %28, i64 998244351) #16
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %26
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp eq i64 %32, 3000000
  br i1 %33, label %11, label %24, !llvm.loop !23

34:                                               ; preds = %11, %38
  %35 = phi i64 [ %64, %38 ], [ 0, %11 ]
  %36 = phi i64 [ %65, %38 ], [ %17, %11 ]
  %37 = icmp slt i64 %18, %36
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = sub nsw i64 %19, %36
  %40 = load i64, i64* %20, align 8, !tbaa !16
  %41 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 998244353
  %45 = sub nsw i64 %18, %36
  %46 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 998244353
  %50 = sdiv i64 %39, 2
  %51 = add i64 %21, %50
  %52 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = load i64, i64* %22, align 8, !tbaa !16
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 998244353
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %50
  %58 = load i64, i64* %57, align 8, !tbaa !16
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = mul nsw i64 %60, %49
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %62, %35
  %64 = srem i64 %63, 998244353
  %65 = add nsw i64 %36, 2
  %66 = icmp sgt i64 %65, %16
  br i1 %66, label %67, label %34, !llvm.loop !24

67:                                               ; preds = %38, %34
  %68 = phi i64 [ %64, %38 ], [ %35, %34 ]
  br i1 %23, label %140, label %69

69:                                               ; preds = %67, %73
  %70 = phi i64 [ %100, %73 ], [ %17, %67 ]
  %71 = phi i64 [ %99, %73 ], [ 0, %67 ]
  %72 = icmp slt i64 %18, %70
  br i1 %72, label %102, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 %16, %70
  %75 = load i64, i64* %20, align 8, !tbaa !16
  %76 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 998244353
  %80 = sub nsw i64 %18, %70
  %81 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = mul nsw i64 %79, %82
  %84 = srem i64 %83, 998244353
  %85 = sdiv i64 %74, 2
  %86 = add i64 %21, %85
  %87 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = load i64, i64* %22, align 8, !tbaa !16
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 998244353
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %85
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 998244353
  %96 = mul nsw i64 %95, %84
  %97 = srem i64 %96, 998244353
  %98 = add nsw i64 %97, %71
  %99 = srem i64 %98, 998244353
  %100 = add nsw i64 %70, 2
  %101 = icmp slt i64 %16, %100
  br i1 %101, label %102, label %69, !llvm.loop !25

102:                                              ; preds = %73, %69
  %103 = phi i64 [ %99, %73 ], [ %71, %69 ]
  %104 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %21
  %105 = add i64 %18, -2
  %106 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %105
  br i1 %23, label %140, label %107

107:                                              ; preds = %102, %111
  %108 = phi i64 [ %138, %111 ], [ %17, %102 ]
  %109 = phi i64 [ %137, %111 ], [ 0, %102 ]
  %110 = icmp sgt i64 %108, %18
  br i1 %110, label %140, label %111

111:                                              ; preds = %107
  %112 = sub nsw i64 %16, %108
  %113 = load i64, i64* %104, align 8, !tbaa !16
  %114 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %108
  %115 = load i64, i64* %114, align 8, !tbaa !16
  %116 = mul nsw i64 %115, %113
  %117 = srem i64 %116, 998244353
  %118 = sub nsw i64 %21, %108
  %119 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 998244353
  %123 = sdiv i64 %112, 2
  %124 = add i64 %105, %123
  %125 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !16
  %127 = load i64, i64* %106, align 8, !tbaa !16
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 998244353
  %130 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @facti, i64 0, i64 %123
  %131 = load i64, i64* %130, align 8, !tbaa !16
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 998244353
  %134 = mul nsw i64 %133, %122
  %135 = srem i64 %134, 998244353
  %136 = add nsw i64 %135, %109
  %137 = srem i64 %136, 998244353
  %138 = add nsw i64 %108, 2
  %139 = icmp slt i64 %16, %138
  br i1 %139, label %140, label %107, !llvm.loop !26

140:                                              ; preds = %111, %107, %11, %67, %102
  %141 = phi i64 [ %103, %102 ], [ 0, %67 ], [ 0, %11 ], [ %103, %107 ], [ %103, %111 ]
  %142 = phi i64 [ %68, %102 ], [ %68, %67 ], [ 0, %11 ], [ %68, %107 ], [ %68, %111 ]
  %143 = phi i64 [ 0, %102 ], [ 0, %67 ], [ 0, %11 ], [ %137, %111 ], [ %109, %107 ]
  %144 = add nsw i64 %141, 998244353
  %145 = sub nsw i64 %144, %143
  %146 = mul nsw i64 %18, %145
  %147 = srem i64 %146, 998244353
  %148 = add nsw i64 %142, 998244353
  %149 = sub nsw i64 %148, %147
  %150 = srem i64 %149, 998244353
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !18
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !27
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

164:                                              ; preds = %140
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !28
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !30
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !18
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !31
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i32**
  %24 = load i32*, i32** %23, align 8, !tbaa !31
  %25 = ptrtoint i32* %19 to i64
  %26 = ptrtoint i32* %17 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = ptrtoint i32* %24 to i64
  %30 = ptrtoint i32* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp slt i64 %32, %28
  %34 = getelementptr inbounds i32, i32* %17, i64 %32
  %35 = select i1 %33, i32* %34, i32* %19
  %36 = icmp eq i32* %35, %17
  br i1 %36, label %47, label %37

37:                                               ; preds = %14, %43
  %38 = phi i32* [ %45, %43 ], [ %21, %14 ]
  %39 = phi i32* [ %44, %43 ], [ %17, %14 ]
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = load i32, i32* %38, align 4, !tbaa !11
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  %46 = icmp eq i32* %44, %35
  br i1 %46, label %47, label %37, !llvm.loop !32

47:                                               ; preds = %43, %14
  %48 = phi i32* [ %21, %14 ], [ %45, %43 ]
  %49 = icmp ne i32* %48, %24
  br label %52

50:                                               ; preds = %37
  %51 = icmp sgt i32 %41, %40
  br label %52

52:                                               ; preds = %50, %7, %9, %47
  %53 = phi i1 [ true, %9 ], [ %49, %47 ], [ true, %7 ], [ %51, %50 ]
  %54 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %56 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %53, %"struct.std::_Rb_tree_node_base"* nonnull %56, %"struct.std::_Rb_tree_node_base"* nonnull %5, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #16
  %60 = getelementptr inbounds i8, i8* %57, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !33
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %2, %52
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %52 ], [ %4, %2 ]
  %66 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %67 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %65, 0
  %68 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %67, i8 %66, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %11 to i64
  %13 = ptrtoint i32* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !31
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %2, %54
  %19 = phi %"struct.std::_Rb_tree_node"* [ %55, %54 ], [ %16, %2 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp slt i64 %29, %15
  %31 = getelementptr inbounds i32, i32* %9, i64 %29
  %32 = select i1 %30, i32* %31, i32* %11
  %33 = icmp eq i32* %32, %9
  br i1 %33, label %46, label %34

34:                                               ; preds = %18, %42
  %35 = phi i32* [ %44, %42 ], [ %22, %18 ]
  %36 = phi i32* [ %43, %42 ], [ %9, %18 ]
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = load i32, i32* %35, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = getelementptr inbounds i32, i32* %35, i64 1
  %45 = icmp eq i32* %43, %32
  br i1 %45, label %46, label %34, !llvm.loop !32

46:                                               ; preds = %42, %18
  %47 = phi i32* [ %22, %18 ], [ %44, %42 ]
  %48 = icmp eq i32* %47, %25
  br i1 %48, label %56, label %49

49:                                               ; preds = %34, %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"struct.std::_Rb_tree_node"**
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !31
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %56
  %55 = phi %"struct.std::_Rb_tree_node"* [ %52, %49 ], [ %59, %56 ]
  br label %18, !llvm.loop !38

56:                                               ; preds = %40, %46
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !31
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %54

61:                                               ; preds = %56
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %73

63:                                               ; preds = %49
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %65

65:                                               ; preds = %2, %63
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %7, %2 ]
  %67 = getelementptr inbounds i8, i8* %3, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !39
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %69
  br i1 %70, label %106, label %71

71:                                               ; preds = %65
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #19
  br label %73

73:                                               ; preds = %61, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %71 ], [ %62, %61 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %62, %61 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp slt i64 %15, %85
  %87 = getelementptr inbounds i32, i32* %78, i64 %15
  %88 = select i1 %86, i32* %87, i32* %81
  %89 = icmp eq i32* %88, %78
  br i1 %89, label %102, label %90

90:                                               ; preds = %73, %98
  %91 = phi i32* [ %100, %98 ], [ %9, %73 ]
  %92 = phi i32* [ %99, %98 ], [ %78, %73 ]
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = load i32, i32* %91, align 4, !tbaa !11
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = icmp slt i32 %94, %93
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = getelementptr inbounds i32, i32* %91, i64 1
  %101 = icmp eq i32* %99, %88
  br i1 %101, label %102, label %90, !llvm.loop !32

102:                                              ; preds = %98, %73
  %103 = phi i32* [ %9, %73 ], [ %100, %98 ]
  %104 = icmp eq i32* %103, %11
  br i1 %104, label %106, label %105

105:                                              ; preds = %90, %102
  br label %106

106:                                              ; preds = %96, %65, %102, %105
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ null, %105 ], [ %75, %102 ], [ null, %65 ], [ %75, %96 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %105 ], [ null, %102 ], [ %66, %65 ], [ null, %96 ]
  %109 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %107, 0
  %110 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %109, %"struct.std::_Rb_tree_node_base"* %108, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %4, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %19, !prof !40

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %18 unwind label %40

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %11) #18
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = bitcast i8* %20 to i32*
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32* [ %22, %21 ], [ null, %3 ]
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32**
  store i32* %24, i32** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i32**
  store i32* %24, i32** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %24, i64 %12
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %30 = bitcast i8* %29 to i32**
  store i32* %28, i32** %30, align 8, !tbaa !41
  %31 = load i32*, i32** %7, align 8, !tbaa !31
  %32 = load i32*, i32** %5, align 8, !tbaa !31
  %33 = ptrtoint i32* %32 to i64
  %34 = ptrtoint i32* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %23
  %38 = bitcast i32* %24 to i8*
  %39 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %35, i1 false) #16
  br label %47

40:                                               ; preds = %19, %17
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #16
  %44 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %44) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %37, %23
  %48 = ashr exact i64 %35, 2
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  store i32* %49, i32** %27, align 8, !tbaa !5
  ret void

50:                                               ; preds = %45
  resume { i8*, i32 } %46

51:                                               ; preds = %45
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %40
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309604327.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!21, !7, i64 240}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!34, !37, i64 32}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!34, !7, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!6, !7, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
