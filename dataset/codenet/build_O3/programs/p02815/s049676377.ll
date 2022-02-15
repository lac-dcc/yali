; ModuleID = 'Project_CodeNet_C++1400/p02815/s049676377.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s049676377.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [4 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049676377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7bin_powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -2
  switch i32 %1, label %4 [
    i32 0, label %16
    i32 1, label %18
  ]

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %15

7:                                                ; preds = %18, %9
  %8 = phi i32 [ %14, %9 ], [ %21, %18 ]
  ret i32 %8

9:                                                ; preds = %22, %4
  %10 = phi i32 [ 1, %4 ], [ %0, %22 ]
  %11 = sdiv i32 %3, 2
  %12 = tail call i32 @_Z7bin_powii(i32 %0, i32 %11)
  %13 = mul i32 %12, %10
  %14 = mul i32 %13, %12
  br label %7

15:                                               ; preds = %4
  switch i32 %1, label %22 [
    i32 1, label %16
    i32 2, label %18
  ]

16:                                               ; preds = %15, %2
  %17 = phi i32 [ 1, %2 ], [ %0, %15 ]
  br label %18

18:                                               ; preds = %2, %15, %16
  %19 = phi i32 [ %17, %16 ], [ 1, %2 ], [ %0, %15 ]
  %20 = phi i32 [ 1, %16 ], [ %0, %15 ], [ %0, %2 ]
  %21 = mul nsw i32 %20, %19
  br label %7

22:                                               ; preds = %15
  %23 = and i32 %1, 1
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  call void @llvm.assume(i1 %25)
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4facti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %62, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 3
  %12 = icmp ult i32 %8, 24
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741820
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %35, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %33, %15 ]
  %18 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %34, %15 ]
  %19 = phi i32 [ %14, %13 ], [ %36, %15 ]
  %20 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %21 = mul <4 x i32> %16, %17
  %22 = mul <4 x i32> %20, %18
  %23 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %24 = add <4 x i32> %16, <i32 12, i32 12, i32 12, i32 12>
  %25 = mul <4 x i32> %23, %21
  %26 = mul <4 x i32> %24, %22
  %27 = add <4 x i32> %16, <i32 16, i32 16, i32 16, i32 16>
  %28 = add <4 x i32> %16, <i32 20, i32 20, i32 20, i32 20>
  %29 = mul <4 x i32> %27, %25
  %30 = mul <4 x i32> %28, %26
  %31 = add <4 x i32> %16, <i32 24, i32 24, i32 24, i32 24>
  %32 = add <4 x i32> %16, <i32 28, i32 28, i32 28, i32 28>
  %33 = mul <4 x i32> %31, %29
  %34 = mul <4 x i32> %32, %30
  %35 = add <4 x i32> %16, <i32 32, i32 32, i32 32, i32 32>
  %36 = add i32 %19, -4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %15, !llvm.loop !5

38:                                               ; preds = %15, %5
  %39 = phi <4 x i32> [ undef, %5 ], [ %33, %15 ]
  %40 = phi <4 x i32> [ undef, %5 ], [ %34, %15 ]
  %41 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %5 ], [ %35, %15 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %33, %15 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %34, %15 ]
  %44 = icmp eq i32 %11, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38, %45
  %46 = phi <4 x i32> [ %53, %45 ], [ %41, %38 ]
  %47 = phi <4 x i32> [ %51, %45 ], [ %42, %38 ]
  %48 = phi <4 x i32> [ %52, %45 ], [ %43, %38 ]
  %49 = phi i32 [ %54, %45 ], [ %11, %38 ]
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = mul <4 x i32> %46, %47
  %52 = mul <4 x i32> %50, %48
  %53 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %54 = add i32 %49, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %45, !llvm.loop !8

