; ModuleID = 'Project_CodeNet_C++1400/p02750/s913373508.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s913373508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@t = dso_local global i32 0, align 4
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@ve = dso_local global %"class.std::vector" zeroinitializer, align 8
@mi = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913373508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = sub nsw i64 %0, %1
  br label %9

7:                                                ; preds = %9, %3
  %8 = phi i64 [ 1, %3 ], [ %14, %9 ]
  ret i64 %8

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %12, %9 ], [ %6, %5 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %5 ]
  %12 = add nsw i64 %10, 1
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %12, %0
  br i1 %15, label %9, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = sub nsw i64 %0, %1
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %12, %9 ], [ %8, %7 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %7 ]
  %12 = add nsw i64 %10, 1
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %12, %0
  br i1 %15, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9
  %17 = add i64 %1, -1
  %18 = and i64 %1, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = and i64 %1, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %37, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %38, %22 ]
  %26 = or i64 %23, 1
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, %2
  %29 = or i64 %23, 2
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %2
  %32 = or i64 %23, 3
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %2
  %35 = add nuw nsw i64 %23, 4
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %2
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !5

40:                                               ; preds = %22, %16
  %41 = phi i64 [ undef, %16 ], [ %37, %22 ]
  %42 = phi i64 [ 0, %16 ], [ %35, %22 ]
  %43 = phi i64 [ 1, %16 ], [ %37, %22 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %18, %40 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, %2
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !8

54:                                               ; preds = %40, %45, %5
  %55 = phi i64 [ 1, %5 ], [ %14, %45 ], [ %14, %40 ]
  %56 = phi i64 [ 1, %5 ], [ %41, %40 ], [ %51, %45 ]
  %57 = icmp sgt i64 %2, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = add nsw i64 %2, -2
  br label %60

60:                                               ; preds = %58, %69
  %61 = phi i64 [ %70, %69 ], [ 1, %58 ]
  %62 = phi i64 [ %72, %69 ], [ %56, %58 ]
  %63 = phi i64 [ %73, %69 ], [ %59, %58 ]
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = mul nsw i64 %62, %61
  %68 = srem i64 %67, %2
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %68, %66 ], [ %61, %60 ]
  %71 = mul nsw i64 %62, %62
  %72 = srem i64 %71, %2
  %73 = lshr i64 %63, 1
  %74 = icmp ult i64 %63, 2
  br i1 %74, label %75, label %60, !llvm.loop !7

75:                                               ; preds = %69, %54
  %76 = phi i64 [ 1, %54 ], [ %70, %69 ]
  %77 = mul nsw i64 %76, %55
  %78 = srem i64 %77, %2
  br label %79

79:                                               ; preds = %3, %75
  %80 = phi i64 [ %78, %75 ], [ 0, %3 ]
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @t)
  %4 = load i32, i32* @n, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %80, %0
  %7 = phi i32 [ %4, %0 ], [ %82, %80 ]
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 35) to <2 x i64>*), align 8, !tbaa !22
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 37) to <2 x i64>*), align 8, !tbaa !22
  store i64 1000000000000000000, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 39), align 8, !tbaa !22
  %8 = bitcast i32* %1 to i8*
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %440, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* @t, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 0), align 16, !tbaa !22
  %14 = icmp sgt i64 %13, %12
  %15 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %437, label %97

18:                                               ; preds = %0, %80
  %19 = phi i64 [ %81, %80 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %19
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %20, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %80, label %26

26:                                               ; preds = %18
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !24
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %26, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %40, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %19, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %29, !llvm.loop !25

42:                                               ; preds = %29
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %35, label %44, label %53

44:                                               ; preds = %42
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %45
  br i1 %46, label %62, label %50

47:                                               ; preds = %26
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %49, label %70, label %50

50:                                               ; preds = %47, %44
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ], [ %43, %44 ]
  %52 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #20
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %50 ], [ %43, %42 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp sle i64 %19, %58
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %80, label %62

62:                                               ; preds = %44, %53
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %43, %44 ]
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %19, %68
  br label %70

