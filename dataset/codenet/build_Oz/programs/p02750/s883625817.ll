; ModuleID = 'Project_CodeNet_C++1400/p02750/s883625817.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s883625817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl" }
%"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl" = type { %"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dian, std::allocator<dian>>::_Vector_impl_data" = type { %struct.dian*, %struct.dian*, %struct.dian* }
%struct.dian = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.dian*, %struct.dian*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.dian*, %struct.dian*)* }

$_ZNSt6vectorI4dianSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dianSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200007 x [57 x i64]] zeroinitializer, align 16
@ld = dso_local global %"class.std::vector" zeroinitializer, align 8
@ly = dso_local global %"class.std::vector" zeroinitializer, align 8
@store = dso_local global [200007 x %struct.dian] zeroinitializer, align 16
@ttime = dso_local local_unnamed_addr global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883625817.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dianSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRK4dianS1_(%struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp slt i64 %10, %18
  ret i1 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp1RK4dianS1_(%struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.dian* nocapture nonnull readonly align 4 dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #21
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #21
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #22
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %30, %19 ], [ 1, %0 ]
  %9 = phi i32 [ %29, %19 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %15 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %14, %struct.dian* %15, i1 (%struct.dian*, %struct.dian*)* nonnull @_Z4compRK4dianS1_) #22
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  br label %31

19:                                               ; preds = %7
  %20 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %8
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i64 0, i32 0
  %22 = getelementptr inbounds [200007 x %struct.dian], [200007 x %struct.dian]* @store, i64 0, i64 %8, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #22
  %24 = load i32, i32* %21, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, %"class.std::vector"* @ld, %"class.std::vector"* @ly
  %27 = xor i1 %25, true
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %9, %28
  call void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %26, %struct.dian* nonnull align 4 dereferenceable(8) %20) #22
  %30 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

31:                                               ; preds = %37, %13
  %32 = phi i64 [ %39, %37 ], [ 1, %13 ]
  %33 = icmp eq i64 %32, 51
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw i32 %9, 1
  %36 = zext i32 %35 to i64
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 0, i64 %32
  store i64 %18, i64* %38, align 8, !tbaa !16
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !18

40:                                               ; preds = %34, %58
  %41 = phi i64 [ 1, %34 ], [ %59, %58 ]
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %50

45:                                               ; preds = %40
  %46 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %47 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %46, %struct.dian* %47, i1 (%struct.dian*, %struct.dian*)* nonnull @_Z4cmp1RK4dianS1_) #22
  %48 = zext i32 %9 to i64
  %49 = load i32, i32* %2, align 4, !tbaa !11
  br label %81

50:                                               ; preds = %43, %60
  %51 = phi i64 [ 1, %43 ], [ %80, %60 ]
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4, !tbaa !11
  %55 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %54) #22
  %56 = fdiv double %55, 0x3FE62E42FEFA39EF
  %57 = fcmp ult double %56, %53
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !19

60:                                               ; preds = %50
  %61 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %44, i64 %51
  %62 = add nsw i64 %51, -1
  %63 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %44, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !16
  %65 = add nsw i64 %64, 1
  %66 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ly, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %66, i64 %44, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = add nsw i64 %70, %65
  %72 = getelementptr inbounds %struct.dian, %struct.dian* %66, i64 %44, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %71, %74
  %76 = load i64, i64* %61, align 8, !tbaa !16
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  %79 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %41, i64 %51
  store i64 %78, i64* %79, align 8, !tbaa !16
  %80 = add nuw i64 %51, 1
  br label %50, !llvm.loop !22

81:                                               ; preds = %125, %45
  %82 = phi i32 [ %95, %125 ], [ %49, %45 ]
  %83 = phi i64 [ %127, %125 ], [ 0, %45 ]
  %84 = phi i32 [ %126, %125 ], [ 0, %45 ]
  %85 = trunc i64 %83 to i32
  %86 = sitofp i32 %85 to double
  %87 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %82) #22
  %88 = fdiv double %87, 0x3FE62E42FEFA39EF
  %89 = fcmp ult double %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #21
  ret i32 0

92:                                               ; preds = %81
  %93 = getelementptr inbounds [200007 x [57 x i64]], [200007 x [57 x i64]]* @dp, i64 0, i64 %48, i64 %83
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = load i32, i32* %2, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %94, %96
  br i1 %97, label %125, label %98