56:                                               ; preds = %45, %38
  %57 = phi <4 x i32> [ %39, %38 ], [ %51, %45 ]
  %58 = phi <4 x i32> [ %40, %38 ], [ %52, %45 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %6, %0
  br i1 %61, label %65, label %62

62:                                               ; preds = %3, %56
  %63 = phi i32 [ 1, %3 ], [ %7, %56 ]
  %64 = phi i32 [ 1, %3 ], [ %60, %56 ]
  br label %67

65:                                               ; preds = %67, %56, %1
  %66 = phi i32 [ 1, %1 ], [ %60, %56 ], [ %70, %67 ]
  ret i32 %66

67:                                               ; preds = %62, %67
  %68 = phi i32 [ %71, %67 ], [ %63, %62 ]
  %69 = phi i32 [ %70, %67 ], [ %64, %62 ]
  %70 = mul nsw i32 %68, %69
  %71 = add nuw i32 %68, 1
  %72 = icmp eq i32 %68, %0
  br i1 %72, label %65, label %67, !llvm.loop !10
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5countSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = bitcast %"class.std::unordered_set"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %5, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 2, i32 0
  %8 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 4, i32 0
  %9 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0, i32 4, i32 1
  %11 = bitcast i64* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %2, i64 0, i32 0
  %15 = load i32*, i32** %12, align 8, !tbaa !23
  %16 = load i32*, i32** %13, align 8, !tbaa !25
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %1
  %22 = ashr exact i64 %19, 2
  br label %44

23:                                               ; preds = %215
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %7 to %"struct.std::__detail::_Hash_node"**
  %25 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %24, align 8, !tbaa !26
  %26 = icmp eq %"struct.std::__detail::_Hash_node"* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi %"struct.std::__detail::_Hash_node"* [ %30, %27 ], [ %25, %23 ]
  %29 = bitcast %"struct.std::__detail::_Hash_node"* %28 to %"struct.std::__detail::_Hash_node"**
  %30 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %29, align 8, !tbaa !27
  %31 = bitcast %"struct.std::__detail::_Hash_node"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #18
  %32 = icmp eq %"struct.std::__detail::_Hash_node"* %30, null
  br i1 %32, label %33, label %27, !llvm.loop !28

33:                                               ; preds = %27, %1, %23
  %34 = phi i32 [ %219, %23 ], [ 0, %1 ], [ %219, %27 ]
  %35 = bitcast %"class.std::unordered_set"* %2 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !12
  %37 = load i64, i64* %6, align 8, !tbaa !21
  %38 = shl i64 %37, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 %38, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false) #18
  %39 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8, !tbaa !12
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"** %5, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %39 to i8*
  call void @_ZdlPv(i8* %42) #18
  br label %43

43:                                               ; preds = %33, %41
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #18
  ret i32 %34

44:                                               ; preds = %226, %21
  %45 = phi i32* [ %16, %21 ], [ %216, %226 ]
  %46 = phi i32* [ %15, %21 ], [ %217, %226 ]
  %47 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %21 ], [ %228, %226 ]
  %48 = phi i64 [ 1, %21 ], [ %227, %226 ]
  %49 = phi i64 [ 0, %21 ], [ %220, %226 ]
  %50 = phi i64 [ %22, %21 ], [ %224, %226 ]
  %51 = phi i32 [ 0, %21 ], [ %219, %226 ]
  %52 = getelementptr inbounds i32, i32* %45, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !29
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = zext i32 %53 to i64
  br label %175

58:                                               ; preds = %208, %44
  %59 = phi i32 [ %54, %44 ], [ %212, %208 ]
  %60 = xor i64 %49, -1
  %61 = add nsw i64 %50, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %132, label %64

64:                                               ; preds = %58
  %65 = icmp ult i32 %62, 8
  br i1 %65, label %123, label %66

66:                                               ; preds = %64
  %67 = and i32 %62, -8
  %68 = or i32 %67, 1
  %69 = add i32 %67, -8
  %70 = lshr exact i32 %69, 3
  %71 = add nuw nsw i32 %70, 1
  %72 = and i32 %71, 3
  %73 = icmp ult i32 %69, 24
  br i1 %73, label %99, label %74

74:                                               ; preds = %66
  %75 = and i32 %71, 1073741820
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %96, %76 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %74 ], [ %94, %76 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %74 ], [ %95, %76 ]
  %80 = phi i32 [ %75, %74 ], [ %97, %76 ]
  %81 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = mul <4 x i32> %78, %77
  %83 = mul <4 x i32> %79, %81
  %84 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %85 = add <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %86 = mul <4 x i32> %82, %84
  %87 = mul <4 x i32> %83, %85
  %88 = add <4 x i32> %77, <i32 16, i32 16, i32 16, i32 16>
  %89 = add <4 x i32> %77, <i32 20, i32 20, i32 20, i32 20>
  %90 = mul <4 x i32> %86, %88
  %91 = mul <4 x i32> %87, %89
  %92 = add <4 x i32> %77, <i32 24, i32 24, i32 24, i32 24>
  %93 = add <4 x i32> %77, <i32 28, i32 28, i32 28, i32 28>
  %94 = mul <4 x i32> %90, %92
  %95 = mul <4 x i32> %91, %93
  %96 = add <4 x i32> %77, <i32 32, i32 32, i32 32, i32 32>
  %97 = add i32 %80, -4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %76, !llvm.loop !31