70:                                               ; preds = %47, %65, %62
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %62 ], [ %63, %65 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %47 ]
  %72 = phi i1 [ true, %62 ], [ %69, %65 ], [ true, %47 ]
  %73 = tail call noalias nonnull i8* @_Znwm(i64 40) #21
  %74 = getelementptr inbounds i8, i8* %73, i64 32
  %75 = bitcast i8* %74 to i32*
  %76 = trunc i64 %19 to i32
  store i32 %76, i32* %75, align 4, !tbaa !20
  %77 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %72, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull %71, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #19
  %78 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %79 = add i64 %78, 1
  store i64 %79, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %80

80:                                               ; preds = %70, %53, %18
  %81 = add nuw nsw i64 %19, 1
  %82 = load i32, i32* @n, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %18, label %6, !llvm.loop !28

85:                                               ; preds = %401
  %86 = add nuw nsw i64 %101, 1
  %87 = add nuw nsw i32 %100, 1
  %88 = load i32, i32* @t, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i64], [40 x i64]* @mi, i64 0, i64 %101
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = icmp sgt i64 %91, %89
  %93 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = add i64 %98, 1
  br i1 %95, label %437, label %97, !llvm.loop !29

97:                                               ; preds = %10, %85
  %98 = phi i64 [ %96, %85 ], [ 0, %10 ]
  %99 = phi i64 [ %101, %85 ], [ 0, %10 ]
  %100 = phi i32 [ %87, %85 ], [ 0, %10 ]
  %101 = phi i64 [ %86, %85 ], [ 1, %10 ]
  %102 = add i64 %98, 1
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !26
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = getelementptr inbounds [40 x i64], [40 x i64]* @mi, i64 0, i64 %101
  store i64 1000000000000000000, i64* %107, align 8, !tbaa !22
  br label %206

108:                                              ; preds = %97, %123
  %109 = phi i64 [ %168, %123 ], [ 1000000000000000000, %97 ]
  %110 = phi i64 [ %167, %123 ], [ 0, %97 ]
  %111 = phi i64 [ %166, %123 ], [ 0, %97 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %123 ], [ %103, %97 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %112, i64 1, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !20
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  br label %126

123:                                              ; preds = %163
  %124 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112) #20
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %125, label %203, label %108, !llvm.loop !30

126:                                              ; preds = %108, %163
  %127 = phi i64 [ 0, %108 ], [ %169, %163 ]
  %128 = phi i64 [ %109, %108 ], [ %168, %163 ]
  %129 = phi i64 [ %110, %108 ], [ %167, %163 ]
  %130 = phi i64 [ %111, %108 ], [ %166, %163 ]
  %131 = add nuw i64 %127, 1
  %132 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %119
  %137 = add nsw i64 %136, %122
  %138 = icmp ult i64 %127, %99
  br i1 %138, label %139, label %163

139:                                              ; preds = %126
  %140 = sub i64 %98, %127
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %139
  %144 = add nsw i64 %137, 1
  %145 = getelementptr inbounds i32, i32* %104, i64 %127
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !20
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %144, %151
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %152, %155
  %157 = add nuw nsw i64 %127, 1
  br label %158

158:                                              ; preds = %143, %139
  %159 = phi i64 [ %157, %143 ], [ %127, %139 ]
  %160 = phi i64 [ %156, %143 ], [ %137, %139 ]
  %161 = phi i64 [ %156, %143 ], [ undef, %139 ]
  %162 = icmp eq i64 %98, %131
  br i1 %162, label %163, label %171

163:                                              ; preds = %158, %171, %126
  %164 = phi i64 [ %137, %126 ], [ %161, %158 ], [ %200, %171 ]
  %165 = icmp slt i64 %164, %128
  %166 = select i1 %165, i64 %127, i64 %130
  %167 = select i1 %165, i64 %115, i64 %129
  %168 = select i1 %165, i64 %164, i64 %128
  %169 = add nuw nsw i64 %127, 1
  %170 = icmp eq i64 %169, %101
  br i1 %170, label %123, label %126, !llvm.loop !31

