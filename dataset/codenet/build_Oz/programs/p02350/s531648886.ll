; ModuleID = 'Project_CodeNet_C++1400/p02350/s531648886.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s531648886.cpp"
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
%class.LazySegTree = type { %struct.RMQ_RUQ_Trait, %struct.minMonoid, %struct.updateMonoid, i64, %"class.std::vector", %"class.std::vector.0" }
%struct.RMQ_RUQ_Trait = type { i8 }
%struct.minMonoid = type { i8 }
%struct.updateMonoid = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, long long>, std::allocator<std::pair<bool, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i8, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEEC2Ex = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExx = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxE = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIbxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIbxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbxEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIbxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE5flushExxx = comdat any

$_Z4powmI12updateMonoidIxEENT_10value_typeES3_x = comdat any

$_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531648886.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.LazySegTree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #16
  %12 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #15
  %13 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEEC2Ex(%class.LazySegTree* nonnull align 8 dereferenceable(64) %3, i64 %13) #16
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = bitcast i64* %6 to i8*
  %17 = bitcast i64* %7 to i8*
  br label %18

18:                                               ; preds = %56, %0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !5
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = load i64, i64* %4, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %5, align 8, !tbaa !5
  %33 = load i64, i64* %6, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = invoke i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %3, i64 %32, i64 %34) #16
          to label %36 unwind label %40

36:                                               ; preds = %31
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35) #16
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #16
          to label %56 unwind label %40

40:                                               ; preds = %38, %36, %26, %24, %22, %31
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %57

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = load i64, i64* %5, align 8, !tbaa !5
  %46 = load i64, i64* %6, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %7, align 8, !tbaa !5
  invoke void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %3, i64 %45, i64 %47, i8 1, i64 %48) #16
          to label %49 unwind label %52

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  br label %56

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  br label %57

56:                                               ; preds = %38, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  br label %18, !llvm.loop !9

57:                                               ; preds = %54, %40
  %58 = phi { i8*, i32 } [ %41, %40 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %58

59:                                               ; preds = %18
  call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEEC2Ex(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  store i64 1, i64* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %8 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %12, %13 ], [ 1, %2 ]
  %11 = icmp slt i64 %10, %1
  %12 = shl nsw i64 %10, 1
  br i1 %11, label %13, label %14

13:                                               ; preds = %9
  store i64 %12, i64* %5, align 8, !tbaa !11
  br label %9, !llvm.loop !18

14:                                               ; preds = %9
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 2147483647, i64* %3, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %12, i64* nonnull align 8 dereferenceable(8) %3) #16
          to label %16 unwind label %22

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  %17 = load i64, i64* %5, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #15
  %19 = shl nsw i64 %17, 1
  store i8 0, i8* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #16
          to label %21 unwind label %24

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  ret void

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi { i8*, i32 } [ %25, %24 ], [ %23, %22 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %28) #17
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #17
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = tail call i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 1, i64 0, i64 %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxE(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !tbaa !11
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 1, i64 0, i64 %7) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !22
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #16
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !24
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !25
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !25
  %24 = load i64*, i64** %5, align 8, !tbaa !24
  store i64* %24, i64** %19, align 16, !tbaa !24
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !25
  store i64* %20, i64** %5, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !26
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !27

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #16
  store i64* %43, i64** %28, align 8, !tbaa !26
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %46 = load i64*, i64** %28, align 8, !tbaa !26
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !27

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt4pairIbxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #16
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !29
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !25
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !25
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !29
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !25
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !30
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !30
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !19
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = sub i64 %1, %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  br label %43

43:                                               ; preds = %47, %34
  %44 = phi i64 [ %41, %34 ], [ %49, %47 ]
  %45 = phi %"struct.std::pair"* [ %35, %34 ], [ %50, %47 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #15
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %43, !llvm.loop !31

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !30
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIbxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #16
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !30
  %55 = icmp eq %"struct.std::pair"* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %28, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %56, %52, %51, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIbxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorISt4pairIbxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIbxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"struct.std::pair"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #15
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !31

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %14, %9 ]
  %8 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %4, align 8, !tbaa !32, !range !35
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i8 %10, i8* %11, align 8, !tbaa !32
  %12 = load i64, i64* %5, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %12, i64* %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6, !llvm.loop !37

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIbxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIbxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #16
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE5flushExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %3, i64 %4, i64 %5) #16
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds i64, i64* %16, i64 %3
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %38, %21 ], [ %18, %14 ], [ 2147483647, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = shl nsw i64 %3, 1
  %23 = add nsw i64 %5, %4
  %24 = sdiv i64 %23, 2
  %25 = tail call i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %22, i64 %4, i64 %24) #16
  %26 = or i64 %22, 1
  %27 = tail call i64 @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE4foldExxxxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %26, i64 %24, i64 %5) #16
  %28 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i64, i64* %29, i64 %22
  %31 = getelementptr inbounds i64, i64* %29, i64 %26
  %32 = load i64, i64* %30, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = getelementptr inbounds i64, i64* %29, i64 %3
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = icmp slt i64 %25, %27
  %38 = select i1 %37, i64 %25, i64 %27
  br label %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE5flushExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %1, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %1, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %3, %2
  %16 = tail call { i8, i64 } @_Z4powmI12updateMonoidIxEENT_10value_typeES3_x(i8 %12, i64 %14, i64 %15) #16
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = extractvalue { i8, i64 } %16, 1
  %19 = and i8 %17, 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i64 %8, i64 %18
  %22 = load i64*, i64** %5, align 8, !tbaa !22
  %23 = getelementptr inbounds i64, i64* %22, i64 %1
  store i64 %21, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp sgt i64 %25, %1
  br i1 %26, label %29, label %27