99:                                               ; preds = %76, %66
  %100 = phi <4 x i32> [ undef, %66 ], [ %94, %76 ]
  %101 = phi <4 x i32> [ undef, %66 ], [ %95, %76 ]
  %102 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %66 ], [ %96, %76 ]
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %94, %76 ]
  %104 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %95, %76 ]
  %105 = icmp eq i32 %72, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99, %106
  %107 = phi <4 x i32> [ %114, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %112, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %113, %106 ], [ %104, %99 ]
  %110 = phi i32 [ %115, %106 ], [ %72, %99 ]
  %111 = add <4 x i32> %107, <i32 4, i32 4, i32 4, i32 4>
  %112 = mul <4 x i32> %108, %107
  %113 = mul <4 x i32> %109, %111
  %114 = add <4 x i32> %107, <i32 8, i32 8, i32 8, i32 8>
  %115 = add i32 %110, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !32

117:                                              ; preds = %106, %99
  %118 = phi <4 x i32> [ %100, %99 ], [ %112, %106 ]
  %119 = phi <4 x i32> [ %101, %99 ], [ %113, %106 ]
  %120 = mul <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %120)
  %122 = icmp eq i32 %67, %62
  br i1 %122, label %132, label %123

123:                                              ; preds = %64, %117
  %124 = phi i32 [ 1, %64 ], [ %68, %117 ]
  %125 = phi i32 [ 1, %64 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i32 [ %130, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %129, %126 ], [ %125, %123 ]
  %129 = mul nsw i32 %128, %127
  %130 = add nuw i32 %127, 1
  %131 = icmp eq i32 %127, %62
  br i1 %131, label %132, label %126, !llvm.loop !33

132:                                              ; preds = %126, %117, %58
  %133 = phi i32 [ 1, %58 ], [ %121, %117 ], [ %129, %126 ]
  %134 = sext i32 %53 to i64
  %135 = urem i64 %134, %48
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, i64 %135
  %137 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %136, align 8, !tbaa !34
  %138 = icmp eq %"struct.std::__detail::_Hash_node_base"* %137, null
  br i1 %138, label %161, label %139

139:                                              ; preds = %132
  %140 = bitcast %"struct.std::__detail::_Hash_node_base"* %137 to %"struct.std::__detail::_Hash_node"**
  %141 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %140, align 8, !tbaa !27
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %141, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !29
  %145 = icmp eq i32 %53, %144
  br i1 %145, label %215, label %148

146:                                              ; preds = %154
  %147 = icmp eq i32 %53, %157
  br i1 %147, label %215, label %148, !llvm.loop !35

148:                                              ; preds = %139, %146
  %149 = phi %"struct.std::__detail::_Hash_node"* [ %153, %146 ], [ %141, %139 ]
  %150 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 0, i32 0
  %151 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, align 8, !tbaa !27
  %152 = icmp eq %"struct.std::__detail::_Hash_node_base"* %151, null
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %151 to %"struct.std::__detail::_Hash_node"*
  br i1 %152, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %151, i64 1
  %156 = bitcast %"struct.std::__detail::_Hash_node_base"* %155 to i32*
  %157 = load i32, i32* %156, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = urem i64 %158, %48
  %160 = icmp eq i64 %159, %135
  br i1 %160, label %146, label %161, !llvm.loop !35

161:                                              ; preds = %154, %148, %132
  %162 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %163 unwind label %229

163:                                              ; preds = %161
  %164 = bitcast i8* %162 to %"struct.std::__detail::_Hash_node"*
  %165 = bitcast i8* %162 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %165, align 8, !tbaa !27
  %166 = getelementptr inbounds i8, i8* %162, i64 8
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %52, align 4, !tbaa !29
  store i32 %168, i32* %167, align 4, !tbaa !29
  %169 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %14, i64 %135, i64 %134, %"struct.std::__detail::_Hash_node"* nonnull %164, i64 1)
          to label %170 unwind label %173

