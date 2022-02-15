; ModuleID = 'Project_CodeNet_C++1400/p02715/s602853235.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s602853235.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@phi = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602853235.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3genv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @phi, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %36, %0
  %3 = phi i64 [ 0, %0 ], [ %58, %36 ]
  %4 = phi <2 x i64> [ <i64 1, i64 2>, %0 ], [ %59, %36 ]
  %5 = add <2 x i64> %4, <i64 2, i64 2>
  %6 = or i64 %3, 1
  %7 = getelementptr inbounds i64, i64* %1, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %10, align 8, !tbaa !10
  %11 = icmp eq i64 %3, 100000
  br i1 %11, label %13, label %36, !llvm.loop !12

12:                                               ; preds = %33
  ret void

13:                                               ; preds = %2, %33
  %14 = phi i64 [ %34, %33 ], [ 2, %2 ]
  %15 = getelementptr inbounds i64, i64* %1, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds i64, i64* %1, i64 %14
  %20 = add nsw i64 %14, -1
  store i64 %20, i64* %19, align 8, !tbaa !10
  %21 = icmp ult i64 %14, 50003
  br i1 %21, label %22, label %33, !llvm.loop !15

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %14, 1
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %23, %22 ], [ %31, %24 ]
  %26 = getelementptr inbounds i64, i64* %1, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i64, i64* %1, i64 %25
  %29 = sdiv i64 %27, %14
  %30 = sub nsw i64 %27, %29
  store i64 %30, i64* %28, align 8, !tbaa !10
  %31 = add nuw nsw i64 %25, %14
  %32 = icmp ult i64 %31, 100005
  br i1 %32, label %24, label %33, !llvm.loop !15

33:                                               ; preds = %24, %18, %13
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, 100005
  br i1 %35, label %12, label %13, !llvm.loop !16

36:                                               ; preds = %2
  %37 = add <2 x i64> %4, <i64 4, i64 4>
  %38 = add <2 x i64> %4, <i64 6, i64 6>
  %39 = or i64 %3, 5
  %40 = getelementptr inbounds i64, i64* %1, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %43, align 8, !tbaa !10
  %44 = add <2 x i64> %4, <i64 8, i64 8>
  %45 = add <2 x i64> %4, <i64 10, i64 10>
  %46 = or i64 %3, 9
  %47 = getelementptr inbounds i64, i64* %1, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %50, align 8, !tbaa !10
  %51 = add <2 x i64> %4, <i64 12, i64 12>
  %52 = add <2 x i64> %4, <i64 14, i64 14>
  %53 = or i64 %3, 13
  %54 = getelementptr inbounds i64, i64* %1, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %55, align 8, !tbaa !10
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %57, align 8, !tbaa !10
  %58 = add nuw nsw i64 %3, 16
  %59 = add <2 x i64> %4, <i64 16, i64 16>
  br label %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %5 [
    i64 0, label %8
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %8

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %3, %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z5powerxx(i64 %0, i64 %11)
  %13 = mul nsw i64 %12, %0
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z5powerxx(i64 %0, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8, !tbaa !10
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000007
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checkv() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #17
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !25
  %20 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %22 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %26 = bitcast %"struct.std::pair.3"* %25 to i64*
  %27 = bitcast %"struct.std::pair"* %7 to i64*
  %28 = bitcast %"struct.std::pair"* %6 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.3"* %30 to i64*
  %32 = bitcast %"struct.std::pair"* %6 to i64*
  br label %33

33:                                               ; preds = %0, %49
  %34 = phi i32 [ 0, %0 ], [ %277, %49 ]
  %35 = phi i32 [ 0, %0 ], [ %276, %49 ]
  %36 = phi i32 [ 1, %0 ], [ %50, %49 ]
  %37 = urem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br label %41

39:                                               ; preds = %49
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
          to label %280 unwind label %293

41:                                               ; preds = %33, %52
  %42 = phi i64 [ 1, %33 ], [ %53, %52 ]
  %43 = phi i32 [ %34, %33 ], [ %277, %52 ]
  %44 = phi i32 [ %35, %33 ], [ %276, %52 ]
  %45 = trunc i64 %42 to i32
  %46 = urem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %38, i1 %47, i1 false
  br label %55

49:                                               ; preds = %52
  %50 = add nuw nsw i32 %36, 1
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %39, label %33, !llvm.loop !26

52:                                               ; preds = %275
  %53 = add nuw nsw i64 %42, 1
  %54 = icmp eq i64 %53, 11
  br i1 %54, label %49, label %41, !llvm.loop !27

55:                                               ; preds = %41, %275
  %56 = phi i64 [ 1, %41 ], [ %278, %275 ]
  %57 = phi i32 [ %43, %41 ], [ %277, %275 ]
  %58 = phi i32 [ %44, %41 ], [ %276, %275 ]
  %59 = shl nuw nsw i64 %56, 32
  %60 = or i64 %59, %42
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23)
  store i32 %36, i32* %24, align 8, !tbaa !28
  store i64 %60, i64* %26, align 4
  %61 = load i64, i64* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23)
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc i64 %63 to i32
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !22
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %122, label %67