98:                                               ; preds = %92
  %99 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %100 = load %struct.dian*, %struct.dian** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ld, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %101 = ptrtoint %struct.dian* %99 to i64
  %102 = ptrtoint %struct.dian* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  br label %105

105:                                              ; preds = %98, %117
  %106 = phi i64 [ 0, %98 ], [ %118, %117 ]
  %107 = phi i64 [ 0, %98 ], [ %114, %117 ]
  %108 = icmp eq i64 %106, %104
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %100, i64 %106, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %107, %113
  %115 = add nsw i64 %114, %94
  %116 = icmp sgt i64 %115, %96
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = add nuw i64 %106, 1
  br label %105, !llvm.loop !24

119:                                              ; preds = %109, %105
  %120 = phi i64 [ %106, %109 ], [ %104, %105 ]
  %121 = trunc i64 %120 to i32
  %122 = add nuw nsw i32 %121, %85
  %123 = icmp slt i32 %84, %122
  %124 = select i1 %123, i32 %122, i32 %84
  br label %125

125:                                              ; preds = %119, %92
  %126 = phi i32 [ %84, %92 ], [ %124, %119 ]
  %127 = add nuw i64 %83, 1
  br label %81, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dianSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.dian* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.dian*, %struct.dian** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.dian*, %struct.dian** %5, align 8, !tbaa !26
  %7 = icmp eq %struct.dian* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.dian* %1 to i64*
  %10 = bitcast %struct.dian* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.dian*, %struct.dian** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.dian, %struct.dian* %12, i64 1
  store %struct.dian* %13, %struct.dian** %3, align 8, !tbaa !23
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4dianSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.dian* %4, %struct.dian* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #9 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #20
  ret double %3
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4dianSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.dian*, %struct.dian** %2, align 8, !tbaa !20
  %4 = icmp eq %struct.dian* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.dian* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dianSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.dian* %1, %struct.dian* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.dian*, %struct.dian** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.dian*, %struct.dian** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.dian* %1 to i64
  %11 = ptrtoint %struct.dian* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i64 %13
  %16 = bitcast %struct.dian* %2 to i64*
  %17 = bitcast %struct.dian* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.dian* %14 to i8*
  %22 = bitcast %struct.dian* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #21
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %15, i64 1
  %25 = ptrtoint %struct.dian* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.dian* %24 to i8*
  %30 = bitcast %struct.dian* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #21
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.dian* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.dian* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #20
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %24, i64 %37
  store %struct.dian* %14, %struct.dian** %6, align 8, !tbaa !20
  store %struct.dian* %38, %struct.dian** %8, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %14, i64 %4
  store %struct.dian* %39, %struct.dian** %36, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4dianSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.dian*, %struct.dian** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.dian*, %struct.dian** %6, align 8, !tbaa !20
  %8 = ptrtoint %struct.dian* %5 to i64
  %9 = ptrtoint %struct.dian* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dian* @_ZNSt12_Vector_baseI4dianSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.dian* [ %6, %4 ], [ null, %2 ]
  ret %struct.dian* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dian* @_ZNSt16allocator_traitsISaI4dianEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.dian* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dian* @_ZN9__gnu_cxx13new_allocatorI4dianE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.dian*
  ret %struct.dian* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #16 comdat {
  %4 = icmp eq %struct.dian* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.dian* %1 to i64
  %7 = ptrtoint %struct.dian* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #21, !range !28
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %0, %struct.dian* %1, i64 %12, i1 (%struct.dian*, %struct.dian*)* %2) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) #22
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %0, %struct.dian* %1, i64 %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %struct.dian* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.dian* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.dian* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %7, %struct.dian* %7, i1 (%struct.dian*, %struct.dian*)* %3) #22
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian* %0, %struct.dian* %7, i1 (%struct.dian*, %struct.dian*)* %3) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.dian* %17, %struct.dian* %7, i64 %16, i1 (%struct.dian*, %struct.dian*)* %3) #22
  br label %6, !llvm.loop !29

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.dian* %1 to i64
  %5 = ptrtoint %struct.dian* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* nonnull %9, i1 (%struct.dian*, %struct.dian*)* %2) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* nonnull %9, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) #22
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) #22
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dian* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #17 comdat {
  %4 = ptrtoint %struct.dian* %1 to i64
  %5 = ptrtoint %struct.dian* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %8
  %10 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 1
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian* %0, %struct.dian* nonnull %10, %struct.dian* %9, %struct.dian* nonnull %11, i1 (%struct.dian*, %struct.dian*)* %2) #22
  %12 = tail call %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian* nonnull %10, %struct.dian* %1, %struct.dian* %0, i1 (%struct.dian*, %struct.dian*)* %2) #22
  ret %struct.dian* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %3, i1 (%struct.dian*, %struct.dian*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.dian* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.dian* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %6, align 8, !tbaa !30
  %13 = call zeroext i1 %12(%struct.dian* nonnull align 4 dereferenceable(8) %8, %struct.dian* nonnull align 4 dereferenceable(8) %0) #22
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #22
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 1
  br label %7, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.dian* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.dian* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.dian* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.dian* %0, %struct.dian* nonnull %11, %struct.dian* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #22
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.dian* %1 to i64
  %5 = ptrtoint %struct.dian* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %14
  %16 = bitcast %struct.dian* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %12, align 8, !tbaa.struct !34
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %0, i64 %14, i64 %7, i64 %17, i1 (%struct.dian*, %struct.dian*)* %18) #22
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !35

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat {
  %5 = bitcast %struct.dian* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.dian* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.dian* %1 to i64
  %10 = ptrtoint %struct.dian* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %13, align 8, !tbaa.struct !34
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %0, i64 0, i64 %12, i64 %6, i1 (%struct.dian*, %struct.dian*)* %14) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.dian* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.dian*, %struct.dian*)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.dian* nonnull align 4 dereferenceable(8) %15, %struct.dian* nonnull align 4 dereferenceable(8) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %19
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %10
  %22 = bitcast %struct.dian* %20 to i64*
  %23 = bitcast %struct.dian* %21 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  br label %9, !llvm.loop !36

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %34
  %36 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %10
  %37 = bitcast %struct.dian* %35 to i64*
  %38 = bitcast %struct.dian* %36 to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #21
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.dian*, %struct.dian*)* %4, i1 (%struct.dian*, %struct.dian*)** %43, align 8, !tbaa !37
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.dian* %0, i64 %41, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.dian* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.dian*
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %18, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %18 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %12
  %16 = load i1 (%struct.dian*, %struct.dian*)*, i1 (%struct.dian*, %struct.dian*)** %8, align 8, !tbaa !37
  %17 = call zeroext i1 %16(%struct.dian* nonnull align 4 dereferenceable(8) %15, %struct.dian* nonnull align 4 dereferenceable(8) %7) #22
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %10
  %20 = bitcast %struct.dian* %15 to i64*
  %21 = bitcast %struct.dian* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %9, !llvm.loop !39