170:                                              ; preds = %163
  %171 = load i32*, i32** %12, align 8, !tbaa !23
  %172 = load i32*, i32** %13, align 8, !tbaa !25
  br label %215

173:                                              ; preds = %163
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %162) #18
  br label %231

175:                                              ; preds = %56, %208
  %176 = phi i64 [ 1, %56 ], [ %213, %208 ]
  %177 = phi i32 [ %54, %56 ], [ %212, %208 ]
  %178 = urem i64 %176, %48
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, i64 %178
  %180 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %179, align 8, !tbaa !34
  %181 = icmp eq %"struct.std::__detail::_Hash_node_base"* %180, null
  br i1 %181, label %208, label %182

182:                                              ; preds = %175
  %183 = bitcast %"struct.std::__detail::_Hash_node_base"* %180 to %"struct.std::__detail::_Hash_node"**
  %184 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %183, align 8, !tbaa !27
  %185 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %184, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4, !tbaa !29
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %176, %188
  br i1 %189, label %208, label %193

190:                                              ; preds = %199
  %191 = zext i32 %202 to i64
  %192 = icmp eq i64 %176, %191
  br i1 %192, label %206, label %193, !llvm.loop !35

193:                                              ; preds = %182, %190
  %194 = phi %"struct.std::__detail::_Hash_node"* [ %198, %190 ], [ %184, %182 ]
  %195 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %194, i64 0, i32 0, i32 0
  %196 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %195, align 8, !tbaa !27
  %197 = icmp eq %"struct.std::__detail::_Hash_node_base"* %196, null
  %198 = bitcast %"struct.std::__detail::_Hash_node_base"* %196 to %"struct.std::__detail::_Hash_node"*
  br i1 %197, label %208, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %196, i64 1
  %201 = bitcast %"struct.std::__detail::_Hash_node_base"* %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = urem i64 %203, %48
  %205 = icmp eq i64 %204, %178
  br i1 %205, label %190, label %208, !llvm.loop !35

206:                                              ; preds = %190
  %207 = bitcast %"struct.std::__detail::_Hash_node_base"* %196 to %"struct.std::__detail::_Hash_node"*
  br label %208

208:                                              ; preds = %199, %193, %206, %182, %175
  %209 = phi %"struct.std::__detail::_Hash_node"* [ null, %175 ], [ %184, %182 ], [ %207, %206 ], [ null, %193 ], [ null, %199 ]
  %210 = icmp ne %"struct.std::__detail::_Hash_node"* %209, null
  %211 = sext i1 %210 to i32
  %212 = add i32 %177, %211
  %213 = add nuw nsw i64 %176, 1
  %214 = icmp eq i64 %213, %57
  br i1 %214, label %58, label %175, !llvm.loop !36

215:                                              ; preds = %146, %170, %139
  %216 = phi i32* [ %172, %170 ], [ %45, %139 ], [ %45, %146 ]
  %217 = phi i32* [ %171, %170 ], [ %46, %139 ], [ %46, %146 ]
  %218 = mul nsw i32 %133, %59
  %219 = add nsw i32 %218, %51
  %220 = add nuw i64 %49, 1
  %221 = ptrtoint i32* %217 to i64
  %222 = ptrtoint i32* %216 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp ugt i64 %224, %220
  br i1 %225, label %226, label %23, !llvm.loop !37

226:                                              ; preds = %215
  %227 = load i64, i64* %6, align 8
  %228 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %4, align 8
  br label %44

229:                                              ; preds = %161
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %173
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %174, %173 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #18
  resume { i8*, i32 } %232
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !26
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !27
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !28

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_set"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #18
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #18
  %19 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::unordered_set", align 8
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast %"class.std::unordered_set"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #18
  %9 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %10, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 4, i32 0
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %5, i64 0, i32 0, i32 4, i32 1
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false) #18
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %66