171:                                              ; preds = %158, %171
  %172 = phi i64 [ %201, %171 ], [ %159, %158 ]
  %173 = phi i64 [ %200, %171 ], [ %160, %158 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %104, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %174, %181
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %182, %185
  %187 = add nuw nsw i64 %172, 1
  %188 = add nsw i64 %186, 1
  %189 = getelementptr inbounds i32, i32* %104, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !20
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %188, %195
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %191
  %198 = load i32, i32* %197, align 4, !tbaa !20
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %196, %199
  %201 = add nuw nsw i64 %172, 2
  %202 = icmp ult i64 %201, %99
  br i1 %202, label %171, label %163, !llvm.loop !32

203:                                              ; preds = %123
  %204 = getelementptr inbounds [40 x i64], [40 x i64]* @mi, i64 0, i64 %101
  store i64 %168, i64* %204, align 8, !tbaa !22
  %205 = icmp sgt i64 %166, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %106, %203
  %207 = phi i64 [ 0, %106 ], [ %167, %203 ]
  %208 = phi i64 [ 0, %106 ], [ %166, %203 ]
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %210 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %214

211:                                              ; preds = %203
  %212 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %213 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %264

214:                                              ; preds = %310, %206
  %215 = phi i64 [ %207, %206 ], [ %167, %310 ]
  %216 = phi i64 [ %208, %206 ], [ %166, %310 ]
  %217 = phi i32* [ %210, %206 ], [ %311, %310 ]
  %218 = phi i32* [ %209, %206 ], [ %312, %310 ]
  %219 = trunc i64 %215 to i32
  %220 = icmp eq i32* %218, %217
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  store i32 %219, i32* %218, align 4, !tbaa !20
  %222 = getelementptr inbounds i32, i32* %218, i64 1
  store i32* %222, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %258

223:                                              ; preds = %214
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %225 = ptrtoint i32* %217 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

231:                                              ; preds = %223
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 2305843009213693951
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 2305843009213693951, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 2
  %242 = call noalias nonnull i8* @_Znwm(i64 %241) #21
  %243 = bitcast i8* %242 to i32*
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi i32* [ %243, %240 ], [ null, %231 ]
  %246 = getelementptr inbounds i32, i32* %245, i64 %228
  store i32 %219, i32* %246, align 4, !tbaa !20
  %247 = icmp sgt i64 %227, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = bitcast i32* %245 to i8*
  %250 = bitcast i32* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %227, i1 false) #19
  br label %251

251:                                              ; preds = %244, %248
  %252 = getelementptr inbounds i32, i32* %246, i64 1
  %253 = icmp eq i32* %224, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %255) #19
  br label %256

256:                                              ; preds = %251, %254
  store i32* %245, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i32* %252, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %257 = getelementptr inbounds i32, i32* %245, i64 %238
  store i32* %257, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %258

258:                                              ; preds = %221, %256
  %259 = phi i32* [ %217, %221 ], [ %257, %256 ]
  %260 = phi i32* [ %222, %221 ], [ %252, %256 ]
  %261 = shl i64 %216, 32
  %262 = ashr exact i64 %261, 32
  %263 = icmp sgt i64 %99, %262
  br i1 %263, label %331, label %317

264:                                              ; preds = %315, %211
  %265 = phi i32* [ %213, %211 ], [ %311, %315 ]
  %266 = phi i32* [ %212, %211 ], [ %312, %315 ]
  %267 = phi i32* [ %104, %211 ], [ %316, %315 ]
  %268 = phi i64 [ 0, %211 ], [ %313, %315 ]
  %269 = getelementptr inbounds i32, i32* %267, i64 %268
  %270 = icmp eq i32* %266, %265
  br i1 %270, label %274, label %271

271:                                              ; preds = %264
  %272 = load i32, i32* %269, align 4, !tbaa !20
  store i32 %272, i32* %266, align 4, !tbaa !20
  %273 = getelementptr inbounds i32, i32* %266, i64 1
  store i32* %273, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %310

274:                                              ; preds = %264
  %275 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %276 = ptrtoint i32* %265 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