27:                                               ; preds = %4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  br label %55

29:                                               ; preds = %4
  %30 = shl nsw i64 %1, 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i8, i8* %34, align 8, !tbaa !32, !range !35
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, %"struct.std::pair"* %32, %"struct.std::pair"* %33
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i8 %39, i8* %42, align 8, !tbaa !32
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %30, i32 1
  store i64 %41, i64* %43, align 8, !tbaa !36
  %44 = or i64 %30, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %44
  %46 = load i8, i8* %34, align 8, !tbaa !32, !range !35
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, %"struct.std::pair"* %45, %"struct.std::pair"* %33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i8 %50, i8* %53, align 8, !tbaa !32
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %44, i32 1
  store i64 %52, i64* %54, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %27, %29
  %56 = phi %"struct.std::pair"* [ %28, %27 ], [ %31, %29 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %1, i32 0
  store i8 0, i8* %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i8, i64 } @_Z4powmI12updateMonoidIxEENT_10value_typeES3_x(i8 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i8 %0, 0
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i8 [ 0, %3 ], [ %14, %10 ]
  %7 = phi i64 [ 0, %3 ], [ %15, %10 ]
  %8 = phi i64 [ %2, %3 ], [ %16, %10 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i1 true, i1 %4
  %14 = select i1 %13, i8 %6, i8 %0
  %15 = select i1 %13, i64 %7, i64 %1
  %16 = ashr i64 %8, 1
  br label %5, !llvm.loop !38

17:                                               ; preds = %5
  %18 = insertvalue { i8, i64 } undef, i8 %6, 0
  %19 = insertvalue { i8, i64 } %18, i64 %7, 1
  ret { i8, i64 } %19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #6 comdat align 2 {
  %9 = alloca i8, align 8
  %10 = alloca i64, align 8
  store i8 %3, i8* %9, align 8
  store i64 %4, i64* %10, align 8
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE5flushExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %5, i64 %6, i64 %7) #16
  %11 = icmp sgt i64 %7, %1
  %12 = icmp sgt i64 %2, %6
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = icmp sgt i64 %1, %6
  %16 = icmp sgt i64 %7, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !19
  %21 = icmp eq i8 %3, 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %5, i32 0
  %23 = select i1 %21, i8* %22, i8* %9
  %24 = load i8, i8* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %5, i32 1
  %26 = select i1 %21, i64* %25, i64* %10
  %27 = load i64, i64* %26, align 8
  store i8 %24, i8* %22, align 8, !tbaa !32
  store i64 %27, i64* %25, align 8, !tbaa !36
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE5flushExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %5, i64 %6, i64 %7) #16
  br label %28

28:                                               ; preds = %18, %8, %29
  ret void

29:                                               ; preds = %14
  %30 = shl nsw i64 %5, 1
  %31 = add nsw i64 %7, %6
  %32 = sdiv i64 %31, 2
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 %30, i64 %6, i64 %32) #16
  %33 = or i64 %30, 1
  tail call void @_ZN11LazySegTreeI13RMQ_RUQ_TraitIxEE3actExxSt4pairIbxExxx(%class.LazySegTree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i8 %3, i64 %4, i64 %33, i64 %32, i64 %7) #16
  %34 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds i64, i64* %35, i64 %30
  %37 = getelementptr inbounds i64, i64* %35, i64 %33
  %38 = load i64, i64* %36, align 8, !tbaa !5
  %39 = load i64, i64* %37, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = getelementptr inbounds i64, i64* %35, i64 %5
  store i64 %41, i64* %42, align 8, !tbaa !5
  br label %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531648886.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTS11LazySegTreeI13RMQ_RUQ_TraitIxEE", !13, i64 0, !14, i64 1, !15, i64 2, !6, i64 8, !16, i64 16, !17, i64 40}
!13 = !{!"_ZTS13RMQ_RUQ_TraitIxE"}
!14 = !{!"_ZTS9minMonoidIxLx2147483647EE"}
!15 = !{!"_ZTS12updateMonoidIxE"}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!"_ZTSSt6vectorISt4pairIbxESaIS1_EE"}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIbxESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!24 = !{!23, !21, i64 16}
!25 = !{!21, !21, i64 0}
!26 = !{!23, !21, i64 8}
!27 = distinct !{!27, !10}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!20, !21, i64 16}
!30 = !{!20, !21, i64 8}
!31 = distinct !{!31, !10}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt4pairIbxE", !34, i64 0, !6, i64 8}
!34 = !{!"bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{!33, !6, i64 8}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