67:                                               ; preds = %55, %94
  %68 = phi %"struct.std::_Rb_tree_node"* [ %98, %94 ], [ %65, %55 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %94 ], [ %21, %55 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %70 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !28
  %73 = icmp slt i32 %72, %62
  br i1 %73, label %92, label %74

74:                                               ; preds = %67
  %75 = icmp sgt i32 %72, %62
  br i1 %75, label %89, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1, i32 0, i64 4
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !32
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = icmp sgt i32 %79, %64
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1, i32 0, i64 8
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %56, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %83, %81, %74
  %90 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  br label %94

92:                                               ; preds = %83, %76, %67
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %92 ], [ %90, %89 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"** [ %93, %92 ], [ %91, %89 ]
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !34
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %67, !llvm.loop !35

100:                                              ; preds = %94
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %21
  br i1 %101, label %122, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to %"struct.std::pair"*
  %105 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %103, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !28
  %107 = icmp sgt i32 %106, %62
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  %109 = icmp slt i32 %106, %62
  br i1 %109, label %275, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !32
  %113 = icmp sgt i32 %112, %64
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = icmp slt i32 %112, %64
  br i1 %115, label %275, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %56, %120
  br i1 %121, label %122, label %275

122:                                              ; preds = %110, %102, %55, %100, %116
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28)
  store i32 %36, i32* %29, align 8, !tbaa !28
  store i64 %60, i64* %31, align 4
  %123 = load i64, i64* %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28)
  %124 = trunc i64 %123 to i32
  %125 = lshr i64 %123, 32
  %126 = trunc i64 %125 to i32
  br i1 %66, label %164, label %127

127:                                              ; preds = %122, %158
  %128 = phi %"struct.std::_Rb_tree_node"* [ %159, %158 ], [ %65, %122 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 1
  %130 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !28
  %132 = icmp sgt i32 %131, %124
  br i1 %132, label %148, label %133

133:                                              ; preds = %127
  %134 = icmp slt i32 %131, %124
  br i1 %134, label %153, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 1, i32 0, i64 4
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !32
  %139 = icmp sgt i32 %138, %126
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = icmp slt i32 %138, %126
  br i1 %141, label %153, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 1, i32 0, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %56, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142, %135, %127
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0, i32 2
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node"**
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8, !tbaa !34
  %152 = icmp eq %"struct.std::_Rb_tree_node"* %151, null
  br i1 %152, label %162, label %158

153:                                              ; preds = %142, %140, %133
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0, i32 3
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to %"struct.std::_Rb_tree_node"**
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %155, align 8, !tbaa !34
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153, %148
  %159 = phi %"struct.std::_Rb_tree_node"* [ %151, %148 ], [ %156, %153 ]
  br label %127, !llvm.loop !36

160:                                              ; preds = %153
  %161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0
  br label %170

162:                                              ; preds = %148
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %128, i64 0, i32 0
  br label %164

164:                                              ; preds = %162, %122
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %162 ], [ %21, %122 ]
  %166 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !23
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %166
  br i1 %167, label %192, label %168

168:                                              ; preds = %164
  %169 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %165) #18
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %168 ], [ %161, %160 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %168 ], [ %161, %160 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to %"struct.std::pair"*
  %175 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 0, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !28
  %177 = icmp slt i32 %176, %124
  br i1 %177, label %192, label %178

178:                                              ; preds = %170
  %179 = icmp sgt i32 %176, %124
  br i1 %179, label %229, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !32
  %183 = icmp slt i32 %182, %126
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = icmp sgt i32 %182, %126
  br i1 %185, label %229, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %56, %190
  br i1 %191, label %192, label %229

192:                                              ; preds = %186, %180, %170, %164
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %164 ], [ %171, %186 ], [ %171, %180 ], [ %171, %170 ]
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, null
  br i1 %194, label %229, label %195

195:                                              ; preds = %192
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %21
  br i1 %196, label %217, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to %"struct.std::pair"*
  %200 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 0, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !28
  %202 = icmp sgt i32 %201, %124
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  %204 = icmp slt i32 %201, %124
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !32
  %208 = icmp sgt i32 %207, %126
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = icmp slt i32 %207, %126
  br i1 %210, label %217, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !33
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %56, %215
  br label %217