282:                                              ; preds = %274
  %283 = icmp eq i64 %278, 0
  %284 = select i1 %283, i64 1, i64 %279
  %285 = add nsw i64 %284, %279
  %286 = icmp ult i64 %285, %279
  %287 = icmp ugt i64 %285, 2305843009213693951
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 2305843009213693951, i64 %285
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %282
  %292 = shl nuw nsw i64 %289, 2
  %293 = call noalias nonnull i8* @_Znwm(i64 %292) #21
  %294 = bitcast i8* %293 to i32*
  br label %295

295:                                              ; preds = %291, %282
  %296 = phi i32* [ %294, %291 ], [ null, %282 ]
  %297 = getelementptr inbounds i32, i32* %296, i64 %279
  %298 = load i32, i32* %269, align 4, !tbaa !20
  store i32 %298, i32* %297, align 4, !tbaa !20
  %299 = icmp sgt i64 %278, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = bitcast i32* %296 to i8*
  %302 = bitcast i32* %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %278, i1 false) #19
  br label %303

303:                                              ; preds = %295, %300
  %304 = getelementptr inbounds i32, i32* %297, i64 1
  %305 = icmp eq i32* %275, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %307) #19
  br label %308

308:                                              ; preds = %303, %306
  store i32* %296, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i32* %304, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %309 = getelementptr inbounds i32, i32* %296, i64 %289
  store i32* %309, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %310

310:                                              ; preds = %271, %308
  %311 = phi i32* [ %265, %271 ], [ %309, %308 ]
  %312 = phi i32* [ %273, %271 ], [ %304, %308 ]
  %313 = add nuw nsw i64 %268, 1
  %314 = icmp eq i64 %313, %166
  br i1 %314, label %214, label %315, !llvm.loop !35

315:                                              ; preds = %310
  %316 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  br label %264

317:                                              ; preds = %377, %258
  %318 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vec, %"class.std::vector"* nonnull align 8 dereferenceable(24) @ve)
  %319 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %320 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %321 = icmp eq i32* %320, %319
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  store i32* %319, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %323

323:                                              ; preds = %317, %322
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  store i32 %219, i32* %1, align 4, !tbaa !20
  %324 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %326 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @d, i64 0, i64 0), align 16, !tbaa !20
  %327 = and i64 %102, 1
  %328 = icmp eq i64 %98, 0
  br i1 %328, label %383, label %329

329:                                              ; preds = %323
  %330 = and i64 %102, -2
  br label %405

331:                                              ; preds = %258, %377
  %332 = phi i32* [ %378, %377 ], [ %259, %258 ]
  %333 = phi i32* [ %379, %377 ], [ %260, %258 ]
  %334 = phi i64 [ %380, %377 ], [ %262, %258 ]
  %335 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %336 = getelementptr inbounds i32, i32* %335, i64 %334
  %337 = icmp eq i32* %333, %332
  br i1 %337, label %341, label %338

338:                                              ; preds = %331
  %339 = load i32, i32* %336, align 4, !tbaa !20
  store i32 %339, i32* %333, align 4, !tbaa !20
  %340 = getelementptr inbounds i32, i32* %333, i64 1
  store i32* %340, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %377

341:                                              ; preds = %331
  %342 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %343 = ptrtoint i32* %332 to i64
  %344 = ptrtoint i32* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = icmp eq i64 %345, 9223372036854775804
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

349:                                              ; preds = %341
  %350 = icmp eq i64 %345, 0
  %351 = select i1 %350, i64 1, i64 %346
  %352 = add nsw i64 %351, %346
  %353 = icmp ult i64 %352, %346
  %354 = icmp ugt i64 %352, 2305843009213693951
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 2305843009213693951, i64 %352
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %349
  %359 = shl nuw nsw i64 %356, 2
  %360 = call noalias nonnull i8* @_Znwm(i64 %359) #21
  %361 = bitcast i8* %360 to i32*
  br label %362