19:                                               ; preds = %0
  %20 = load i32, i32* %6, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %24 unwind label %68

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #19
          to label %30 unwind label %68

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4, !tbaa !29
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i32 %20, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %31, i64 %21
  %37 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32* [ %36, %35 ], [ %33, %30 ]
  %40 = load i32, i32* %6, align 4, !tbaa !29
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %74, %25, %38
  %43 = phi i32* [ %39, %38 ], [ null, %25 ], [ %39, %74 ]
  %44 = phi i32* [ %31, %38 ], [ null, %25 ], [ %31, %74 ]
  %45 = phi i32 [ %40, %38 ], [ 0, %25 ], [ %76, %74 ]
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %44 to i64
  %48 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  %49 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  %50 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  %51 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %52 = icmp eq i32* %43, %44
  br i1 %52, label %81, label %53

53:                                               ; preds = %42
  %54 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %46, i64* %54, align 8, !tbaa !34
  %55 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %47, i64* %55, align 8, !tbaa !34
  %56 = sub i64 %46, %47
  %57 = ashr exact i64 %56, 2
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 true) #18, !range !38
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %60)
          to label %61 unwind label %122

61:                                               ; preds = %53
  %62 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %46, i64* %62, align 8, !tbaa !34
  %63 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %47, i64* %63, align 8, !tbaa !34
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %64 unwind label %122

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4, !tbaa !29
  br label %81

66:                                               ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %190

68:                                               ; preds = %27, %23
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %190

70:                                               ; preds = %38, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %38 ]
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %6, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %42, !llvm.loop !39

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %186

81:                                               ; preds = %64, %42
  %82 = phi i32 [ %65, %64 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  %83 = shl nsw i32 %82, 1
  %84 = add nsw i32 %83, -1
  %85 = icmp slt i32 %82, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %87 unwind label %124

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %81
  %89 = sext i32 %84 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #19
          to label %92 unwind label %124

92:                                               ; preds = %88
  %93 = bitcast i8* %91 to i64*
  store i64 0, i64* %93, align 8, !tbaa !40
  %94 = icmp eq i32 %84, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %91, i64 8
  %97 = add nsw i64 %90, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %95, %92
  store i64 1, i64* %93, align 8, !tbaa !40
  %99 = load i32, i32* %6, align 4, !tbaa !29
  %100 = shl nsw i32 %99, 1
  %101 = add nsw i32 %100, -2
  %102 = load i64, i64* @m, align 8
  %103 = icmp slt i32 %99, 2
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = call i32 @llvm.smax.i32(i32 %101, i32 1)
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 1
  %108 = and i64 %106, 2147483646
  br label %126

109:                                              ; preds = %126
  %110 = shl i64 %136, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i64, i64* %93, i64 %137
  %114 = srem i64 %110, %102
  store i64 %114, i64* %113, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %112, %109, %98
  %116 = icmp sgt i32 %99, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %115
  %118 = sext i32 %101 to i64
  %119 = getelementptr inbounds i64, i64* %93, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !40
  %121 = zext i32 %99 to i64
  br label %143

122:                                              ; preds = %61, %53
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %183

124:                                              ; preds = %88, %86
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %183

126:                                              ; preds = %126, %104
  %127 = phi i64 [ 1, %104 ], [ %136, %126 ]
  %128 = phi i64 [ 1, %104 ], [ %137, %126 ]
  %129 = phi i64 [ %108, %104 ], [ %138, %126 ]
  %130 = shl nsw i64 %127, 1
  %131 = getelementptr inbounds i64, i64* %93, i64 %128
  %132 = srem i64 %130, %102
  store i64 %132, i64* %131, align 8, !tbaa !40
  %133 = add nuw nsw i64 %128, 1
  %134 = shl nsw i64 %132, 1
  %135 = getelementptr inbounds i64, i64* %93, i64 %133
  %136 = srem i64 %134, %102
  store i64 %136, i64* %135, align 8, !tbaa !40
  %137 = add nuw nsw i64 %128, 2
  %138 = add i64 %129, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %109, label %126, !llvm.loop !42

140:                                              ; preds = %143, %115
  %141 = phi i64 [ 0, %115 ], [ %154, %143 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
          to label %157 unwind label %181

143:                                              ; preds = %117, %143
  %144 = phi i64 [ 0, %117 ], [ %155, %143 ]
  %145 = phi i64 [ 0, %117 ], [ %154, %143 ]
  %146 = getelementptr inbounds i32, i32* %44, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !29
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %120, %148
  %150 = srem i64 %149, %102
  %151 = add nuw nsw i64 %144, 2
  %152 = mul nsw i64 %150, %151
  %153 = add nsw i64 %152, %145
  %154 = srem i64 %153, %102
  %155 = add nuw nsw i64 %144, 1
  %156 = icmp eq i64 %155, %121
  br i1 %156, label %140, label %143, !llvm.loop !43

157:                                              ; preds = %140
  call void @_ZdlPv(i8* nonnull %91) #18
  %158 = icmp eq i32* %44, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %160) #18
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  %162 = bitcast %"struct.std::__detail::_Hash_node_base"** %12 to %"struct.std::__detail::_Hash_node"**
  %163 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %162, align 8, !tbaa !26
  %164 = icmp eq %"struct.std::__detail::_Hash_node"* %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %161, %165
  %166 = phi %"struct.std::__detail::_Hash_node"* [ %168, %165 ], [ %163, %161 ]
  %167 = bitcast %"struct.std::__detail::_Hash_node"* %166 to %"struct.std::__detail::_Hash_node"**
  %168 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %167, align 8, !tbaa !27
  %169 = bitcast %"struct.std::__detail::_Hash_node"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #18
  %170 = icmp eq %"struct.std::__detail::_Hash_node"* %168, null
  br i1 %170, label %171, label %165, !llvm.loop !28

171:                                              ; preds = %165, %161
  %172 = bitcast %"class.std::unordered_set"* %5 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !12
  %174 = load i64, i64* %11, align 8, !tbaa !21
  %175 = shl i64 %174, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %173, i8 0, i64 %175, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #18
  %176 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !12
  %177 = icmp eq %"struct.std::__detail::_Hash_node_base"** %10, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %171
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"** %176 to i8*
  call void @_ZdlPv(i8* %179) #18
  br label %180

180:                                              ; preds = %171, %178
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  ret i32 0

181:                                              ; preds = %140
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %91) #18
  br label %183