217:                                              ; preds = %211, %209, %205, %203, %197, %195
  %218 = phi i1 [ true, %195 ], [ true, %197 ], [ false, %203 ], [ true, %205 ], [ false, %209 ], [ %216, %211 ]
  %219 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %220 unwind label %250

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %219, i64 32
  %222 = bitcast i8* %221 to i64*
  store i64 %123, i64* %222, align 4
  %223 = getelementptr inbounds i8, i8* %219, i64 40
  %224 = bitcast i8* %223 to i32*
  %225 = trunc i64 %56 to i32
  store i32 %225, i32* %224, align 4
  %226 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %218, %"struct.std::_Rb_tree_node_base"* nonnull %226, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %21) #17
  %227 = load i64, i64* %19, align 8, !tbaa !25
  %228 = add i64 %227, 1
  store i64 %228, i64* %19, align 8, !tbaa !25
  br label %229

229:                                              ; preds = %178, %184, %186, %192, %220
  %230 = trunc i64 %56 to i32
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i32 [ %233, %231 ], [ %45, %229 ]
  %233 = phi i32 [ %234, %231 ], [ %230, %229 ]
  %234 = srem i32 %232, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %231, !llvm.loop !37

236:                                              ; preds = %231
  %237 = icmp eq i32 %233, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %236, %238
  %239 = phi i32 [ %240, %238 ], [ %36, %236 ]
  %240 = phi i32 [ %241, %238 ], [ %233, %236 ]
  %241 = srem i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %238, !llvm.loop !37

243:                                              ; preds = %238, %236
  %244 = phi i32 [ %36, %236 ], [ %240, %238 ]
  br i1 %48, label %245, label %254

245:                                              ; preds = %243
  %246 = urem i32 %230, 3
  %247 = icmp eq i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 %58, %248
  br label %254

250:                                              ; preds = %217
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %295

252:                                              ; preds = %269, %265, %261, %257, %267, %263, %259, %254
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %295

254:                                              ; preds = %245, %243
  %255 = phi i32 [ %58, %243 ], [ %249, %245 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
          to label %257 unwind label %252

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !38
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull %5, i64 1)
          to label %259 unwind label %252

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i32 %45)
          to label %261 unwind label %252

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !38
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull %4, i64 1)
          to label %263 unwind label %252

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %230)
          to label %265 unwind label %252

265:                                              ; preds = %263
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %267 unwind label %252

267:                                              ; preds = %265
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %244)
          to label %269 unwind label %252

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !38
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8* nonnull %3, i64 1)
          to label %271 unwind label %252

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %272 = icmp eq i32 %244, 3
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %57, %273
  br label %275

275:                                              ; preds = %114, %108, %116, %271
  %276 = phi i32 [ %255, %271 ], [ %58, %116 ], [ %58, %108 ], [ %58, %114 ]
  %277 = phi i32 [ %274, %271 ], [ %57, %116 ], [ %57, %108 ], [ %57, %114 ]
  %278 = add nuw nsw i64 %56, 1
  %279 = icmp eq i64 %278, 11
  br i1 %279, label %52, label %55, !llvm.loop !39

280:                                              ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !38
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull %2, i64 1)
          to label %282 unwind label %293

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i32 %276)
          to label %284 unwind label %293

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* nonnull %1, i64 1)
          to label %286 unwind label %293

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %287 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %287, %"struct.std::_Rb_tree_node"* %288)
          to label %292 unwind label %289

289:                                              ; preds = %286
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #20
  unreachable

292:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  ret void

293:                                              ; preds = %284, %280, %282, %39
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %250, %252, %293
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %253, %252 ], [ %251, %250 ]
  %297 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %297, %"struct.std::_Rb_tree_node"* %298)
          to label %302 unwind label %299

299:                                              ; preds = %295
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #20
  unreachable

302:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #17
  resume { i8*, i32 } %296
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !42
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !42
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #19
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = icmp eq i32 %23, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %35, %30
  %39 = phi i64* [ %33, %30 ], [ %33, %35 ], [ null, %28 ]
  %40 = load i32, i32* %3, align 4, !tbaa !45
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %40, 1
  br i1 %43, label %107, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %40, 1
  %46 = zext i32 %45 to i64
  br label %52

47:                                               ; preds = %52
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = shl nuw i32 %40, 1
  %51 = zext i32 %40 to i64
  br label %68