362:                                              ; preds = %358, %349
  %363 = phi i32* [ %361, %358 ], [ null, %349 ]
  %364 = getelementptr inbounds i32, i32* %363, i64 %346
  %365 = load i32, i32* %336, align 4, !tbaa !20
  store i32 %365, i32* %364, align 4, !tbaa !20
  %366 = icmp sgt i64 %345, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = bitcast i32* %363 to i8*
  %369 = bitcast i32* %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %368, i8* align 4 %369, i64 %345, i1 false) #19
  br label %370

370:                                              ; preds = %362, %367
  %371 = getelementptr inbounds i32, i32* %364, i64 1
  %372 = icmp eq i32* %342, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %374) #19
  br label %375

375:                                              ; preds = %370, %373
  store i32* %363, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i32* %371, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %376 = getelementptr inbounds i32, i32* %363, i64 %356
  store i32* %376, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %377

377:                                              ; preds = %338, %375
  %378 = phi i32* [ %332, %338 ], [ %376, %375 ]
  %379 = phi i32* [ %340, %338 ], [ %371, %375 ]
  %380 = add nsw i64 %334, 1
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %100, %381
  br i1 %382, label %317, label %331, !llvm.loop !36

383:                                              ; preds = %405, %323
  %384 = phi i32 [ %326, %323 ], [ %432, %405 ]
  %385 = phi i64 [ 0, %323 ], [ %433, %405 ]
  %386 = icmp eq i64 %327, 0
  br i1 %386, label %401, label %387

387:                                              ; preds = %383
  %388 = add nsw i32 %384, 1
  %389 = getelementptr inbounds i32, i32* %325, i64 %385
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !20
  %394 = add nsw i32 %393, 1
  %395 = mul nsw i32 %394, %388
  %396 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %391
  %397 = load i32, i32* %396, align 4, !tbaa !20
  %398 = add nsw i32 %395, %397
  %399 = add nuw nsw i64 %385, 1
  %400 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %399
  store i32 %398, i32* %400, align 4, !tbaa !20
  br label %401

401:                                              ; preds = %383, %387
  %402 = load i32, i32* @n, align 4, !tbaa !20
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %101, %403
  br i1 %404, label %85, label %437, !llvm.loop !29

405:                                              ; preds = %405, %329
  %406 = phi i32 [ %326, %329 ], [ %432, %405 ]
  %407 = phi i64 [ 0, %329 ], [ %433, %405 ]
  %408 = phi i64 [ %330, %329 ], [ %435, %405 ]
  %409 = add nsw i32 %406, 1
  %410 = getelementptr inbounds i32, i32* %325, i64 %407
  %411 = load i32, i32* %410, align 4, !tbaa !20
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !20
  %415 = add nsw i32 %414, 1
  %416 = mul nsw i32 %415, %409
  %417 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %412
  %418 = load i32, i32* %417, align 4, !tbaa !20
  %419 = add nsw i32 %416, %418
  %420 = or i64 %407, 1
  %421 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %420
  store i32 %419, i32* %421, align 4, !tbaa !20
  %422 = add nsw i32 %419, 1
  %423 = getelementptr inbounds i32, i32* %325, i64 %420
  %424 = load i32, i32* %423, align 4, !tbaa !20
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !20
  %428 = add nsw i32 %427, 1
  %429 = mul nsw i32 %428, %422
  %430 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %425
  %431 = load i32, i32* %430, align 4, !tbaa !20
  %432 = add nsw i32 %429, %431
  %433 = add nuw nsw i64 %407, 2
  %434 = getelementptr inbounds [40 x i32], [40 x i32]* @d, i64 0, i64 %433
  store i32 %432, i32* %434, align 8, !tbaa !20
  %435 = add i64 %408, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %383, label %405, !llvm.loop !37

437:                                              ; preds = %85, %401, %10
  %438 = phi i32 [ %7, %10 ], [ %402, %401 ], [ %402, %85 ]
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %503, label %440

440:                                              ; preds = %552, %6, %437
  %441 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %442 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %443 = icmp eq i32* %441, %442
  br i1 %443, label %454, label %444