183:                                              ; preds = %124, %181, %122
  %184 = phi { i8*, i32 } [ %123, %122 ], [ %182, %181 ], [ %125, %124 ]
  %185 = icmp eq i32* %44, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %79, %183
  %187 = phi { i8*, i32 } [ %80, %79 ], [ %184, %183 ]
  %188 = phi i32* [ %31, %79 ], [ %44, %183 ]
  %189 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %189) #18
  br label %190

190:                                              ; preds = %68, %183, %186, %66
  %191 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %184, %183 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  resume { i8*, i32 } %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !45
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #18
  store i64 %8, i64* %7, align 8, !tbaa !44
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !21
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !34
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !27
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !27
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !34
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !27
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !26
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !27
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !26
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !27
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !21
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !34
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !45
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !45
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !46

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !47
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !46

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !26
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !34
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !26
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !27
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !34
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !27
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !34
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !27
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !27
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !34
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !48

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #18
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i32*, i32** %9, align 8, !tbaa.struct !49
  %15 = load i32*, i32** %10, align 8, !tbaa.struct !49
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !34
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !34
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !34
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i32*
  %36 = inttoptr i64 %22 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i32* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = ptrtoint i32* %40 to i64
  %42 = load i32, i32* %39, align 4, !tbaa !29
  %43 = load i32, i32* %37, align 4, !tbaa !29
  store i32 %43, i32* %39, align 4, !tbaa !29
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !29
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !29
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !29
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !29
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !50

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !29
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !29
  %94 = icmp slt i32 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !29
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !51

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %36, i64 %101
  store i32 %42, i32* %102, align 4, !tbaa !29
  %103 = icmp sgt i64 %44, 4
  br i1 %103, label %38, label %104, !llvm.loop !52

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i32*
  %108 = inttoptr i64 %21 to i32*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 2
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i32, i32* %107, i64 -1
  %113 = getelementptr inbounds i32, i32* %107, i64 -2
  %114 = load i32, i32* %113, align 4, !tbaa !29, !noalias !53
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, i32* %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !29, !noalias !53
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* %108, align 4, !tbaa !29, !noalias !53
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %117, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %123, i32* %116, align 4, !tbaa !29, !noalias !53
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i32 %114, %119
  %126 = load i32, i32* %112, align 4, !tbaa !29, !noalias !53
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i32 %119, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %126, i32* %108, align 4, !tbaa !29, !noalias !53
  br label %138