23:                                               ; preds = %9, %14
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %0, i64 %10
  %25 = bitcast %struct.dian* %24 to i64*
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %25, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, %struct.dian* %3, i1 (%struct.dian*, %struct.dian*)* %4) local_unnamed_addr #12 comdat {
  %6 = tail call zeroext i1 %4(%struct.dian* nonnull align 4 dereferenceable(8) %1, %struct.dian* nonnull align 4 dereferenceable(8) %2) #22
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%struct.dian* nonnull align 4 dereferenceable(8) %2, %struct.dian* nonnull align 4 dereferenceable(8) %3) #22
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = bitcast %struct.dian* %0 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.dian* %2 to i64*
  %13 = load i64, i64* %12, align 4
  store i64 %13, i64* %10, align 4
  store i64 %11, i64* %12, align 4
  br label %41

14:                                               ; preds = %7
  %15 = tail call zeroext i1 %4(%struct.dian* nonnull align 4 dereferenceable(8) %1, %struct.dian* nonnull align 4 dereferenceable(8) %3) #22
  %16 = bitcast %struct.dian* %0 to i64*
  %17 = load i64, i64* %16, align 4
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  %19 = bitcast %struct.dian* %3 to i64*
  %20 = load i64, i64* %19, align 4
  store i64 %20, i64* %16, align 4
  store i64 %17, i64* %19, align 4
  br label %41

21:                                               ; preds = %14
  %22 = bitcast %struct.dian* %1 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %16, align 4
  store i64 %17, i64* %22, align 4
  br label %41

24:                                               ; preds = %5
  %25 = tail call zeroext i1 %4(%struct.dian* nonnull align 4 dereferenceable(8) %1, %struct.dian* nonnull align 4 dereferenceable(8) %3) #22
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast %struct.dian* %0 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.dian* %1 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %27, align 4
  store i64 %28, i64* %29, align 4
  br label %41