444:                                              ; preds = %440
  %445 = ptrtoint i32* %442 to i64
  %446 = ptrtoint i32* %441 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = call i64 @llvm.ctlz.i64(i64 %448, i1 true) #19, !range !38
  %450 = shl nuw nsw i64 %449, 1
  %451 = xor i64 %450, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %441, i32* %442, i64 %451)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %441, i32* %442)
  %452 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %453 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %454

454:                                              ; preds = %440, %444
  %455 = phi i32* [ %441, %440 ], [ %453, %444 ]
  %456 = phi i32* [ %441, %440 ], [ %452, %444 ]
  %457 = load i32, i32* @t, align 4, !tbaa !20
  %458 = sext i32 %457 to i64
  %459 = ptrtoint i32* %456 to i64
  %460 = ptrtoint i32* %455 to i64
  %461 = sub i64 %459, %460
  %462 = lshr exact i64 %461, 2
  %463 = trunc i64 %462 to i32
  %464 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @mi, i64 0, i64 0), align 16, !tbaa !22
  %465 = icmp sgt i64 %464, %458
  br i1 %465, label %466, label %468

466:                                              ; preds = %454
  %467 = load i32, i32* @ans, align 4, !tbaa !20
  br label %569

468:                                              ; preds = %454
  %469 = icmp sgt i32 %463, 0
  br i1 %469, label %470, label %501

470:                                              ; preds = %468
  %471 = and i64 %462, 4294967295
  br label %472

472:                                              ; preds = %470, %491
  %473 = phi i64 [ 0, %470 ], [ %496, %491 ]
  %474 = phi i32 [ %463, %470 ], [ %500, %491 ]
  %475 = phi i64 [ %464, %470 ], [ %498, %491 ]
  %476 = trunc i64 %473 to i32
  br label %477

477:                                              ; preds = %472, %487
  %478 = phi i64 [ 0, %472 ], [ %489, %487 ]
  %479 = phi i64 [ %475, %472 ], [ %485, %487 ]
  %480 = phi i32 [ %476, %472 ], [ %488, %487 ]
  %481 = add nsw i64 %479, 1
  %482 = getelementptr inbounds i32, i32* %455, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !20
  %484 = sext i32 %483 to i64
  %485 = add nsw i64 %481, %484
  %486 = icmp sgt i64 %485, %458
  br i1 %486, label %491, label %487

487:                                              ; preds = %477
  %488 = add nuw nsw i32 %480, 1
  %489 = add nuw nsw i64 %478, 1
  %490 = icmp eq i64 %489, %471
  br i1 %490, label %491, label %477, !llvm.loop !39

491:                                              ; preds = %487, %477
  %492 = phi i32 [ %480, %477 ], [ %474, %487 ]
  %493 = load i32, i32* @ans, align 4, !tbaa !20
  %494 = icmp slt i32 %493, %492
  %495 = select i1 %494, i32 %492, i32 %493
  store i32 %495, i32* @ans, align 4, !tbaa !20
  %496 = add nuw i64 %473, 1
  %497 = getelementptr inbounds [40 x i64], [40 x i64]* @mi, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !22
  %499 = icmp sgt i64 %498, %458
  %500 = add i32 %474, 1
  br i1 %499, label %569, label %472, !llvm.loop !40

501:                                              ; preds = %468
  %502 = load i32, i32* @ans, align 4, !tbaa !20
  br label %557

503:                                              ; preds = %437, %552
  %504 = phi i64 [ %553, %552 ], [ 0, %437 ]
  %505 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !20
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %552

508:                                              ; preds = %503
  %509 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %504
  %510 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %511 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %512 = icmp eq i32* %510, %511
  br i1 %512, label %516, label %513

513:                                              ; preds = %508
  %514 = load i32, i32* %509, align 4, !tbaa !20
  store i32 %514, i32* %510, align 4, !tbaa !20
  %515 = getelementptr inbounds i32, i32* %510, i64 1
  store i32* %515, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %552

516:                                              ; preds = %508
  %517 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %518 = ptrtoint i32* %510 to i64
  %519 = ptrtoint i32* %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 2
  %522 = icmp eq i64 %520, 9223372036854775804
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