128:                                              ; preds = %124
  store i32 %114, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %126, i32* %113, align 4, !tbaa !29, !noalias !53
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i32 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %114, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %132, i32* %113, align 4, !tbaa !29, !noalias !53
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i32 %117, %119
  %135 = load i32, i32* %112, align 4, !tbaa !29, !noalias !53
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %119, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %135, i32* %108, align 4, !tbaa !29, !noalias !53
  br label %138

137:                                              ; preds = %133
  store i32 %117, i32* %112, align 4, !tbaa !29, !noalias !53
  store i32 %135, i32* %116, align 4, !tbaa !29, !noalias !53
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i32* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i32* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !29, !noalias !56
  %144 = load i32, i32* %112, align 4, !tbaa !29, !noalias !56
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i32* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = getelementptr inbounds i32, i32* %147, i64 -2
  %150 = load i32, i32* %149, align 4, !tbaa !29, !noalias !56
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !59

152:                                              ; preds = %146, %139
  %153 = phi i32* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %155, align 4, !tbaa !29, !noalias !56
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !60

159:                                              ; preds = %154
  %160 = icmp ult i32* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %153, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !29, !noalias !56
  store i32 %157, i32* %162, align 4, !tbaa !29, !noalias !56
  store i32 %163, i32* %155, align 4, !tbaa !29, !noalias !56
  br label %139, !llvm.loop !61

164:                                              ; preds = %159
  %165 = ptrtoint i32* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !34
  store i64 %21, i64* %13, align 8, !tbaa !34
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %9, align 8, !tbaa.struct !49
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 64
  br i1 %169, label %20, label %170, !llvm.loop !62

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa.struct !49
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !49
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, i32* %4, i64 -16
  %13 = getelementptr inbounds i32, i32* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !29
  %20 = load i32, i32* %13, align 4, !tbaa !29
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4, !tbaa !29, !noalias !63
  store i32 %26, i32* %18, align 4, !tbaa !29, !noalias !63
  %27 = icmp ugt i64 %23, 4
  br i1 %27, label %28, label %50, !llvm.loop !74

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i32, i32* %33, align 4, !tbaa !29, !noalias !63
  store i32 %35, i32* %31, align 4, !tbaa !29, !noalias !63
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !74

37:                                               ; preds = %14
  %38 = load i32, i32* %16, align 4, !tbaa !29
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  store i32 %41, i32* %44, align 4, !tbaa !29
  %45 = load i32, i32* %43, align 4, !tbaa !29
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !75

47:                                               ; preds = %40, %37
  %48 = phi i32* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i32* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i32 %19, i32* %51, align 4, !tbaa !29
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !76

53:                                               ; preds = %50
  %54 = icmp eq i32* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i32* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !29
  %59 = load i32, i32* %56, align 4, !tbaa !29
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i32* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %62, i32* %65, align 4, !tbaa !29
  %66 = load i32, i32* %64, align 4, !tbaa !29
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !75

68:                                               ; preds = %61, %55
  %69 = phi i32* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  store i32 %58, i32* %70, align 4, !tbaa !29
  %71 = icmp eq i32* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !77

72:                                               ; preds = %2
  %73 = icmp eq i32* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %4, i64 -1
  %76 = icmp eq i32* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i32* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 2
  %81 = add i64 %80, 4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 2
  %90 = add i64 %89, 4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %79, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !29
  %97 = load i32, i32* %75, align 4, !tbaa !29
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i32* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i32, i32* %79, align 4, !tbaa !29, !noalias !78
  store i32 %104, i32* %95, align 4, !tbaa !29, !noalias !78
  %105 = icmp ugt i64 %101, 4
  br i1 %105, label %106, label %210, !llvm.loop !74

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 2
  %108 = icmp ult i64 %94, 8
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -8
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 24
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i32, i32* %79, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !29, !noalias !78
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !29, !noalias !78
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !29, !noalias !78
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !29, !noalias !78
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !29, !noalias !78
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !29, !noalias !78
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !29, !noalias !78
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !29, !noalias !78
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %79, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !29, !noalias !78
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !29, !noalias !78
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !29, !noalias !78
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !29, !noalias !78
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %79, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !29, !noalias !78
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !29, !noalias !78
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !29, !noalias !78
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !29, !noalias !78
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !89

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i32, i32* %79, i64 %170
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !29, !noalias !78
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !29, !noalias !78
  %179 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !29, !noalias !78
  %180 = getelementptr i32, i32* %172, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !29, !noalias !78
  %182 = add nuw i64 %170, 8
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !90

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i32* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i32, i32* %193, align 4, !tbaa !29, !noalias !78
  store i32 %195, i32* %191, align 4, !tbaa !29, !noalias !78
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !91

