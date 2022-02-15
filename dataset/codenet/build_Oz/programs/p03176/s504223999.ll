; ModuleID = 'Project_CodeNet_C++1400/p03176/s504223999.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s504223999.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%struct.FenwickTreeMin = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_ZN14FenwickTreeMinC2Ex = comdat any

$_ZN14FenwickTreeMin6getminEx = comdat any

$_ZN14FenwickTreeMin6updateExx = comdat any

$_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rang = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@INF = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504223999.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z3rngx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = bitcast %"class.std::uniform_int_distribution"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #21
  %4 = add nsw i64 %0, -1
  %5 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %2, i64 0, i32 0, i32 1
  store i64 %4, i64* %6, align 8, !tbaa !10
  %7 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %2, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #21
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %3) #22
  ret i64 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.FenwickTreeMin, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !13
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %21 = load i64, i64* %1, align 8, !tbaa !17
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  %24 = bitcast i64* %2 to i8*
  br label %25

25:                                               ; preds = %31, %0
  %26 = phi i64 [ 0, %0 ], [ %36, %31 ]
  %27 = load i64, i64* %1, align 8, !tbaa !17
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = alloca i64, i64 %27, align 16
  br label %37

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #22
  %33 = load i64, i64* %2, align 8, !tbaa !17
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds i64, i64* %23, i64 %34
  store i64 %26, i64* %35, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

37:                                               ; preds = %43, %29
  %38 = phi i64 [ %27, %29 ], [ %47, %43 ]
  %39 = phi i64 [ 0, %29 ], [ %46, %43 ]
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast %struct.FenwickTreeMin* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #21
  call void @_ZN14FenwickTreeMinC2Ex(%struct.FenwickTreeMin* nonnull align 8 dereferenceable(32) %3, i64 %38) #22
  br label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds i64, i64* %30, i64 %39
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44) #22
  %46 = add nuw nsw i64 %39, 1
  %47 = load i64, i64* %1, align 8, !tbaa !17
  br label %37, !llvm.loop !20

48:                                               ; preds = %59, %41
  %49 = phi i64 [ 0, %41 ], [ %64, %59 ]
  %50 = phi i64 [ 0, %41 ], [ %65, %59 ]
  %51 = load i64, i64* %1, align 8, !tbaa !17
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #22
          to label %68 unwind label %72

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %23, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = invoke i64 @_ZN14FenwickTreeMin6getminEx(%struct.FenwickTreeMin* nonnull align 8 dereferenceable(32) %3, i64 %57) #22
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds i64, i64* %30, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = add nsw i64 %61, %58
  %63 = icmp slt i64 %49, %62
  %64 = select i1 %63, i64 %62, i64 %49
  call void @_ZN14FenwickTreeMin6updateExx(%struct.FenwickTreeMin* nonnull align 8 dereferenceable(32) %3, i64 %57, i64 %62) #22
  %65 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !21

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %74

68:                                               ; preds = %53
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #22
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %71) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #21
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  ret i32 0

72:                                               ; preds = %68, %53
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi { i8*, i32 } [ %67, %66 ], [ %73, %72 ]
  %76 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %3, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  resume { i8*, i32 } %75
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14FenwickTreeMinC2Ex(%struct.FenwickTreeMin* nonnull align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %0, i64 0, i32 0
  %5 = bitcast %struct.FenwickTreeMin* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %0, i64 0, i32 1
  store i64 %1, i64* %6, align 8, !tbaa !22
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #21
  store i64 0, i64* %3, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %3) #22
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #21
  %11 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN14FenwickTreeMin6getminEx(%struct.FenwickTreeMin* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ 0, %2 ], [ %13, %9 ]
  %7 = phi i64 [ %1, %2 ], [ %16, %9 ]
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds i64, i64* %4, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = icmp slt i64 %6, %11
  %13 = select i1 %12, i64 %11, i64 %6
  %14 = add nuw nsw i64 %7, 1
  %15 = and i64 %14, %7
  %16 = add nsw i64 %15, -1
  br label %5, !llvm.loop !25

17:                                               ; preds = %5
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14FenwickTreeMin6updateExx(%struct.FenwickTreeMin* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.FenwickTreeMin, %struct.FenwickTreeMin* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %17, %11 ]
  %9 = load i64, i64* %4, align 8, !tbaa !22
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %6, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = icmp slt i64 %13, %2
  %15 = select i1 %14, i64 %2, i64 %13
  store i64 %15, i64* %12, align 8, !tbaa !17
  %16 = add nsw i64 %8, 1
  %17 = or i64 %16, %8
  br label %7, !llvm.loop !26

18:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #10 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !27

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modIxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ %12, %10 ], [ %1, %2 ]
  %6 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %7 = phi i64 [ %6, %10 ], [ 1, %2 ]
  %8 = phi i64 [ %5, %10 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = sdiv i64 %8, %5
  %12 = srem i64 %8, %5
  %13 = mul nsw i64 %11, %6
  %14 = sub nsw i64 %7, %13
  br label %4, !llvm.loop !28

15:                                               ; preds = %4
  %16 = icmp slt i64 %7, 0
  %17 = select i1 %16, i64 %1, i64 0
  %18 = add nsw i64 %17, %7
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i64 [ %18, %15 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8PrimRootxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = add nsw i64 %0, -1
  %8 = bitcast i64* %4 to i8*
  br label %9

9:                                                ; preds = %29, %2
  %10 = phi i64 [ 2, %2 ], [ %31, %29 ]
  %11 = phi i64 [ %7, %2 ], [ %30, %29 ]
  %12 = mul nsw i64 %10, %10
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp sgt i64 %11, 1
  br i1 %15, label %32, label %38

16:                                               ; preds = %9
  %17 = srem i64 %11, %10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %20 = sdiv i64 %7, %10
  store i64 %20, i64* %4, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %4) #22
          to label %21 unwind label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ %11, %21 ], [ %25, %22 ]
  %24 = srem i64 %23, %10
  %25 = sdiv i64 %23, %10
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %22, label %29, !llvm.loop !29

27:                                               ; preds = %19
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  br label %58

29:                                               ; preds = %22, %16
  %30 = phi i64 [ %11, %16 ], [ %23, %22 ]
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !30

32:                                               ; preds = %14
  %33 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = sdiv i64 %7, %11
  store i64 %34, i64* %5, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %5) #22
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  br label %58

38:                                               ; preds = %35, %14
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8
  br label %43