524:                                              ; preds = %516
  %525 = icmp eq i64 %520, 0
  %526 = select i1 %525, i64 1, i64 %521
  %527 = add nsw i64 %526, %521
  %528 = icmp ult i64 %527, %521
  %529 = icmp ugt i64 %527, 2305843009213693951
  %530 = or i1 %528, %529
  %531 = select i1 %530, i64 2305843009213693951, i64 %527
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %524
  %534 = shl nuw nsw i64 %531, 2
  %535 = call noalias nonnull i8* @_Znwm(i64 %534) #21
  %536 = bitcast i8* %535 to i32*
  br label %537

537:                                              ; preds = %533, %524
  %538 = phi i32* [ %536, %533 ], [ null, %524 ]
  %539 = getelementptr inbounds i32, i32* %538, i64 %521
  %540 = load i32, i32* %509, align 4, !tbaa !20
  store i32 %540, i32* %539, align 4, !tbaa !20
  %541 = icmp sgt i64 %520, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  %543 = bitcast i32* %538 to i8*
  %544 = bitcast i32* %517 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %543, i8* align 4 %544, i64 %520, i1 false) #19
  br label %545

545:                                              ; preds = %537, %542
  %546 = getelementptr inbounds i32, i32* %539, i64 1
  %547 = icmp eq i32* %517, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* nonnull %549) #19
  br label %550

550:                                              ; preds = %545, %548
  store i32* %538, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i32* %546, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %551 = getelementptr inbounds i32, i32* %538, i64 %531
  store i32* %551, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  br label %552

552:                                              ; preds = %550, %513, %503
  %553 = add nuw nsw i64 %504, 1
  %554 = load i32, i32* @n, align 4, !tbaa !20
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %503, label %440, !llvm.loop !41

557:                                              ; preds = %501, %557
  %558 = phi i64 [ 0, %501 ], [ %564, %557 ]
  %559 = phi i32 [ %502, %501 ], [ %563, %557 ]
  %560 = sext i32 %559 to i64
  %561 = icmp sgt i64 %558, %560
  %562 = trunc i64 %558 to i32
  %563 = select i1 %561, i32 %562, i32 %559
  %564 = add nuw nsw i64 %558, 1
  %565 = getelementptr inbounds [40 x i64], [40 x i64]* @mi, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8, !tbaa !22
  %567 = icmp sgt i64 %566, %458
  br i1 %567, label %568, label %557, !llvm.loop !40

568:                                              ; preds = %557
  store i32 %563, i32* @ans, align 4, !tbaa !20
  br label %569

569:                                              ; preds = %491, %466, %568
  %570 = phi i32 [ %467, %466 ], [ %563, %568 ], [ %495, %491 ]
  %571 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %570)
  %572 = bitcast %"class.std::basic_ostream"* %571 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !42
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %"class.std::basic_ostream"* %571 to i8*
  %578 = add nsw i64 %576, 240
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !44
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %583, label %584

583:                                              ; preds = %569
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

584:                                              ; preds = %569
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %586 = load i8, i8* %585, align 8, !tbaa !47
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %590 = load i8, i8* %589, align 1, !tbaa !49
  br label %597

591:                                              ; preds = %584
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
  %592 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !42
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = call signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
  br label %597