52:                                               ; preds = %44, %52
  %53 = phi i64 [ 1, %44 ], [ %59, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = sdiv i32 %40, %54
  %56 = sext i32 %55 to i64
  %57 = call i64 @_Z5powerxx(i64 %56, i64 %42)
  %58 = getelementptr inbounds i64, i64* %39, i64 %53
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %47, label %52, !llvm.loop !46

61:                                               ; preds = %78, %47
  br i1 %43, label %107, label %62

62:                                               ; preds = %61
  %63 = add nsw i64 %46, -1
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %45, 2
  br i1 %65, label %93, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, -2
  br label %110

68:                                               ; preds = %49, %78
  %69 = phi i64 [ %51, %49 ], [ %79, %78 ]
  %70 = phi i32 [ %50, %49 ], [ %81, %78 ]
  %71 = trunc i64 %69 to i32
  %72 = shl nuw nsw i32 %71, 1
  %73 = getelementptr inbounds i64, i64* %39, i64 %69
  %74 = icmp sgt i32 %72, %40
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = sext i32 %70 to i64
  %77 = load i64, i64* %73, align 8, !tbaa !10
  br label %82

78:                                               ; preds = %82, %68
  %79 = add nsw i64 %69, -1
  %80 = icmp sgt i64 %69, 1
  %81 = add i32 %70, -2
  br i1 %80, label %68, label %61, !llvm.loop !47

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %77, %75 ], [ %90, %82 ]
  %84 = phi i64 [ %76, %75 ], [ %91, %82 ]
  %85 = getelementptr inbounds i64, i64* %39, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = sub i64 %83, %86
  %88 = icmp sgt i64 %87, 1000000007
  %89 = add nsw i64 %87, -1000000007
  %90 = select i1 %88, i64 %89, i64 %87
  store i64 %90, i64* %73, align 8, !tbaa !10
  %91 = add i64 %84, %69
  %92 = icmp sgt i64 %91, %51
  br i1 %92, label %78, label %82, !llvm.loop !48

93:                                               ; preds = %110, %62
  %94 = phi i64 [ undef, %62 ], [ %130, %110 ]
  %95 = phi i64 [ 1, %62 ], [ %131, %110 ]
  %96 = phi i64 [ 0, %62 ], [ %130, %110 ]
  %97 = icmp eq i64 %64, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i64, i64* %39, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = mul nsw i64 %100, %95
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %102, %96
  %104 = icmp sgt i64 %103, 1000000007
  %105 = add nsw i64 %103, -1000000007
  %106 = select i1 %104, i64 %105, i64 %103
  br label %107

107:                                              ; preds = %98, %93, %38, %61
  %108 = phi i64 [ 0, %61 ], [ 0, %38 ], [ %94, %93 ], [ %106, %98 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
          to label %134 unwind label %141

110:                                              ; preds = %110, %66
  %111 = phi i64 [ 1, %66 ], [ %131, %110 ]
  %112 = phi i64 [ 0, %66 ], [ %130, %110 ]
  %113 = phi i64 [ %67, %66 ], [ %132, %110 ]
  %114 = getelementptr inbounds i64, i64* %39, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = mul nsw i64 %115, %111
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %117, %112
  %119 = icmp sgt i64 %118, 1000000007
  %120 = add nsw i64 %118, -1000000007
  %121 = select i1 %119, i64 %120, i64 %118
  %122 = add nuw nsw i64 %111, 1
  %123 = getelementptr inbounds i64, i64* %39, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = mul nsw i64 %124, %122
  %126 = srem i64 %125, 1000000007
  %127 = add nsw i64 %126, %121
  %128 = icmp sgt i64 %127, 1000000007
  %129 = add nsw i64 %127, -1000000007
  %130 = select i1 %128, i64 %129, i64 %127
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %93, label %110, !llvm.loop !49

134:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull %1, i64 1)
          to label %136 unwind label %141

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %137 = icmp eq i64* %39, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %139) #17
  br label %140

140:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0

141:                                              ; preds = %134, %107
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = icmp eq i64* %39, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %145) #17
  br label %146

146:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602853235.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @phi to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call noalias nonnull i8* @_Znwm(i64 800040) #19
  store i8* %2, i8** bitcast (%"class.std::vector"* @phi to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 800040
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @phi, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !53
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800040) %2, i8 0, i64 800040, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @phi, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !54
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @phi to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 16}
!24 = !{!18, !7, i64 24}
!25 = !{!18, !21, i64 32}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt4pairIiS_IiiEE", !30, i64 0, !31, i64 4}
!30 = !{!"int", !8, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !30, i64 0, !30, i64 4}
!32 = !{!31, !30, i64 0}
!33 = !{!31, !30, i64 4}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!30, !30, i64 0}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!19, !7, i64 24}
!51 = !{!19, !7, i64 16}
!52 = distinct !{!52, !13}
!53 = !{!6, !7, i64 16}
!54 = !{!6, !7, i64 8}