31:                                               ; preds = %24
  %32 = tail call zeroext i1 %4(%struct.dian* nonnull align 4 dereferenceable(8) %2, %struct.dian* nonnull align 4 dereferenceable(8) %3) #22
  %33 = bitcast %struct.dian* %0 to i64*
  %34 = load i64, i64* %33, align 4
  br i1 %32, label %35, label %38

35:                                               ; preds = %31
  %36 = bitcast %struct.dian* %3 to i64*
  %37 = load i64, i64* %36, align 4
  store i64 %37, i64* %33, align 4
  store i64 %34, i64* %36, align 4
  br label %41

38:                                               ; preds = %31
  %39 = bitcast %struct.dian* %2 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %33, align 4
  store i64 %34, i64* %39, align 4
  br label %41

41:                                               ; preds = %26, %38, %35, %9, %21, %18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.dian* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.dian* %0, %struct.dian* %1, %struct.dian* %2, i1 (%struct.dian*, %struct.dian*)* %3) local_unnamed_addr #12 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %struct.dian* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %struct.dian* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.dian* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %9, %struct.dian* nonnull align 4 dereferenceable(8) %2) #22
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !40

12:                                               ; preds = %8, %12
  %13 = phi %struct.dian* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %13, i64 -1
  %15 = tail call zeroext i1 %3(%struct.dian* nonnull align 4 dereferenceable(8) %2, %struct.dian* nonnull align 4 dereferenceable(8) %14) #22
  br i1 %15, label %12, label %16, !llvm.loop !41

16:                                               ; preds = %12
  %17 = icmp ult %struct.dian* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.dian* %9

19:                                               ; preds = %16
  %20 = bitcast %struct.dian* %9 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.dian* %14 to i64*
  %23 = load i64, i64* %22, align 4
  store i64 %23, i64* %20, align 4
  store i64 %21, i64* %22, align 4
  br label %5, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.dian* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.dian* %0 to i64
  %7 = bitcast %struct.dian* %0 to i8*
  %8 = bitcast %struct.dian* %0 to i64*
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi %struct.dian* [ %0, %5 ], [ %11, %27 ]
  %11 = getelementptr inbounds %struct.dian, %struct.dian* %10, i64 1
  %12 = icmp eq %struct.dian* %11, %1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %2(%struct.dian* nonnull align 4 dereferenceable(8) %11, %struct.dian* nonnull align 4 dereferenceable(8) %0) #22
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = bitcast %struct.dian* %11 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = ptrtoint %struct.dian* %11 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = ashr exact i64 %19, 3
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %10, i64 %23
  %25 = bitcast %struct.dian* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %7, i64 %19, i1 false) #21
  br label %26

26:                                               ; preds = %15, %21
  store i64 %17, i64* %8, align 4
  br label %27

27:                                               ; preds = %26, %28
  br label %9, !llvm.loop !43

28:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* nonnull %11, i1 (%struct.dian*, %struct.dian*)* %2) #22
  br label %27

29:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.dian* %0, %struct.dian* %1, i1 (%struct.dian*, %struct.dian*)* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.dian* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.dian* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %5, i1 (%struct.dian*, %struct.dian*)* %2) #22
  %9 = getelementptr inbounds %struct.dian, %struct.dian* %5, i64 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dianSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.dian* %0, i1 (%struct.dian*, %struct.dian*)* %1) local_unnamed_addr #12 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %struct.dian*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = bitcast %struct.dian* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi %struct.dian* [ %0, %2 ], [ %10, %12 ]
  %10 = getelementptr inbounds %struct.dian, %struct.dian* %9, i64 -1
  %11 = call zeroext i1 %1(%struct.dian* nonnull align 4 dereferenceable(8) %4, %struct.dian* nonnull align 4 dereferenceable(8) %10) #22
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = bitcast %struct.dian* %10 to i64*
  %14 = bitcast %struct.dian* %9 to i64*
  %15 = load i64, i64* %13, align 4
  store i64 %15, i64* %14, align 4
  br label %8, !llvm.loop !45

16:                                               ; preds = %8
  %17 = bitcast %struct.dian* %9 to i64*
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* %17, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883625817.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ld to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ld to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ly to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dianSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ly to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4dian", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI4dianSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = distinct !{!22, !15}
!23 = !{!21, !13, i64 8}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!21, !13, i64 16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !15}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4dianS4_EEE", !13, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{i64 0, i64 8, !12}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4dianS4_EEE", !13, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
