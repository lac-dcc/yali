; ModuleID = 'Project_CodeNet_C++1400/p02864/s327802541.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s327802541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.3" = type { %"struct.std::pair", i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapISt4pairIiiElSt4lessIS1_ESaIS0_IKS1_lEEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiElEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiElEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZ5solveRSt6vectorIlSaIlEEiiillE4memo = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327802541.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z5solveRSt6vectorIlSaIlEEiiill(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i64 %4, i64 %5) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = sub nsw i64 %17, %4
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i64 %18, i64 0
  %21 = add nsw i64 %20, %5
  br label %22

22:                                               ; preds = %10, %12
  %23 = phi i64 [ %21, %12 ], [ %5, %10 ]
  %24 = phi i64 [ %17, %12 ], [ 0, %10 ]
  %25 = load atomic i8, i8* bitcast (i64* @_ZGVZ5solveRSt6vectorIlSaIlEEiiillE4memo to i8*) acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !prof !12

27:                                               ; preds = %22
  %28 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ5solveRSt6vectorIlSaIlEEiiillE4memo) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !19
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !20
  %31 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiElSt4lessIS1_ESaIS0_IKS1_lEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ5solveRSt6vectorIlSaIlEEiiillE4memo) #17
  br label %32

32:                                               ; preds = %30, %27, %22
  %33 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %1, i32* %34, align 4, !tbaa !21
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %3, i32* %35, align 4, !tbaa !24
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add i32 %3, %1
  br label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 1
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !25
  %44 = add nsw i64 %43, %23
  br label %68

45:                                               ; preds = %38, %53
  %46 = phi i64 [ %57, %53 ], [ 9223372036854775807, %38 ]
  %47 = phi i32 [ %48, %53 ], [ %1, %38 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp sge i32 %47, %2
  %50 = sub i32 %47, %1
  %51 = icmp sgt i32 %50, %3
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = sub i32 %39, %47
  %55 = call i64 @_Z5solveRSt6vectorIlSaIlEEiiill(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %48, i32 %2, i32 %54, i64 %24, i64 %23) #18
  %56 = icmp slt i64 %55, %46
  %57 = select i1 %56, i64 %55, i64 %46
  br label %45, !llvm.loop !27

58:                                               ; preds = %45
  %59 = bitcast %"struct.std::pair.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #17
  %60 = sub nsw i64 %46, %23
  %61 = bitcast %"struct.std::pair.3"* %8 to i64*
  %62 = zext i32 %3 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %1 to i64
  %65 = or i64 %63, %64
  store i64 %65, i64* %61, align 8
  %66 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i64 0, i32 1
  store i64 %60, i64* %66, align 8, !tbaa !25
  %67 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @_ZZ5solveRSt6vectorIlSaIlEEiiillE4memo, i64 0, i32 0), %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #17
  br label %68

68:                                               ; preds = %40, %58, %6
  %69 = phi i64 [ %5, %6 ], [ %44, %40 ], [ %46, %58 ]
  ret i64 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiElSt4lessIS1_ESaIS0_IKS1_lEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !31
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !34
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !40
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 20, i64* %26, align 8, !tbaa !41
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #18
  %31 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #17
  %32 = load i32, i32* %1, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #17
  call void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #17
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !43
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %48, %0
  %40 = phi i64* [ %36, %0 ], [ %49, %48 ]
  %41 = icmp eq i64* %40, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4, !tbaa !42
  %44 = load i32, i32* %2, align 4, !tbaa !42
  %45 = invoke i64 @_Z5solveRSt6vectorIlSaIlEEiiill(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 -1, i32 %43, i32 %44, i64 0, i64 0) #18
          to label %52 unwind label %58

46:                                               ; preds = %39
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40) #18
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, i64* %40, i64 1
  br label %39

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %60

52:                                               ; preds = %42
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #18
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #18
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  ret i32 0

58:                                               ; preds = %54, %52, %42
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi { i8*, i32 } [ %51, %50 ], [ %59, %58 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %62) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  resume { i8*, i32 } %61
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #18
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #18
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !45
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %3, !llvm.loop !46

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #18
  %15 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %15, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #18
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !43
  br label %5, !llvm.loop !47

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !21
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %5 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #18
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 0
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 1
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8, !tbaa !43
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %7, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %9 ], [ %6, %2 ]
  %15 = phi i8 [ 1, %9 ], [ 0, %2 ]
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %14, 0
  %17 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %16, i8 %15, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !43
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17) #18
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !48

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !18
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #21
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %34, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %3, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #18
  br label %17

17:                                               ; preds = %5, %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ], [ true, %5 ]
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %3) #18
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long>, std::_Select1st<std::pair<const std::pair<int, int>, long>>, std::less<std::pair<int, int>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !49
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4) #18
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 0
  %7 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiElEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #18
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiElEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiElEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiElEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !54

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327802541.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize nounwind optsize readonly willreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !11, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!17 = !{!14, !7, i64 8}
!18 = !{!14, !7, i64 16}
!19 = !{!14, !7, i64 24}
!20 = !{!14, !11, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSSt4pairIKS_IiiElE", !22, i64 0, !11, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !36, i64 24}
!35 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !7, i64 40, !38, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !39, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!39 = !{!"_ZTSSt6locale", !7, i64 0}
!40 = !{!36, !36, i64 0}
!41 = !{!35, !11, i64 8}
!42 = !{!23, !23, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!15, !7, i64 24}
!45 = !{!15, !7, i64 16}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeISt4pairIiiES0_IKS1_lESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_Alloc_nodeE", !7, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!6, !7, i64 8}
!53 = !{!6, !7, i64 16}
!54 = distinct !{!54, !28}