43:                                               ; preds = %50, %38
  %44 = phi i64 [ %1, %38 ], [ %45, %50 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %45, %0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43, %50
  %48 = phi i64* [ %54, %50 ], [ %40, %43 ]
  %49 = icmp eq i64* %48, %42
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %48, align 8, !tbaa !17
  %52 = call i64 @_Z4powmxxx(i64 %45, i64 %51, i64 %0) #22
  %53 = icmp eq i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  br i1 %53, label %43, label %47, !llvm.loop !31

55:                                               ; preds = %43, %47
  %56 = phi i64 [ %45, %47 ], [ 0, %43 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #21
  ret i64 %56

58:                                               ; preds = %36, %27
  %59 = phi { i8*, i32 } [ %28, %27 ], [ %37, %36 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #21
  resume { i8*, i32 } %59
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i1 zeroext %2, i64 %3, i64 %4) local_unnamed_addr #11 {
  %6 = tail call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !32
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %10

10:                                               ; preds = %36, %5
  %11 = phi i64 [ 0, %5 ], [ %17, %36 ]
  %12 = phi i64 [ 0, %5 ], [ %37, %36 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br i1 %2, label %38, label %40

15:                                               ; preds = %10, %21
  %16 = phi i64 [ %30, %21 ], [ 0, %10 ]
  %17 = phi i64 [ %29, %21 ], [ %11, %10 ]
  %18 = icmp eq i64 %16, %6
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp sgt i64 %17, %12
  br i1 %20, label %31, label %36

21:                                               ; preds = %15
  %22 = shl nuw i64 1, %16
  %23 = and i64 %22, %12
  %24 = icmp eq i64 %23, 0
  %25 = xor i64 %16, -1
  %26 = add nsw i64 %6, %25
  %27 = shl nuw i64 1, %26
  %28 = select i1 %24, i64 0, i64 %27
  %29 = or i64 %28, %17
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !33

31:                                               ; preds = %19
  %32 = getelementptr inbounds i64, i64* %8, i64 %12
  %33 = getelementptr inbounds i64, i64* %8, i64 %17
  %34 = load i64, i64* %32, align 8, !tbaa !17
  %35 = load i64, i64* %33, align 8, !tbaa !17
  store i64 %35, i64* %32, align 8, !tbaa !17
  store i64 %34, i64* %33, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %19, %31
  %37 = add nuw i64 %12, 1
  br label %10, !llvm.loop !34

38:                                               ; preds = %14
  %39 = tail call i64 @_Z4modIxx(i64 %4, i64 %3) #22
  br label %40

40:                                               ; preds = %38, %14
  %41 = phi i64 [ %39, %38 ], [ %4, %14 ]
  br label %42

42:                                               ; preds = %58, %40
  %43 = phi i64 [ 2, %40 ], [ %59, %58 ]
  %44 = icmp sgt i64 %43, %1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br i1 %2, label %83, label %95

46:                                               ; preds = %42
  %47 = sdiv i64 %1, %43
  %48 = tail call i64 @_Z4powmxxx(i64 %41, i64 %47, i64 %3) #22
  %49 = sdiv i64 %43, 2
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  br label %52

52:                                               ; preds = %64, %46
  %53 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = mul nsw i64 %53, %43
  %57 = load i64*, i64** %7, align 8
  br label %60

58:                                               ; preds = %52
  %59 = shl i64 %43, 1
  br label %42, !llvm.loop !35

60:                                               ; preds = %55, %66
  %61 = phi i64 [ %81, %66 ], [ 1, %55 ]
  %62 = phi i64 [ %82, %66 ], [ 0, %55 ]
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw i64 %53, 1
  br label %52, !llvm.loop !36

66:                                               ; preds = %60
  %67 = add nsw i64 %62, %56
  %68 = getelementptr inbounds i64, i64* %57, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = add nsw i64 %67, %49
  %71 = getelementptr inbounds i64, i64* %57, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = mul nsw i64 %72, %61
  %74 = srem i64 %73, %3
  %75 = add nsw i64 %74, %69
  %76 = srem i64 %75, %3
  store i64 %76, i64* %68, align 8, !tbaa !17
  %77 = add i64 %69, %3
  %78 = sub i64 %77, %74
  %79 = srem i64 %78, %3
  store i64 %79, i64* %71, align 8, !tbaa !17
  %80 = mul nsw i64 %61, %48
  %81 = srem i64 %80, %3
  %82 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !37

83:                                               ; preds = %45
  %84 = tail call i64 @_Z4modIxx(i64 %1, i64 %3) #22
  %85 = load i64*, i64** %7, align 8
  br label %86

86:                                               ; preds = %89, %83
  %87 = phi i64 [ 0, %83 ], [ %94, %89 ]
  %88 = icmp eq i64 %87, %9
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i64, i64* %85, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = mul nsw i64 %91, %84
  %93 = srem i64 %92, %3
  store i64 %93, i64* %90, align 8, !tbaa !17
  %94 = add nuw i64 %87, 1
  br label %86, !llvm.loop !38

95:                                               ; preds = %86, %45
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8PolyMultRSt6vectorIxSaIxEES2_S2_xx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %3, i64 %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !41
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !41
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %28, %20
  br label %30

30:                                               ; preds = %30, %5
  %31 = phi i64 [ 1, %5 ], [ %33, %30 ]
  %32 = icmp slt i64 %31, %29
  %33 = shl i64 %31, 1
  br i1 %32, label %30, label %34, !llvm.loop !42

34:                                               ; preds = %30
  %35 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #21
  %36 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #21
  call void @_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* %16, i64* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #21
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #21
  store i64 0, i64* %8, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %31, i64* nonnull align 8 dereferenceable(8) %8) #22
          to label %38 unwind label %64

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  %39 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #21
  %40 = load i64*, i64** %23, align 8, !tbaa !43
  %41 = load i64*, i64** %21, align 8, !tbaa !43
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* %40, i64* %41, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #22
          to label %43 unwind label %66

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  %44 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #21
  store i64 0, i64* %11, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %31, i64* nonnull align 8 dereferenceable(8) %11) #22
          to label %45 unwind label %68

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  %46 = add nsw i64 %3, -1
  %47 = sdiv i64 %46, %31
  %48 = call i64 @_Z4powmxxx(i64 %4, i64 %47, i64 %3) #22
  call void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %31, i1 zeroext false, i64 %3, i64 %48) #22
  call void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %31, i1 zeroext false, i64 %3, i64 %48) #22
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #21
  store i64 0, i64* %12, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %31, i64* nonnull align 8 dereferenceable(8) %12) #22
          to label %50 unwind label %70

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %58

58:                                               ; preds = %72, %50
  %59 = phi i64 [ 0, %50 ], [ %80, %72 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  call void @_Z3fftRSt6vectorIxSaIxEExbxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %31, i1 zeroext true, i64 %3, i64 %48) #22
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %62) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #21
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  ret void

64:                                               ; preds = %34
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  br label %86

66:                                               ; preds = %38
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  br label %84

68:                                               ; preds = %43
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  br label %81

70:                                               ; preds = %45
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  br label %81

72:                                               ; preds = %58
  %73 = getelementptr inbounds i64, i64* %52, i64 %59
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %54, i64 %59
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, %3
  %79 = getelementptr inbounds i64, i64* %56, i64 %59
  store i64 %78, i64* %79, align 8, !tbaa !17
  %80 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !44