597:                                              ; preds = %588, %591
  %598 = phi i8 [ %590, %588 ], [ %596, %591 ]
  %599 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571, i8 signext %598)
  %600 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !50

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !18
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !34
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !33
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #19
  %56 = load i32*, i32** %7, align 8, !tbaa !18
  %57 = load i32*, i32** %40, align 8, !tbaa !33
  %58 = load i32*, i32** %15, align 8, !tbaa !18
  %59 = load i32*, i32** %5, align 8, !tbaa !33
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !18
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !51
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !20
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !54

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !24
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !55

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !56

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !26
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !10
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !57
  store i64 0, i64* %74, align 8, !tbaa !27
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #19
  %98 = load i64, i64* %74, align 8, !tbaa !27
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !27
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !58

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = load i32, i32* %0, align 4, !tbaa !20
  store i32 %21, i32* %19, align 4, !tbaa !20
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
  %35 = load i32, i32* %32, align 4, !tbaa !20
  %36 = load i32, i32* %34, align 4, !tbaa !20
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !20
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !59

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
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !20
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
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !20
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !20
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !20
  %80 = load i32, i32* %77, align 4, !tbaa !20
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !20
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !20
  store i32 %80, i32* %0, align 4, !tbaa !20
  store i32 %86, i32* %77, align 4, !tbaa !20
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !20
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !20
  store i32 %89, i32* %78, align 4, !tbaa !20
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !20
  store i32 %89, i32* %6, align 4, !tbaa !20
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !20
  store i32 %79, i32* %0, align 4, !tbaa !20
  store i32 %95, i32* %6, align 4, !tbaa !20
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !20
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !20
  store i32 %98, i32* %78, align 4, !tbaa !20
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !20
  store i32 %98, i32* %77, align 4, !tbaa !20
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !20
  store i32 %108, i32* %113, align 4, !tbaa !20
  br label %102, !llvm.loop !64

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !65

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !20
  %11 = load i32, i32* %0, align 4, !tbaa !20
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !20
  %19 = load i32, i32* %0, align 4, !tbaa !20
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !20
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !20
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !20
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !67

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
  %47 = load i32, i32* %45, align 4, !tbaa !20
  %48 = load i32, i32* %0, align 4, !tbaa !20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !20
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !20
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !20
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !20
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !20
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !20
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !20
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !20
  %92 = load i32, i32* %0, align 4, !tbaa !20
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !20
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !20
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !66

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #19
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !20
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = load i32, i32* %0, align 4, !tbaa !20
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !20
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !20
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !66

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !20
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = load i32, i32* %0, align 4, !tbaa !20
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !20
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !20
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !66

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #19
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !20
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = load i32, i32* %0, align 4, !tbaa !20
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !20
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !20
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !20
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !66

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !20
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !20
  %164 = load i32, i32* %0, align 4, !tbaa !20
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !20
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !20
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !66

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #19
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !20
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !20
  %182 = load i32, i32* %0, align 4, !tbaa !20
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !20
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !20
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !20
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !66

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !20
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !20
  %200 = load i32, i32* %0, align 4, !tbaa !20
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !20
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !20
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !20
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !66

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #19
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !20
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !20
  %218 = load i32, i32* %0, align 4, !tbaa !20
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !20
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !20
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !66

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !20
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = load i32, i32* %0, align 4, !tbaa !20
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !20
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !20
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !20
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !66

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #19
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !20
  %254 = load i32, i32* %0, align 4, !tbaa !20
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !20
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !20
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !20
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !66

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !20
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !20
  %272 = load i32, i32* %0, align 4, !tbaa !20
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !20
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !20
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !20
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !66

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #19
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !20
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !20
  %290 = load i32, i32* %0, align 4, !tbaa !20
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !20
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !20
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !20
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !66

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !20
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !20
  %308 = load i32, i32* %0, align 4, !tbaa !20
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !20
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !20
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !20
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !66

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #19
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !20
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !20
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !20
  %33 = load i32, i32* %31, align 4, !tbaa !20
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !20
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !20
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !20
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !20
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !20
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !20
  %70 = load i32, i32* %68, align 4, !tbaa !20
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !20
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !20
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !20
  store i32 %81, i32* %19, align 4, !tbaa !20
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
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !20
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !20
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913373508.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !57
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ve to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ve to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !16, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !17, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"any pointer", !14, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !14, i64 0}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !6}
!26 = !{!11, !16, i64 16}
!27 = !{!11, !17, i64 32}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!19, !16, i64 8}
!34 = !{!19, !16, i64 16}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !15, i64 0}
!44 = !{!45, !16, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !14, i64 224, !46, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!46 = !{!"bool", !14, i64 0}
!47 = !{!48, !14, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !46, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!49 = !{!14, !14, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!12, !16, i64 24}
!52 = !{!12, !16, i64 16}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!11, !16, i64 24}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!11, !13, i64 0}