197:                                              ; preds = %77
  %198 = load i32, i32* %79, align 4, !tbaa !29
  %199 = icmp slt i32 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i32* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32 %201, i32* %204, align 4, !tbaa !29
  %205 = load i32, i32* %203, align 4, !tbaa !29
  %206 = icmp slt i32 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !75

207:                                              ; preds = %200, %197
  %208 = phi i32* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i32* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i32 %96, i32* %211, align 4, !tbaa !29
  %212 = icmp eq i32* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !76

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !34
  %6 = inttoptr i64 %5 to i32*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !34
  %9 = inttoptr i64 %8 to i32*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 2
  %12 = icmp slt i64 %10, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 4
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 4
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !29
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !29
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !29
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !29
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !29
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !50

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !29
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !29
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !51

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  store i32 %39, i32* %77, align 4, !tbaa !29
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !92

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !29
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !29
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !29
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !29
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !29
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !50

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %32, align 4, !tbaa !29
  store i32 %109, i32* %34, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !29
  %120 = icmp slt i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i32, i32* %6, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !29
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !51

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %84, i32* %128, align 4, !tbaa !29
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !92

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i32, i32* %6, i64 -1
  %138 = load i32*, i32** %136, align 8, !tbaa.struct !49
  %139 = icmp ult i32* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 8
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i32, i32* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i32* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i32* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !29
  %154 = load i32, i32* %137, align 4, !tbaa !29
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !29
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !29
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i32, i32* %6, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !29
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !29
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i32, i32* %6, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !29
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !50

176:                                              ; preds = %201
  %177 = load i32, i32* %146, align 4, !tbaa !29
  store i32 %177, i32* %148, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !29
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i32, i32* %6, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !29
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !51

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i32, i32* %6, i64 %195
  store i32 %153, i32* %196, align 4, !tbaa !29
  %197 = load i32*, i32** %136, align 8, !tbaa.struct !49
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i32* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i32* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !93

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i32, i32* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i32, i32* %6, i64 -1
  %210 = getelementptr inbounds i32, i32* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i32* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i32* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !29
  %217 = load i32, i32* %137, align 4, !tbaa !29
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i32 %217, i32* %215, align 4, !tbaa !29
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %206, align 4, !tbaa !29
  store i32 %221, i32* %137, align 4, !tbaa !29
  %222 = load i32, i32* %209, align 4, !tbaa !29
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %210, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 %216, i32* %228, align 4, !tbaa !29
  %229 = load i32*, i32** %136, align 8, !tbaa.struct !49
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i32* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i32* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !93
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049676377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !14, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !14, i64 48}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !15, i64 0}
!21 = !{!13, !17, i64 8}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 0}
!26 = !{!13, !14, i64 16}
!27 = !{!18, !14, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !15, i64 0}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !6}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !15, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!19, !17, i64 8}
!45 = !{!13, !17, i64 24}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!13, !14, i64 48}
!48 = distinct !{!48, !6}
!49 = !{i64 0, i64 8, !34}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!55 = distinct !{!55, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!58 = distinct !{!58, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!65 = distinct !{!65, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!66 = distinct !{!66, !67, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!67 = distinct !{!67, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!68 = distinct !{!68, !69, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!69 = distinct !{!69, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!70 = distinct !{!70, !71, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!71 = distinct !{!71, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!72 = distinct !{!72, !73, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!73 = distinct !{!73, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!80 = distinct !{!80, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!81 = distinct !{!81, !82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!83 = distinct !{!83, !84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!84 = distinct !{!84, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!85 = distinct !{!85, !86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!86 = distinct !{!86, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!87 = distinct !{!87, !88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!88 = distinct !{!88, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!89 = distinct !{!89, !6, !7}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !6, !11, !7}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