81:                                               ; preds = %70, %68
  %82 = phi { i8*, i32 } [ %71, %70 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %83) #23
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi { i8*, i32 } [ %82, %81 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #21
  br label %86

86:                                               ; preds = %84, %64
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %65, %64 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  resume { i8*, i32 } %87
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2IN9__gnu_cxx17__normal_iteratorIPxS1_EEvEET_S7_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) #22
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #23
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #22
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !41
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !43
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !45
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !43
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !43
  %24 = load i64*, i64** %5, align 8, !tbaa !45
  store i64* %24, i64** %19, align 16, !tbaa !45
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !43
  store i64* %20, i64** %5, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !39
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !46

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #22
  store i64* %43, i64** %28, align 8, !tbaa !39
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %46 = load i64*, i64** %28, align 8, !tbaa !39
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %1, i64* %3, align 8, !tbaa !48
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %1, %2 ], [ %17, %10 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %10 ]
  %7 = icmp eq i64 %6, 312
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 312, i64* %9, align 8, !tbaa !50
  ret void

10:                                               ; preds = %4
  %11 = lshr i64 %5, 62
  %12 = xor i64 %11, %5
  %13 = mul i64 %12, 6364136223846793005
  %14 = trunc i64 %6 to i16
  %15 = urem i16 %14, 312
  %16 = zext i16 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %6
  store i64 %17, i64* %18, align 8, !tbaa !48
  %19 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub i64 %5, %7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw i64 %8, 1
  %12 = tail call i64 @_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1, i64 %11) #22
  br label %15

13:                                               ; preds = %3
  %14 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %1) #22
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  %17 = load i64, i64* %6, align 8, !tbaa !5
  %18 = add i64 %17, %16
  ret i64 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxE5_S_ndIoSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEmEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #22
  %4 = zext i64 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = mul nuw i128 %4, %5
  %7 = trunc i128 %6 to i64
  %8 = icmp ult i64 %7, %1
  %9 = lshr i128 %6, 64
  %10 = trunc i128 %9 to i64
  br i1 %8, label %11, label %25

11:                                               ; preds = %2
  %12 = sub i64 0, %1
  %13 = urem i64 %12, %1
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %7, %11 ], [ %22, %18 ]
  %16 = phi i64 [ %10, %11 ], [ %24, %18 ]
  %17 = icmp ult i64 %15, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #22
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, %5
  %22 = trunc i128 %21 to i64
  %23 = lshr i128 %21, 64
  %24 = trunc i128 %23 to i64
  br label %14, !llvm.loop !53

25:                                               ; preds = %14, %2
  %26 = phi i64 [ %10, %2 ], [ %16, %14 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !50
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) #22
  %6 = load i64, i64* %2, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !48
  %12 = lshr i64 %11, 29
  %13 = and i64 %12, 22906492245
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 17
  %16 = and i64 %15, 8202884508482404352
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 37
  %19 = and i64 %18, -2270628950310912
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 43
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #8 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 156
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !48
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !48
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 156
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !48
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 -5403634167711393303
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !48
  br label %2, !llvm.loop !54

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 156, %2 ]
  %25 = icmp eq i64 %24, 311
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 311
  %28 = load i64, i64* %27, align 8, !tbaa !48
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !48
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 155
  %35 = load i64, i64* %34, align 8, !tbaa !48
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 -5403634167711393303
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !48
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !50
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !48
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !48
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -156
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !48
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 -5403634167711393303
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !48
  br label %23, !llvm.loop !55
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %9, i64* %4, align 8, !tbaa !17
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !39
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %16, i64* %15, align 8, !tbaa !17
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !41
  store i64* %36, i64** %8, align 8, !tbaa !39
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPxS1_EEEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #22
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #22
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !41
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !45
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #21
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !39
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %22, i64* %21, align 8, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #21
  %36 = load i64*, i64** %10, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !39
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #21
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !17
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !46

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #22
  store i64* %57, i64** %10, align 8, !tbaa !39
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #21
  %62 = load i64*, i64** %10, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !39
  %66 = load i64, i64* %21, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !46

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #21
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #22
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !43
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #22
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #22
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !41
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #21
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !39
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #21
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !41
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #23
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !41
  store i64* %106, i64** %10, align 8, !tbaa !39
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !45
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #21
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #23
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #27
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #25
  unreachable

128:                                              ; preds = %122
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504223999.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  tail call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(2504) @rang, i64 %2) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTS14FenwickTreeMin", !24, i64 0, !7, i64 24}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !15, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!41 = !{!40, !15, i64 0}
!42 = distinct !{!42, !19}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !19}
!45 = !{!40, !15, i64 16}
!46 = distinct !{!46, !19}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!51, !49, i64 2496}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !49, i64 2496}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !15, i64 0, !8, i64 8}
