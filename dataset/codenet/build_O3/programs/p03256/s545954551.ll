; ModuleID = 'Project_CodeNet_C++1400/p03256/s545954551.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s545954551.cpp"
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
%class.Solve = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<Solve::edge>>, std::allocator<std::vector<std::vector<Solve::edge>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Solve::edge>, std::allocator<std::vector<Solve::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Solve::edge, std::allocator<Solve::edge>>::_Vector_impl_data" = type { %"struct.Solve::edge"*, %"struct.Solve::edge"*, %"struct.Solve::edge"* }
%"struct.Solve::edge" = type { i32, i32 }
%struct.SCC = type { i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.18" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }

$_ZN5Solve5solveEv = comdat any

$_ZN5SolveD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Solve5inputEv = comdat any

$_ZN3SCCC2Ei = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEvT_S8_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5Solve4edgeESaIS4_EES7_EET0_T_S9_S8_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC4rdfsEii = comdat any

$_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545954551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Solve, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = bitcast %class.Solve* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %24) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2
  %26 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2, i32 1
  store i64 0, i64* %28, align 8, !tbaa !25
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 3
  %31 = bitcast %"class.std::vector"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #18
  invoke void @_ZN5Solve5solveEv(%class.Solve* nonnull align 8 dereferenceable(64) %1)
          to label %32 unwind label %78

32:                                               ; preds = %0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8, !tbaa !30
  %37 = icmp eq %"class.std::vector.3"* %34, %36
  br i1 %37, label %67, label %38

38:                                               ; preds = %32, %62
  %39 = phi %"class.std::vector.3"* [ %63, %62 ], [ %34, %32 ]
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8, !tbaa !33
  %44 = icmp eq %"class.std::vector.8"* %41, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %38, %52
  %46 = phi %"class.std::vector.8"* [ %53, %52 ], [ %41, %38 ]
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %47, align 8, !tbaa !34
  %49 = icmp eq %"struct.Solve::edge"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast %"struct.Solve::edge"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #18
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 1
  %54 = icmp eq %"class.std::vector.8"* %53, %43
  br i1 %54, label %55, label %45, !llvm.loop !36

55:                                               ; preds = %52
  %56 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %55, %38
  %58 = phi %"class.std::vector.8"* [ %56, %55 ], [ %41, %38 ]
  %59 = icmp eq %"class.std::vector.8"* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.8"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #18
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 1
  %64 = icmp eq %"class.std::vector.3"* %63, %36
  br i1 %64, label %65, label %38, !llvm.loop !38

65:                                               ; preds = %62
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %65, %32
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %34, %32 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 2, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !39
  %75 = icmp eq i8* %74, %29
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #18
  ret i32 0

78:                                               ; preds = %0
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5SolveD2Ev(%class.Solve* nonnull align 8 dereferenceable(64) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #18
  resume { i8*, i32 } %79
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5solveEv(%class.Solve* nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.SCC, align 8
  tail call void @_ZN5Solve5inputEv(%class.Solve* nonnull align 8 dereferenceable(64) %0)
  %3 = bitcast %struct.SCC* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #18
  %4 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !40
  %6 = shl nsw i32 %5, 2
  call void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(144) %2, i32 %6)
  %7 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32, i32* %4, align 8, !tbaa !40
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %14 = trunc i64 %13 to i32
  br label %22

15:                                               ; preds = %17, %1
  %16 = invoke i32 @_ZN3SCC3sccEv(%struct.SCC* nonnull align 8 dereferenceable(144) %2)
          to label %150 unwind label %187

17:                                               ; preds = %34
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %4, align 8, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %15, !llvm.loop !43

22:                                               ; preds = %12, %34
  %23 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !28
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 %13, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %23, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %23, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %29, align 8, !tbaa !44
  %31 = icmp eq %"struct.Solve::edge"* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = trunc i64 %23 to i32
  br label %37

34:                                               ; preds = %143, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %17, label %22, !llvm.loop !45

37:                                               ; preds = %32, %143
  %38 = phi %"struct.Solve::edge"* [ %144, %143 ], [ %28, %32 ]
  %39 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa.struct !46
  %41 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %38, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa.struct !48
  %43 = load i32, i32* %4, align 8, !tbaa !40
  %44 = mul nsw i32 %43, %33
  %45 = add nsw i32 %44, %14
  %46 = mul nsw i32 %43, %42
  %47 = add nsw i32 %46, %40
  %48 = sext i32 %45 to i64
  %49 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8, !tbaa !49
  %50 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %49, i64 %48, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !51
  %52 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %49, i64 %48, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !53
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %37
  store i32 %47, i32* %51, align 4, !tbaa !47
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !51
  br label %95

57:                                               ; preds = %37
  %58 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %49, i64 %48, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !54
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %66 unwind label %148

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #20
          to label %79 unwind label %146

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %47, i32* %83, align 4, !tbaa !47
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #18
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  %90 = icmp eq i32* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %88
  store i32* %82, i32** %58, align 8, !tbaa !54
  store i32* %89, i32** %50, align 8, !tbaa !51
  %94 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %94, i32** %52, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %93, %55
  %96 = sext i32 %47 to i64
  %97 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8, !tbaa !49
  %98 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %97, i64 %96, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !51
  %100 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %97, i64 %96, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !53
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  store i32 %45, i32* %99, align 4, !tbaa !47
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** %98, align 8, !tbaa !51
  br label %143

105:                                              ; preds = %95
  %106 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %97, i64 %96, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !54
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %114 unwind label %148

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #20
          to label %127 unwind label %146

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %45, i32* %131, align 4, !tbaa !47
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #18
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %107, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %140) #18
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %106, align 8, !tbaa !54
  store i32* %137, i32** %98, align 8, !tbaa !51
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %142, i32** %100, align 8, !tbaa !53
  br label %143

143:                                              ; preds = %141, %103
  %144 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %38, i64 1
  %145 = icmp eq %"struct.Solve::edge"* %144, %30
  br i1 %145, label %34, label %37

146:                                              ; preds = %76, %124
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %223

148:                                              ; preds = %65, %113
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %223

150:                                              ; preds = %15
  %151 = load i32, i32* %4, align 8, !tbaa !40
  %152 = shl nsw i32 %151, 2
  %153 = icmp eq i32 %16, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %156 unwind label %187

156:                                              ; preds = %154
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !55
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %167 unwind label %187

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !56
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !27
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %187

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %187

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
          to label %185 unwind label %187

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %222 unwind label %187

187:                                              ; preds = %220, %217, %211, %210, %201, %185, %182, %176, %175, %166, %189, %154, %15
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %223

189:                                              ; preds = %150
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %191 unwind label %187

191:                                              ; preds = %189
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !55
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %202 unwind label %187

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !56
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !27
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %187

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %187

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
          to label %220 unwind label %187

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %187

222:                                              ; preds = %220, %185
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #18
  ret void

223:                                              ; preds = %146, %148, %187
  %224 = phi { i8*, i32 } [ %188, %187 ], [ %147, %146 ], [ %149, %148 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #18
  resume { i8*, i32 } %224
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5SolveD2Ev(%class.Solve* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #18
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve5inputEv(%class.Solve* nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 0
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 2
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3
  %12 = load i32, i32* %5, align 8, !tbaa !40
  %13 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %14 = tail call noalias nonnull i8* @_Znwm(i64 96) #20
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !31
  %17 = getelementptr i8, i8* %14, i64 96
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::vector.8"** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !58
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector.8"** %20 to i8**
  store i8* %17, i8** %21, align 8, !tbaa !33
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds %class.Solve, %class.Solve* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %27 = ptrtoint %"class.std::vector.3"* %24 to i64
  %28 = ptrtoint %"class.std::vector.3"* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %22
  %32 = bitcast i8* %14 to %"class.std::vector.8"*
  %33 = bitcast i8* %17 to %"class.std::vector.8"*
  br i1 %31, label %34, label %36

34:                                               ; preds = %1
  %35 = sub nsw i64 %22, %30
  invoke void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.3"* %24, i64 %35, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %69 unwind label %102

36:                                               ; preds = %1
  %37 = icmp ugt i64 %30, %22
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %22
  %40 = icmp eq %"class.std::vector.3"* %24, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %38, %65
  %42 = phi %"class.std::vector.3"* [ %66, %65 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.8"*, %"class.std::vector.8"** %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !33
  %47 = icmp eq %"class.std::vector.8"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %41, %55
  %49 = phi %"class.std::vector.8"* [ %56, %55 ], [ %44, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %50, align 8, !tbaa !34
  %52 = icmp eq %"struct.Solve::edge"* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast %"struct.Solve::edge"* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #18
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %49, i64 1
  %57 = icmp eq %"class.std::vector.8"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !36

58:                                               ; preds = %55
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %43, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi %"class.std::vector.8"* [ %59, %58 ], [ %44, %41 ]
  %62 = icmp eq %"class.std::vector.8"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.8"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %24
  br i1 %67, label %68, label %41, !llvm.loop !38

68:                                               ; preds = %65
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %23, align 8, !tbaa !30
  br label %73

69:                                               ; preds = %34
  %70 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !33
  %72 = icmp eq %"class.std::vector.8"* %70, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %36, %38, %68, %69
  %74 = phi %"class.std::vector.8"* [ %70, %69 ], [ %32, %68 ], [ %32, %38 ], [ %32, %36 ]
  %75 = phi %"class.std::vector.8"* [ %71, %69 ], [ %33, %68 ], [ %33, %38 ], [ %33, %36 ]
  br label %76

76:                                               ; preds = %73, %83
  %77 = phi %"class.std::vector.8"* [ %84, %83 ], [ %74, %73 ]
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %78, align 8, !tbaa !34
  %80 = icmp eq %"struct.Solve::edge"* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast %"struct.Solve::edge"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #18
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 1
  %85 = icmp eq %"class.std::vector.8"* %84, %75
  br i1 %85, label %86, label %76, !llvm.loop !36

86:                                               ; preds = %83
  %87 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %86, %69
  %89 = phi %"class.std::vector.8"* [ %87, %86 ], [ %71, %69 ]
  %90 = icmp eq %"class.std::vector.8"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::vector.8"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  %94 = bitcast i32* %3 to i8*
  %95 = bitcast i32* %4 to i8*
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %97 = load i32, i32* %7, align 4, !tbaa !59
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %573, %93
  %100 = load i32, i32* %5, align 8, !tbaa !40
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %577, label %579

102:                                              ; preds = %34
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  resume { i8*, i32 } %103

104:                                              ; preds = %93, %573
  %105 = phi i32 [ %574, %573 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #18
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %4)
  %108 = load i32, i32* %3, align 4, !tbaa !47
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4, !tbaa !47
  %110 = load i32, i32* %4, align 4, !tbaa !47
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4, !tbaa !47
  %112 = sext i32 %109 to i64
  %113 = load i8*, i8** %96, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, i8* %113, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !27
  switch i8 %115, label %460 [
    i8 65, label %116
    i8 66, label %344
  ]

116:                                              ; preds = %104
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds i8, i8* %113, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !27
  switch i8 %119, label %460 [
    i8 65, label %120
    i8 66, label %233
  ]

120:                                              ; preds = %116
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %121, i64 %112, i32 0, i32 0, i32 0, i32 0
  %123 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8, !tbaa !31
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %124, align 8, !tbaa !60
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %126, align 8, !tbaa !61
  %128 = icmp eq %"struct.Solve::edge"* %125, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = bitcast %"struct.Solve::edge"* %125 to i64*
  %131 = zext i32 %111 to i64
  %132 = or i64 %131, 4294967296
  store i64 %132, i64* %130, align 4
  %133 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %124, align 8, !tbaa !60
  %134 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %133, i64 1
  store %"struct.Solve::edge"* %134, %"struct.Solve::edge"** %124, align 8, !tbaa !60
  br label %177

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %136, align 8, !tbaa !34
  %138 = ptrtoint %"struct.Solve::edge"* %125 to i64
  %139 = ptrtoint %"struct.Solve::edge"* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

144:                                              ; preds = %135
  %145 = icmp eq i64 %140, 0
  %146 = select i1 %145, i64 1, i64 %141
  %147 = add nsw i64 %146, %141
  %148 = icmp ult i64 %147, %141
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = call noalias nonnull i8* @_Znwm(i64 %154) #20
  %156 = bitcast i8* %155 to %"struct.Solve::edge"*
  br label %157

157:                                              ; preds = %153, %144
  %158 = phi %"struct.Solve::edge"* [ %156, %153 ], [ null, %144 ]
  %159 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %158, i64 %141
  %160 = bitcast %"struct.Solve::edge"* %159 to i64*
  %161 = zext i32 %111 to i64
  %162 = or i64 %161, 4294967296
  store i64 %162, i64* %160, align 4
  %163 = icmp sgt i64 %140, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = bitcast %"struct.Solve::edge"* %158 to i8*
  %166 = bitcast %"struct.Solve::edge"* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %140, i1 false) #18
  br label %167

167:                                              ; preds = %164, %157
  %168 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %159, i64 1
  %169 = icmp eq %"struct.Solve::edge"* %137, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %"struct.Solve::edge"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %171) #18
  br label %172

172:                                              ; preds = %170, %167
  store %"struct.Solve::edge"* %158, %"struct.Solve::edge"** %136, align 8, !tbaa !34
  store %"struct.Solve::edge"* %168, %"struct.Solve::edge"** %124, align 8, !tbaa !60
  %173 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %158, i64 %151
  store %"struct.Solve::edge"* %173, %"struct.Solve::edge"** %126, align 8, !tbaa !61
  %174 = load i32, i32* %4, align 4, !tbaa !47
  %175 = load i32, i32* %3, align 4, !tbaa !47
  %176 = sext i32 %174 to i64
  br label %177

177:                                              ; preds = %129, %172
  %178 = phi i64 [ %117, %129 ], [ %176, %172 ]
  %179 = phi i32 [ %109, %129 ], [ %175, %172 ]
  %180 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %180, i64 %178, i32 0, i32 0, i32 0, i32 0
  %182 = load %"class.std::vector.8"*, %"class.std::vector.8"** %181, align 8, !tbaa !31
  %183 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %183, align 8, !tbaa !60
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 0, i32 0, i32 0, i32 0, i32 2
  %186 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %185, align 8, !tbaa !61
  %187 = icmp eq %"struct.Solve::edge"* %184, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %177
  %189 = bitcast %"struct.Solve::edge"* %184 to i64*
  %190 = zext i32 %179 to i64
  %191 = or i64 %190, 4294967296
  store i64 %191, i64* %189, align 4
  %192 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %183, align 8, !tbaa !60
  %193 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %192, i64 1
  store %"struct.Solve::edge"* %193, %"struct.Solve::edge"** %183, align 8, !tbaa !60
  br label %573

194:                                              ; preds = %177
  %195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %195, align 8, !tbaa !34
  %197 = ptrtoint %"struct.Solve::edge"* %184 to i64
  %198 = ptrtoint %"struct.Solve::edge"* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp eq i64 %199, 9223372036854775800
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %199, 0
  %205 = select i1 %204, i64 1, i64 %200
  %206 = add nsw i64 %205, %200
  %207 = icmp ult i64 %206, %200
  %208 = icmp ugt i64 %206, 1152921504606846975
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 1152921504606846975, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 3
  %214 = call noalias nonnull i8* @_Znwm(i64 %213) #20
  %215 = bitcast i8* %214 to %"struct.Solve::edge"*
  br label %216

216:                                              ; preds = %212, %203
  %217 = phi %"struct.Solve::edge"* [ %215, %212 ], [ null, %203 ]
  %218 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %217, i64 %200
  %219 = bitcast %"struct.Solve::edge"* %218 to i64*
  %220 = zext i32 %179 to i64
  %221 = or i64 %220, 4294967296
  store i64 %221, i64* %219, align 4
  %222 = icmp sgt i64 %199, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = bitcast %"struct.Solve::edge"* %217 to i8*
  %225 = bitcast %"struct.Solve::edge"* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %199, i1 false) #18
  br label %226

226:                                              ; preds = %223, %216
  %227 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %218, i64 1
  %228 = icmp eq %"struct.Solve::edge"* %196, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast %"struct.Solve::edge"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %230) #18
  br label %231

231:                                              ; preds = %229, %226
  store %"struct.Solve::edge"* %217, %"struct.Solve::edge"** %195, align 8, !tbaa !34
  store %"struct.Solve::edge"* %227, %"struct.Solve::edge"** %183, align 8, !tbaa !60
  %232 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %217, i64 %210
  store %"struct.Solve::edge"* %232, %"struct.Solve::edge"** %185, align 8, !tbaa !61
  br label %573

233:                                              ; preds = %116
  %234 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %234, i64 %112, i32 0, i32 0, i32 0, i32 0
  %236 = load %"class.std::vector.8"*, %"class.std::vector.8"** %235, align 8, !tbaa !31
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %236, i64 1, i32 0, i32 0, i32 0, i32 1
  %238 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %237, align 8, !tbaa !60
  %239 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %236, i64 1, i32 0, i32 0, i32 0, i32 2
  %240 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %239, align 8, !tbaa !61
  %241 = icmp eq %"struct.Solve::edge"* %238, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %233
  %243 = bitcast %"struct.Solve::edge"* %238 to i64*
  %244 = zext i32 %111 to i64
  %245 = or i64 %244, 8589934592
  store i64 %245, i64* %243, align 4
  %246 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %237, align 8, !tbaa !60
  %247 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %246, i64 1
  store %"struct.Solve::edge"* %247, %"struct.Solve::edge"** %237, align 8, !tbaa !60
  br label %290

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %236, i64 1, i32 0, i32 0, i32 0, i32 0
  %250 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %249, align 8, !tbaa !34
  %251 = ptrtoint %"struct.Solve::edge"* %238 to i64
  %252 = ptrtoint %"struct.Solve::edge"* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp eq i64 %253, 9223372036854775800
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

257:                                              ; preds = %248
  %258 = icmp eq i64 %253, 0
  %259 = select i1 %258, i64 1, i64 %254
  %260 = add nsw i64 %259, %254
  %261 = icmp ult i64 %260, %254
  %262 = icmp ugt i64 %260, 1152921504606846975
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 1152921504606846975, i64 %260
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %257
  %267 = shl nuw nsw i64 %264, 3
  %268 = call noalias nonnull i8* @_Znwm(i64 %267) #20
  %269 = bitcast i8* %268 to %"struct.Solve::edge"*
  br label %270

270:                                              ; preds = %266, %257
  %271 = phi %"struct.Solve::edge"* [ %269, %266 ], [ null, %257 ]
  %272 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %271, i64 %254
  %273 = bitcast %"struct.Solve::edge"* %272 to i64*
  %274 = zext i32 %111 to i64
  %275 = or i64 %274, 8589934592
  store i64 %275, i64* %273, align 4
  %276 = icmp sgt i64 %253, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = bitcast %"struct.Solve::edge"* %271 to i8*
  %279 = bitcast %"struct.Solve::edge"* %250 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 %253, i1 false) #18
  br label %280

280:                                              ; preds = %277, %270
  %281 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %272, i64 1
  %282 = icmp eq %"struct.Solve::edge"* %250, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast %"struct.Solve::edge"* %250 to i8*
  call void @_ZdlPv(i8* nonnull %284) #18
  br label %285

285:                                              ; preds = %283, %280
  store %"struct.Solve::edge"* %271, %"struct.Solve::edge"** %249, align 8, !tbaa !34
  store %"struct.Solve::edge"* %281, %"struct.Solve::edge"** %237, align 8, !tbaa !60
  %286 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %271, i64 %264
  store %"struct.Solve::edge"* %286, %"struct.Solve::edge"** %239, align 8, !tbaa !61
  %287 = load i32, i32* %4, align 4, !tbaa !47
  %288 = load i32, i32* %3, align 4, !tbaa !47
  %289 = sext i32 %287 to i64
  br label %290

290:                                              ; preds = %242, %285
  %291 = phi i64 [ %117, %242 ], [ %289, %285 ]
  %292 = phi i32 [ %109, %242 ], [ %288, %285 ]
  %293 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %294 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %293, i64 %291, i32 0, i32 0, i32 0, i32 0
  %295 = load %"class.std::vector.8"*, %"class.std::vector.8"** %294, align 8, !tbaa !31
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %295, i64 3, i32 0, i32 0, i32 0, i32 1
  %297 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %296, align 8, !tbaa !60
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %295, i64 3, i32 0, i32 0, i32 0, i32 2
  %299 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %298, align 8, !tbaa !61
  %300 = icmp eq %"struct.Solve::edge"* %297, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %290
  %302 = bitcast %"struct.Solve::edge"* %297 to i64*
  %303 = zext i32 %292 to i64
  store i64 %303, i64* %302, align 4
  %304 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %296, align 8, !tbaa !60
  %305 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %304, i64 1
  store %"struct.Solve::edge"* %305, %"struct.Solve::edge"** %296, align 8, !tbaa !60
  br label %573

306:                                              ; preds = %290
  %307 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %295, i64 3, i32 0, i32 0, i32 0, i32 0
  %308 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %307, align 8, !tbaa !34
  %309 = ptrtoint %"struct.Solve::edge"* %297 to i64
  %310 = ptrtoint %"struct.Solve::edge"* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp eq i64 %311, 9223372036854775800
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

315:                                              ; preds = %306
  %316 = icmp eq i64 %311, 0
  %317 = select i1 %316, i64 1, i64 %312
  %318 = add nsw i64 %317, %312
  %319 = icmp ult i64 %318, %312
  %320 = icmp ugt i64 %318, 1152921504606846975
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 1152921504606846975, i64 %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %315
  %325 = shl nuw nsw i64 %322, 3
  %326 = call noalias nonnull i8* @_Znwm(i64 %325) #20
  %327 = bitcast i8* %326 to %"struct.Solve::edge"*
  br label %328

328:                                              ; preds = %324, %315
  %329 = phi %"struct.Solve::edge"* [ %327, %324 ], [ null, %315 ]
  %330 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %329, i64 %312
  %331 = bitcast %"struct.Solve::edge"* %330 to i64*
  %332 = zext i32 %292 to i64
  store i64 %332, i64* %331, align 4
  %333 = icmp sgt i64 %311, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = bitcast %"struct.Solve::edge"* %329 to i8*
  %336 = bitcast %"struct.Solve::edge"* %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %335, i8* align 4 %336, i64 %311, i1 false) #18
  br label %337

337:                                              ; preds = %334, %328
  %338 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %330, i64 1
  %339 = icmp eq %"struct.Solve::edge"* %308, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast %"struct.Solve::edge"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %341) #18
  br label %342

342:                                              ; preds = %340, %337
  store %"struct.Solve::edge"* %329, %"struct.Solve::edge"** %307, align 8, !tbaa !34
  store %"struct.Solve::edge"* %338, %"struct.Solve::edge"** %296, align 8, !tbaa !60
  %343 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %329, i64 %322
  store %"struct.Solve::edge"* %343, %"struct.Solve::edge"** %298, align 8, !tbaa !61
  br label %573

344:                                              ; preds = %104
  %345 = sext i32 %111 to i64
  %346 = getelementptr inbounds i8, i8* %113, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !27
  %348 = icmp eq i8 %347, 65
  br i1 %348, label %349, label %460

349:                                              ; preds = %344
  %350 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %351 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %350, i64 %112, i32 0, i32 0, i32 0, i32 0
  %352 = load %"class.std::vector.8"*, %"class.std::vector.8"** %351, align 8, !tbaa !31
  %353 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 3, i32 0, i32 0, i32 0, i32 1
  %354 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %353, align 8, !tbaa !60
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 3, i32 0, i32 0, i32 0, i32 2
  %356 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %355, align 8, !tbaa !61
  %357 = icmp eq %"struct.Solve::edge"* %354, %356
  br i1 %357, label %363, label %358

358:                                              ; preds = %349
  %359 = bitcast %"struct.Solve::edge"* %354 to i64*
  %360 = zext i32 %111 to i64
  store i64 %360, i64* %359, align 4
  %361 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %353, align 8, !tbaa !60
  %362 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %361, i64 1
  store %"struct.Solve::edge"* %362, %"struct.Solve::edge"** %353, align 8, !tbaa !60
  br label %404

363:                                              ; preds = %349
  %364 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 3, i32 0, i32 0, i32 0, i32 0
  %365 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %364, align 8, !tbaa !34
  %366 = ptrtoint %"struct.Solve::edge"* %354 to i64
  %367 = ptrtoint %"struct.Solve::edge"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = icmp eq i64 %368, 9223372036854775800
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

372:                                              ; preds = %363
  %373 = icmp eq i64 %368, 0
  %374 = select i1 %373, i64 1, i64 %369
  %375 = add nsw i64 %374, %369
  %376 = icmp ult i64 %375, %369
  %377 = icmp ugt i64 %375, 1152921504606846975
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 1152921504606846975, i64 %375
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %372
  %382 = shl nuw nsw i64 %379, 3
  %383 = call noalias nonnull i8* @_Znwm(i64 %382) #20
  %384 = bitcast i8* %383 to %"struct.Solve::edge"*
  br label %385

385:                                              ; preds = %381, %372
  %386 = phi %"struct.Solve::edge"* [ %384, %381 ], [ null, %372 ]
  %387 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %386, i64 %369
  %388 = bitcast %"struct.Solve::edge"* %387 to i64*
  %389 = zext i32 %111 to i64
  store i64 %389, i64* %388, align 4
  %390 = icmp sgt i64 %368, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = bitcast %"struct.Solve::edge"* %386 to i8*
  %393 = bitcast %"struct.Solve::edge"* %365 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %392, i8* align 4 %393, i64 %368, i1 false) #18
  br label %394

394:                                              ; preds = %391, %385
  %395 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %387, i64 1
  %396 = icmp eq %"struct.Solve::edge"* %365, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %"struct.Solve::edge"* %365 to i8*
  call void @_ZdlPv(i8* nonnull %398) #18
  br label %399

399:                                              ; preds = %397, %394
  store %"struct.Solve::edge"* %386, %"struct.Solve::edge"** %364, align 8, !tbaa !34
  store %"struct.Solve::edge"* %395, %"struct.Solve::edge"** %353, align 8, !tbaa !60
  %400 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %386, i64 %379
  store %"struct.Solve::edge"* %400, %"struct.Solve::edge"** %355, align 8, !tbaa !61
  %401 = load i32, i32* %4, align 4, !tbaa !47
  %402 = load i32, i32* %3, align 4, !tbaa !47
  %403 = sext i32 %401 to i64
  br label %404

404:                                              ; preds = %358, %399
  %405 = phi i64 [ %345, %358 ], [ %403, %399 ]
  %406 = phi i32 [ %109, %358 ], [ %402, %399 ]
  %407 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %408 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %407, i64 %405, i32 0, i32 0, i32 0, i32 0
  %409 = load %"class.std::vector.8"*, %"class.std::vector.8"** %408, align 8, !tbaa !31
  %410 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %409, i64 1, i32 0, i32 0, i32 0, i32 1
  %411 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %410, align 8, !tbaa !60
  %412 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %409, i64 1, i32 0, i32 0, i32 0, i32 2
  %413 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %412, align 8, !tbaa !61
  %414 = icmp eq %"struct.Solve::edge"* %411, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %404
  %416 = bitcast %"struct.Solve::edge"* %411 to i64*
  %417 = zext i32 %406 to i64
  %418 = or i64 %417, 8589934592
  store i64 %418, i64* %416, align 4
  %419 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %410, align 8, !tbaa !60
  %420 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %419, i64 1
  store %"struct.Solve::edge"* %420, %"struct.Solve::edge"** %410, align 8, !tbaa !60
  br label %573

421:                                              ; preds = %404
  %422 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %409, i64 1, i32 0, i32 0, i32 0, i32 0
  %423 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %422, align 8, !tbaa !34
  %424 = ptrtoint %"struct.Solve::edge"* %411 to i64
  %425 = ptrtoint %"struct.Solve::edge"* %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp eq i64 %426, 9223372036854775800
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

430:                                              ; preds = %421
  %431 = icmp eq i64 %426, 0
  %432 = select i1 %431, i64 1, i64 %427
  %433 = add nsw i64 %432, %427
  %434 = icmp ult i64 %433, %427
  %435 = icmp ugt i64 %433, 1152921504606846975
  %436 = or i1 %434, %435
  %437 = select i1 %436, i64 1152921504606846975, i64 %433
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %430
  %440 = shl nuw nsw i64 %437, 3
  %441 = call noalias nonnull i8* @_Znwm(i64 %440) #20
  %442 = bitcast i8* %441 to %"struct.Solve::edge"*
  br label %443

443:                                              ; preds = %439, %430
  %444 = phi %"struct.Solve::edge"* [ %442, %439 ], [ null, %430 ]
  %445 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %444, i64 %427
  %446 = bitcast %"struct.Solve::edge"* %445 to i64*
  %447 = zext i32 %406 to i64
  %448 = or i64 %447, 8589934592
  store i64 %448, i64* %446, align 4
  %449 = icmp sgt i64 %426, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = bitcast %"struct.Solve::edge"* %444 to i8*
  %452 = bitcast %"struct.Solve::edge"* %423 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %451, i8* align 4 %452, i64 %426, i1 false) #18
  br label %453

453:                                              ; preds = %450, %443
  %454 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %445, i64 1
  %455 = icmp eq %"struct.Solve::edge"* %423, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast %"struct.Solve::edge"* %423 to i8*
  call void @_ZdlPv(i8* nonnull %457) #18
  br label %458

458:                                              ; preds = %456, %453
  store %"struct.Solve::edge"* %444, %"struct.Solve::edge"** %422, align 8, !tbaa !34
  store %"struct.Solve::edge"* %454, %"struct.Solve::edge"** %410, align 8, !tbaa !60
  %459 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %444, i64 %437
  store %"struct.Solve::edge"* %459, %"struct.Solve::edge"** %412, align 8, !tbaa !61
  br label %573

460:                                              ; preds = %116, %104, %344
  %461 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %462 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %461, i64 %112, i32 0, i32 0, i32 0, i32 0
  %463 = load %"class.std::vector.8"*, %"class.std::vector.8"** %462, align 8, !tbaa !31
  %464 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %463, i64 2, i32 0, i32 0, i32 0, i32 1
  %465 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %464, align 8, !tbaa !60
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %463, i64 2, i32 0, i32 0, i32 0, i32 2
  %467 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %466, align 8, !tbaa !61
  %468 = icmp eq %"struct.Solve::edge"* %465, %467
  br i1 %468, label %475, label %469

469:                                              ; preds = %460
  %470 = bitcast %"struct.Solve::edge"* %465 to i64*
  %471 = zext i32 %111 to i64
  %472 = or i64 %471, 12884901888
  store i64 %472, i64* %470, align 4
  %473 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %464, align 8, !tbaa !60
  %474 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %473, i64 1
  store %"struct.Solve::edge"* %474, %"struct.Solve::edge"** %464, align 8, !tbaa !60
  br label %516

475:                                              ; preds = %460
  %476 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %463, i64 2, i32 0, i32 0, i32 0, i32 0
  %477 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %476, align 8, !tbaa !34
  %478 = ptrtoint %"struct.Solve::edge"* %465 to i64
  %479 = ptrtoint %"struct.Solve::edge"* %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 3
  %482 = icmp eq i64 %480, 9223372036854775800
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

484:                                              ; preds = %475
  %485 = icmp eq i64 %480, 0
  %486 = select i1 %485, i64 1, i64 %481
  %487 = add nsw i64 %486, %481
  %488 = icmp ult i64 %487, %481
  %489 = icmp ugt i64 %487, 1152921504606846975
  %490 = or i1 %488, %489
  %491 = select i1 %490, i64 1152921504606846975, i64 %487
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %497, label %493

493:                                              ; preds = %484
  %494 = shl nuw nsw i64 %491, 3
  %495 = call noalias nonnull i8* @_Znwm(i64 %494) #20
  %496 = bitcast i8* %495 to %"struct.Solve::edge"*
  br label %497

497:                                              ; preds = %493, %484
  %498 = phi %"struct.Solve::edge"* [ %496, %493 ], [ null, %484 ]
  %499 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %498, i64 %481
  %500 = bitcast %"struct.Solve::edge"* %499 to i64*
  %501 = zext i32 %111 to i64
  %502 = or i64 %501, 12884901888
  store i64 %502, i64* %500, align 4
  %503 = icmp sgt i64 %480, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %497
  %505 = bitcast %"struct.Solve::edge"* %498 to i8*
  %506 = bitcast %"struct.Solve::edge"* %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %505, i8* align 4 %506, i64 %480, i1 false) #18
  br label %507

507:                                              ; preds = %504, %497
  %508 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %499, i64 1
  %509 = icmp eq %"struct.Solve::edge"* %477, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = bitcast %"struct.Solve::edge"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %511) #18
  br label %512

512:                                              ; preds = %510, %507
  store %"struct.Solve::edge"* %498, %"struct.Solve::edge"** %476, align 8, !tbaa !34
  store %"struct.Solve::edge"* %508, %"struct.Solve::edge"** %464, align 8, !tbaa !60
  %513 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %498, i64 %491
  store %"struct.Solve::edge"* %513, %"struct.Solve::edge"** %466, align 8, !tbaa !61
  %514 = load i32, i32* %4, align 4, !tbaa !47
  %515 = load i32, i32* %3, align 4, !tbaa !47
  br label %516

516:                                              ; preds = %469, %512
  %517 = phi i32 [ %109, %469 ], [ %515, %512 ]
  %518 = phi i32 [ %111, %469 ], [ %514, %512 ]
  %519 = sext i32 %518 to i64
  %520 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %521 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %520, i64 %519, i32 0, i32 0, i32 0, i32 0
  %522 = load %"class.std::vector.8"*, %"class.std::vector.8"** %521, align 8, !tbaa !31
  %523 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %522, i64 2, i32 0, i32 0, i32 0, i32 1
  %524 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %523, align 8, !tbaa !60
  %525 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %522, i64 2, i32 0, i32 0, i32 0, i32 2
  %526 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %525, align 8, !tbaa !61
  %527 = icmp eq %"struct.Solve::edge"* %524, %526
  br i1 %527, label %534, label %528

528:                                              ; preds = %516
  %529 = bitcast %"struct.Solve::edge"* %524 to i64*
  %530 = zext i32 %517 to i64
  %531 = or i64 %530, 12884901888
  store i64 %531, i64* %529, align 4
  %532 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %523, align 8, !tbaa !60
  %533 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %532, i64 1
  store %"struct.Solve::edge"* %533, %"struct.Solve::edge"** %523, align 8, !tbaa !60
  br label %573

534:                                              ; preds = %516
  %535 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %522, i64 2, i32 0, i32 0, i32 0, i32 0
  %536 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %535, align 8, !tbaa !34
  %537 = ptrtoint %"struct.Solve::edge"* %524 to i64
  %538 = ptrtoint %"struct.Solve::edge"* %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = icmp eq i64 %539, 9223372036854775800
  br i1 %541, label %542, label %543

542:                                              ; preds = %534
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

543:                                              ; preds = %534
  %544 = icmp eq i64 %539, 0
  %545 = select i1 %544, i64 1, i64 %540
  %546 = add nsw i64 %545, %540
  %547 = icmp ult i64 %546, %540
  %548 = icmp ugt i64 %546, 1152921504606846975
  %549 = or i1 %547, %548
  %550 = select i1 %549, i64 1152921504606846975, i64 %546
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %543
  %553 = shl nuw nsw i64 %550, 3
  %554 = call noalias nonnull i8* @_Znwm(i64 %553) #20
  %555 = bitcast i8* %554 to %"struct.Solve::edge"*
  br label %556

556:                                              ; preds = %552, %543
  %557 = phi %"struct.Solve::edge"* [ %555, %552 ], [ null, %543 ]
  %558 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %557, i64 %540
  %559 = bitcast %"struct.Solve::edge"* %558 to i64*
  %560 = zext i32 %517 to i64
  %561 = or i64 %560, 12884901888
  store i64 %561, i64* %559, align 4
  %562 = icmp sgt i64 %539, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %556
  %564 = bitcast %"struct.Solve::edge"* %557 to i8*
  %565 = bitcast %"struct.Solve::edge"* %536 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %564, i8* align 4 %565, i64 %539, i1 false) #18
  br label %566

566:                                              ; preds = %563, %556
  %567 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %558, i64 1
  %568 = icmp eq %"struct.Solve::edge"* %536, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = bitcast %"struct.Solve::edge"* %536 to i8*
  call void @_ZdlPv(i8* nonnull %570) #18
  br label %571

571:                                              ; preds = %569, %566
  store %"struct.Solve::edge"* %557, %"struct.Solve::edge"** %535, align 8, !tbaa !34
  store %"struct.Solve::edge"* %567, %"struct.Solve::edge"** %523, align 8, !tbaa !60
  %572 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %557, i64 %550
  store %"struct.Solve::edge"* %572, %"struct.Solve::edge"** %525, align 8, !tbaa !61
  br label %573

573:                                              ; preds = %571, %528, %458, %415, %342, %301, %231, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #18
  %574 = add nuw nsw i32 %105, 1
  %575 = load i32, i32* %7, align 4, !tbaa !59
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %104, label %99, !llvm.loop !62

577:                                              ; preds = %99, %580
  %578 = phi i64 [ %581, %580 ], [ 0, %99 ]
  br label %585

579:                                              ; preds = %580, %99
  ret void

580:                                              ; preds = %865
  %581 = add nuw nsw i64 %578, 1
  %582 = load i32, i32* %5, align 8, !tbaa !40
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %577, label %579, !llvm.loop !63

585:                                              ; preds = %577, %865
  %586 = phi i64 [ 0, %577 ], [ %866, %865 ]
  %587 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %588 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %587, i64 %578, i32 0, i32 0, i32 0, i32 0
  %589 = load %"class.std::vector.8"*, %"class.std::vector.8"** %588, align 8, !tbaa !31
  %590 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %589, i64 %586, i32 0, i32 0, i32 0, i32 0
  %591 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %590, align 8, !tbaa !44
  %592 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %589, i64 %586, i32 0, i32 0, i32 0, i32 1
  %593 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %592, align 8, !tbaa !44
  %594 = icmp eq %"struct.Solve::edge"* %591, %593
  br i1 %594, label %758, label %595

595:                                              ; preds = %585
  %596 = ptrtoint %"struct.Solve::edge"* %593 to i64
  %597 = ptrtoint %"struct.Solve::edge"* %591 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = call i64 @llvm.ctlz.i64(i64 %599, i1 true) #18, !range !64
  %601 = shl nuw nsw i64 %600, 1
  %602 = xor i64 %601, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_(%"struct.Solve::edge"* %591, %"struct.Solve::edge"* %593, i64 %602)
  %603 = icmp sgt i64 %598, 128
  %604 = bitcast %"struct.Solve::edge"* %591 to i64*
  %605 = bitcast %"struct.Solve::edge"* %591 to i8*
  %606 = getelementptr %"struct.Solve::edge", %"struct.Solve::edge"* %591, i64 1
  br i1 %603, label %607, label %700

607:                                              ; preds = %595
  %608 = bitcast %"struct.Solve::edge"* %606 to i8*
  br label %609

609:                                              ; preds = %655, %607
  %610 = phi i64 [ %657, %655 ], [ 1, %607 ]
  %611 = phi %"struct.Solve::edge"* [ %612, %655 ], [ %591, %607 ]
  %612 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %591, i64 %610
  %613 = bitcast %"struct.Solve::edge"* %612 to i64*
  %614 = load i64, i64* %613, align 4, !tbaa.struct !46
  %615 = load i64, i64* %604, align 4, !tbaa.struct !46
  %616 = trunc i64 %614 to i32
  %617 = trunc i64 %615 to i32
  %618 = icmp eq i32 %616, %617
  %619 = lshr i64 %615, 32
  %620 = trunc i64 %619 to i32
  %621 = lshr i64 %614, 32
  %622 = trunc i64 %621 to i32
  %623 = icmp slt i32 %622, %620
  %624 = icmp slt i32 %616, %617
  %625 = select i1 %618, i1 %623, i1 %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %609
  %627 = shl nsw i64 %610, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %608, i8* nonnull align 4 %605, i64 %627, i1 false) #18
  br label %655

628:                                              ; preds = %609
  %629 = bitcast %"struct.Solve::edge"* %611 to i64*
  %630 = load i64, i64* %629, align 4, !tbaa.struct !46
  %631 = trunc i64 %630 to i32
  %632 = icmp eq i32 %616, %631
  %633 = lshr i64 %630, 32
  %634 = trunc i64 %633 to i32
  %635 = icmp slt i32 %622, %634
  %636 = icmp slt i32 %616, %631
  %637 = select i1 %632, i1 %635, i1 %636
  br i1 %637, label %638, label %655

638:                                              ; preds = %628, %638
  %639 = phi i64 [ %645, %638 ], [ %630, %628 ]
  %640 = phi %"struct.Solve::edge"* [ %643, %638 ], [ %611, %628 ]
  %641 = phi %"struct.Solve::edge"* [ %640, %638 ], [ %612, %628 ]
  %642 = bitcast %"struct.Solve::edge"* %641 to i64*
  store i64 %639, i64* %642, align 4
  %643 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %640, i64 -1
  %644 = bitcast %"struct.Solve::edge"* %643 to i64*
  %645 = load i64, i64* %644, align 4, !tbaa.struct !46
  %646 = trunc i64 %645 to i32
  %647 = icmp eq i32 %616, %646
  %648 = lshr i64 %645, 32
  %649 = trunc i64 %648 to i32
  %650 = icmp slt i32 %622, %649
  %651 = icmp slt i32 %616, %646
  %652 = select i1 %647, i1 %650, i1 %651
  br i1 %652, label %638, label %653, !llvm.loop !65

653:                                              ; preds = %638
  %654 = bitcast %"struct.Solve::edge"* %640 to i64*
  br label %655

655:                                              ; preds = %653, %628, %626
  %656 = phi i64* [ %604, %626 ], [ %654, %653 ], [ %613, %628 ]
  store i64 %614, i64* %656, align 4
  %657 = add nuw nsw i64 %610, 1
  %658 = icmp eq i64 %657, 16
  br i1 %658, label %659, label %609, !llvm.loop !66

659:                                              ; preds = %655
  %660 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %591, i64 16
  %661 = icmp eq %"struct.Solve::edge"* %660, %593
  br i1 %661, label %758, label %662

662:                                              ; preds = %659, %696
  %663 = phi %"struct.Solve::edge"* [ %698, %696 ], [ %660, %659 ]
  %664 = bitcast %"struct.Solve::edge"* %663 to i64*
  %665 = load i64, i64* %664, align 4
  %666 = trunc i64 %665 to i32
  %667 = lshr i64 %665, 32
  %668 = trunc i64 %667 to i32
  %669 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %663, i64 -1
  %670 = bitcast %"struct.Solve::edge"* %669 to i64*
  %671 = load i64, i64* %670, align 4, !tbaa.struct !46
  %672 = trunc i64 %671 to i32
  %673 = icmp eq i32 %666, %672
  %674 = lshr i64 %671, 32
  %675 = trunc i64 %674 to i32
  %676 = icmp slt i32 %668, %675
  %677 = icmp slt i32 %666, %672
  %678 = select i1 %673, i1 %676, i1 %677
  br i1 %678, label %679, label %696

679:                                              ; preds = %662, %679
  %680 = phi i64 [ %686, %679 ], [ %671, %662 ]
  %681 = phi %"struct.Solve::edge"* [ %684, %679 ], [ %669, %662 ]
  %682 = phi %"struct.Solve::edge"* [ %681, %679 ], [ %663, %662 ]
  %683 = bitcast %"struct.Solve::edge"* %682 to i64*
  store i64 %680, i64* %683, align 4
  %684 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %681, i64 -1
  %685 = bitcast %"struct.Solve::edge"* %684 to i64*
  %686 = load i64, i64* %685, align 4, !tbaa.struct !46
  %687 = trunc i64 %686 to i32
  %688 = icmp eq i32 %666, %687
  %689 = lshr i64 %686, 32
  %690 = trunc i64 %689 to i32
  %691 = icmp slt i32 %668, %690
  %692 = icmp slt i32 %666, %687
  %693 = select i1 %688, i1 %691, i1 %692
  br i1 %693, label %679, label %694, !llvm.loop !65

694:                                              ; preds = %679
  %695 = bitcast %"struct.Solve::edge"* %681 to i64*
  br label %696

696:                                              ; preds = %694, %662
  %697 = phi i64* [ %695, %694 ], [ %664, %662 ]
  store i64 %665, i64* %697, align 4
  %698 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %663, i64 1
  %699 = icmp eq %"struct.Solve::edge"* %698, %593
  br i1 %699, label %758, label %662, !llvm.loop !67

700:                                              ; preds = %595
  %701 = icmp eq %"struct.Solve::edge"* %606, %593
  br i1 %701, label %758, label %702

702:                                              ; preds = %700, %754
  %703 = phi %"struct.Solve::edge"* [ %756, %754 ], [ %606, %700 ]
  %704 = phi %"struct.Solve::edge"* [ %703, %754 ], [ %591, %700 ]
  %705 = bitcast %"struct.Solve::edge"* %703 to i64*
  %706 = load i64, i64* %705, align 4, !tbaa.struct !46
  %707 = load i64, i64* %604, align 4, !tbaa.struct !46
  %708 = trunc i64 %706 to i32
  %709 = trunc i64 %707 to i32
  %710 = icmp eq i32 %708, %709
  %711 = lshr i64 %707, 32
  %712 = trunc i64 %711 to i32
  %713 = lshr i64 %706, 32
  %714 = trunc i64 %713 to i32
  %715 = icmp slt i32 %714, %712
  %716 = icmp slt i32 %708, %709
  %717 = select i1 %710, i1 %715, i1 %716
  br i1 %717, label %718, label %727

718:                                              ; preds = %702
  %719 = ptrtoint %"struct.Solve::edge"* %703 to i64
  %720 = sub i64 %719, %597
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %754, label %722

722:                                              ; preds = %718
  %723 = ashr exact i64 %720, 3
  %724 = sub nsw i64 2, %723
  %725 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %704, i64 %724
  %726 = bitcast %"struct.Solve::edge"* %725 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %726, i8* nonnull align 4 %605, i64 %720, i1 false) #18
  br label %754

727:                                              ; preds = %702
  %728 = bitcast %"struct.Solve::edge"* %704 to i64*
  %729 = load i64, i64* %728, align 4, !tbaa.struct !46
  %730 = trunc i64 %729 to i32
  %731 = icmp eq i32 %708, %730
  %732 = lshr i64 %729, 32
  %733 = trunc i64 %732 to i32
  %734 = icmp slt i32 %714, %733
  %735 = icmp slt i32 %708, %730
  %736 = select i1 %731, i1 %734, i1 %735
  br i1 %736, label %737, label %754

737:                                              ; preds = %727, %737
  %738 = phi i64 [ %744, %737 ], [ %729, %727 ]
  %739 = phi %"struct.Solve::edge"* [ %742, %737 ], [ %704, %727 ]
  %740 = phi %"struct.Solve::edge"* [ %739, %737 ], [ %703, %727 ]
  %741 = bitcast %"struct.Solve::edge"* %740 to i64*
  store i64 %738, i64* %741, align 4
  %742 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %739, i64 -1
  %743 = bitcast %"struct.Solve::edge"* %742 to i64*
  %744 = load i64, i64* %743, align 4, !tbaa.struct !46
  %745 = trunc i64 %744 to i32
  %746 = icmp eq i32 %708, %745
  %747 = lshr i64 %744, 32
  %748 = trunc i64 %747 to i32
  %749 = icmp slt i32 %714, %748
  %750 = icmp slt i32 %708, %745
  %751 = select i1 %746, i1 %749, i1 %750
  br i1 %751, label %737, label %752, !llvm.loop !65

752:                                              ; preds = %737
  %753 = bitcast %"struct.Solve::edge"* %739 to i64*
  br label %754

754:                                              ; preds = %752, %727, %722, %718
  %755 = phi i64* [ %604, %718 ], [ %604, %722 ], [ %753, %752 ], [ %705, %727 ]
  store i64 %706, i64* %755, align 4
  %756 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %703, i64 1
  %757 = icmp eq %"struct.Solve::edge"* %756, %593
  br i1 %757, label %758, label %702, !llvm.loop !66

758:                                              ; preds = %754, %696, %700, %659, %585
  %759 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %760 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %759, i64 %578, i32 0, i32 0, i32 0, i32 0
  %761 = load %"class.std::vector.8"*, %"class.std::vector.8"** %760, align 8, !tbaa !31
  %762 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %761, i64 %586, i32 0, i32 0, i32 0, i32 0
  %763 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %762, align 8, !tbaa !44
  %764 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %761, i64 %586, i32 0, i32 0, i32 0, i32 1
  %765 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %764, align 8, !tbaa !44
  %766 = icmp eq %"struct.Solve::edge"* %763, %765
  br i1 %766, label %783, label %767

767:                                              ; preds = %758, %771
  %768 = phi %"struct.Solve::edge"* [ %769, %771 ], [ %763, %758 ]
  %769 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %768, i64 1
  %770 = icmp eq %"struct.Solve::edge"* %769, %765
  br i1 %770, label %827, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %768, i64 0, i32 0
  %773 = load i32, i32* %772, align 4, !tbaa !68
  %774 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %769, i64 0, i32 0
  %775 = load i32, i32* %774, align 4, !tbaa !68
  %776 = icmp eq i32 %773, %775
  %777 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %768, i64 0, i32 1
  %778 = load i32, i32* %777, align 4
  %779 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %768, i64 1, i32 1
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %778, %780
  %782 = select i1 %776, i1 %781, i1 false
  br i1 %782, label %783, label %767, !llvm.loop !70

783:                                              ; preds = %771, %758
  %784 = phi %"struct.Solve::edge"* [ %763, %758 ], [ %768, %771 ]
  %785 = icmp eq %"struct.Solve::edge"* %784, %765
  br i1 %785, label %827, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %784, i64 2
  %788 = icmp eq %"struct.Solve::edge"* %787, %765
  br i1 %788, label %822, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %784, i64 1
  br label %791

791:                                              ; preds = %811, %789
  %792 = phi %"struct.Solve::edge"* [ %813, %811 ], [ %787, %789 ]
  %793 = phi %"struct.Solve::edge"* [ %812, %811 ], [ %784, %789 ]
  %794 = phi %"struct.Solve::edge"* [ %792, %811 ], [ %790, %789 ]
  %795 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %793, i64 0, i32 0
  %796 = load i32, i32* %795, align 4, !tbaa !68
  %797 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %792, i64 0, i32 0
  %798 = load i32, i32* %797, align 4, !tbaa !68
  %799 = icmp eq i32 %796, %798
  %800 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %793, i64 0, i32 1
  %801 = load i32, i32* %800, align 4
  %802 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %794, i64 1, i32 1
  %803 = load i32, i32* %802, align 4
  %804 = icmp eq i32 %801, %803
  %805 = select i1 %799, i1 %804, i1 false
  br i1 %805, label %811, label %806

806:                                              ; preds = %791
  %807 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %793, i64 1
  %808 = bitcast %"struct.Solve::edge"* %792 to i64*
  %809 = bitcast %"struct.Solve::edge"* %807 to i64*
  %810 = load i64, i64* %808, align 4
  store i64 %810, i64* %809, align 4
  br label %811

811:                                              ; preds = %806, %791
  %812 = phi %"struct.Solve::edge"* [ %793, %791 ], [ %807, %806 ]
  %813 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %792, i64 1
  %814 = icmp eq %"struct.Solve::edge"* %813, %765
  br i1 %814, label %815, label %791, !llvm.loop !71

815:                                              ; preds = %811
  %816 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !28
  %817 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %816, i64 %578, i32 0, i32 0, i32 0, i32 0
  %818 = load %"class.std::vector.8"*, %"class.std::vector.8"** %817, align 8, !tbaa !31
  %819 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %818, i64 %586, i32 0, i32 0, i32 0, i32 1
  %820 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %819, align 8, !tbaa !44
  %821 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %762, align 8, !tbaa !44
  br label %822

822:                                              ; preds = %815, %786
  %823 = phi %"struct.Solve::edge"* [ %763, %786 ], [ %821, %815 ]
  %824 = phi %"struct.Solve::edge"* [ %765, %786 ], [ %820, %815 ]
  %825 = phi %"struct.Solve::edge"* [ %784, %786 ], [ %812, %815 ]
  %826 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %825, i64 1
  br label %827

827:                                              ; preds = %767, %783, %822
  %828 = phi %"struct.Solve::edge"* [ %823, %822 ], [ %763, %783 ], [ %763, %767 ]
  %829 = phi %"struct.Solve::edge"* [ %824, %822 ], [ %765, %783 ], [ %765, %767 ]
  %830 = phi %"struct.Solve::edge"* [ %826, %822 ], [ %765, %783 ], [ %765, %767 ]
  %831 = ptrtoint %"struct.Solve::edge"* %830 to i64
  %832 = ptrtoint %"struct.Solve::edge"* %828 to i64
  %833 = sub i64 %831, %832
  %834 = ashr exact i64 %833, 3
  %835 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %828, i64 %834
  %836 = ptrtoint %"struct.Solve::edge"* %829 to i64
  %837 = sub i64 %836, %832
  %838 = ashr exact i64 %837, 3
  %839 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %828, i64 %838
  %840 = icmp eq i64 %834, %838
  br i1 %840, label %865, label %841

841:                                              ; preds = %827
  %842 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %764, align 8, !tbaa !44
  %843 = icmp eq %"struct.Solve::edge"* %842, %839
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = ptrtoint %"struct.Solve::edge"* %839 to i64
  br label %856

846:                                              ; preds = %841
  %847 = ptrtoint %"struct.Solve::edge"* %842 to i64
  %848 = ptrtoint %"struct.Solve::edge"* %839 to i64
  %849 = sub i64 %847, %848
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %856, label %851

851:                                              ; preds = %846
  %852 = bitcast %"struct.Solve::edge"* %835 to i8*
  %853 = bitcast %"struct.Solve::edge"* %839 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %852, i8* align 4 %853, i64 %849, i1 false) #18
  %854 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %764, align 8, !tbaa !44
  %855 = ptrtoint %"struct.Solve::edge"* %854 to i64
  br label %856

856:                                              ; preds = %851, %846, %844
  %857 = phi i64 [ %845, %844 ], [ %855, %851 ], [ %847, %846 ]
  %858 = phi i64 [ %845, %844 ], [ %848, %851 ], [ %848, %846 ]
  %859 = phi %"struct.Solve::edge"* [ %839, %844 ], [ %854, %851 ], [ %842, %846 ]
  %860 = sub i64 %857, %858
  %861 = ashr exact i64 %860, 3
  %862 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %835, i64 %861
  %863 = icmp eq %"struct.Solve::edge"* %859, %862
  br i1 %863, label %865, label %864

864:                                              ; preds = %856
  store %"struct.Solve::edge"* %862, %"struct.Solve::edge"** %764, align 8, !tbaa !60
  br label %865

865:                                              ; preds = %827, %856, %864
  %866 = add nuw nsw i64 %586, 1
  %867 = icmp eq i64 %866, 4
  br i1 %867, label %580, label %585, !llvm.loop !72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !73
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !75
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %12 = bitcast %"class.std::vector.13"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %12, i8 0, i64 84, i1 false)
  %13 = bitcast i64** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 %1, i32* %11, align 8, !tbaa !76
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3, i64 %16)
          to label %17 unwind label %100

17:                                               ; preds = %15
  %18 = load i32, i32* %11, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.18"*, %"class.std::vector.18"** %21, align 8, !tbaa !49
  %23 = sext i32 %18 to i64
  br label %24

24:                                               ; preds = %2, %17
  %25 = phi i64 [ %23, %17 ], [ 0, %2 ]
  %26 = phi %"class.std::vector.18"* [ %22, %17 ], [ null, %2 ]
  %27 = phi %"class.std::vector.18"* [ %20, %17 ], [ null, %2 ]
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = ptrtoint %"class.std::vector.18"* %27 to i64
  %30 = ptrtoint %"class.std::vector.18"* %26 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = sub nsw i64 %25, %32
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4, i64 %35)
          to label %52 unwind label %100

36:                                               ; preds = %24
  %37 = icmp ult i64 %25, %32
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %26, i64 %25
  %40 = icmp eq %"class.std::vector.18"* %27, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %48
  %42 = phi %"class.std::vector.18"* [ %49, %48 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !54
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #18
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %42, i64 1
  %50 = icmp eq %"class.std::vector.18"* %49, %27
  br i1 %50, label %51, label %41, !llvm.loop !82

51:                                               ; preds = %48
  store %"class.std::vector.18"* %39, %"class.std::vector.18"** %28, align 8, !tbaa !81
  br label %52

52:                                               ; preds = %51, %38, %36, %34
  %53 = load i32, i32* %11, align 8, !tbaa !76
  %54 = sext i32 %53 to i64
  %55 = load i64*, i64** %7, align 8, !tbaa !73
  %56 = load i32, i32* %8, align 8, !tbaa !75
  %57 = load i64*, i64** %6, align 8, !tbaa !73
  %58 = ptrtoint i64* %55 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %56 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp ugt i64 %63, %54
  br i1 %64, label %65, label %75

65:                                               ; preds = %52
  %66 = sdiv i32 %53, 64
  %67 = srem i32 %53, 64
  %68 = icmp slt i32 %67, 0
  %69 = add nsw i32 %67, 64
  %70 = ashr i32 %67, 31
  %71 = add nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr i64, i64* %57, i64 %72
  %74 = select i1 %68, i32 %69, i32 %67
  store i64* %73, i64** %7, align 8
  store i32 %74, i32* %8, align 8
  br label %80

75:                                               ; preds = %52
  %76 = sub i64 %54, %63
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %5, i64* %55, i32 %56, i64 %76, i1 zeroext false)
          to label %77 unwind label %100

77:                                               ; preds = %75
  %78 = load i32, i32* %11, align 8, !tbaa !76
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %65
  %81 = phi i64 [ %79, %77 ], [ %54, %65 ]
  %82 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !51
  %84 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !54
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %81, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = sub nsw i64 %81, %89
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %10, i64 %92)
          to label %99 unwind label %100

93:                                               ; preds = %80
  %94 = icmp ult i64 %81, %89
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, i32* %85, i64 %81
  %97 = icmp eq i32* %83, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32* %96, i32** %82, align 8, !tbaa !51
  br label %99

99:                                               ; preds = %98, %95, %93, %91
  ret void

100:                                              ; preds = %91, %75, %34, %15
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !54
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #18
  br label %107

107:                                              ; preds = %100, %105
  %108 = getelementptr %"class.std::vector.23", %"class.std::vector.23"* %5, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %108) #18
  %109 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !54
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #18
  br label %114

114:                                              ; preds = %107, %112
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #18
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3) #18
  resume { i8*, i32 } %101
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC3sccEv(%struct.SCC* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i64* %3, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = bitcast i64* %3 to i8*
  %11 = ptrtoint i64* %5 to i64
  %12 = ptrtoint i64* %3 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %13, i1 false)
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %25, label %17

15:                                               ; preds = %1
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15, %9
  %18 = phi i64* [ %5, %9 ], [ %3, %15 ]
  %19 = sub i32 64, %7
  %20 = zext i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = xor i64 %21, -1
  %23 = load i64, i64* %18, align 8, !tbaa !83
  %24 = and i64 %23, %22
  store i64 %24, i64* %18, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %17, %9, %15
  %26 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !51
  %30 = icmp eq i32* %29, %27
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32* %27, i32** %28, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %25, %31
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !76
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %82, %32
  %37 = load i64*, i64** %2, align 8, !tbaa !73
  %38 = load i64*, i64** %4, align 8
  %39 = load i32, i32* %6, align 8
  %40 = icmp eq i64* %37, %38
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = bitcast i64* %37 to i8*
  %43 = ptrtoint i64* %38 to i64
  %44 = ptrtoint i64* %37 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 %45, i1 false)
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %57, label %49

47:                                               ; preds = %36
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47, %41
  %50 = phi i64* [ %38, %41 ], [ %37, %47 ]
  %51 = sub i32 64, %39
  %52 = zext i32 %51 to i64
  %53 = lshr i64 -1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, i64* %50, align 8, !tbaa !83
  %56 = and i64 %55, %54
  store i64 %56, i64* %50, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %49, %41, %47
  %58 = load i32*, i32** %28, align 8, !tbaa !51
  %59 = load i32*, i32** %26, align 8, !tbaa !54
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -1
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %88, label %86

67:                                               ; preds = %32, %82
  %68 = phi i32 [ %83, %82 ], [ %34, %32 ]
  %69 = phi i32 [ %84, %82 ], [ 0, %32 ]
  %70 = load i64*, i64** %2, align 8, !tbaa !73
  %71 = lshr i32 %69, 6
  %72 = zext i32 %71 to i64
  %73 = and i32 %69, 63
  %74 = zext i32 %73 to i64
  %75 = getelementptr i64, i64* %70, i64 %72
  %76 = shl nuw i64 1, %74
  %77 = load i64, i64* %75, align 8, !tbaa !83
  %78 = and i64 %77, %76
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %69)
  %81 = load i32, i32* %33, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %67, %80
  %83 = phi i32 [ %68, %67 ], [ %81, %80 ]
  %84 = add nuw nsw i32 %69, 1
  %85 = icmp slt i32 %84, %83
  br i1 %85, label %67, label %36, !llvm.loop !84

86:                                               ; preds = %112, %57
  %87 = phi i32 [ 0, %57 ], [ %113, %112 ]
  ret i32 %87

88:                                               ; preds = %57, %116
  %89 = phi i32* [ %117, %116 ], [ %59, %57 ]
  %90 = phi i32 [ %114, %116 ], [ %65, %57 ]
  %91 = phi i32 [ %113, %116 ], [ 0, %57 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !47
  %95 = load i64*, i64** %2, align 8, !tbaa !73
  %96 = sdiv i32 %94, 64
  %97 = sext i32 %96 to i64
  %98 = srem i32 %94, 64
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  %101 = add nsw i64 %99, 64
  %102 = ashr i64 %99, 63
  %103 = add nsw i64 %102, %97
  %104 = getelementptr i64, i64* %95, i64 %103
  %105 = select i1 %100, i64 %101, i64 %99
  %106 = shl nuw i64 1, %105
  %107 = load i64, i64* %104, align 8, !tbaa !83
  %108 = and i64 %106, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %88
  %111 = add nsw i32 %91, 1
  tail call void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %94, i32 %91)
  br label %112

112:                                              ; preds = %88, %110
  %113 = phi i32 [ %111, %110 ], [ %91, %88 ]
  %114 = add i32 %90, -1
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %86, !llvm.loop !85

116:                                              ; preds = %112
  %117 = load i32*, i32** %26, align 8, !tbaa !54
  br label %88
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !54
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !73
  %10 = icmp eq i64* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !86
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* %20) #18
  store i64* null, i64** %8, align 8
  %21 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8
  store i64* null, i64** %12, align 8
  br label %24

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !54
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.18"*, %"class.std::vector.18"** %31, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.18"*, %"class.std::vector.18"** %33, align 8, !tbaa !81
  %35 = icmp eq %"class.std::vector.18"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.18"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !54
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #18
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %37, i64 1
  %45 = icmp eq %"class.std::vector.18"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !82

46:                                               ; preds = %43
  %47 = load %"class.std::vector.18"*, %"class.std::vector.18"** %31, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.18"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.18"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.18"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #18
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.18"*, %"class.std::vector.18"** %54, align 8, !tbaa !49
  %56 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.18"*, %"class.std::vector.18"** %56, align 8, !tbaa !81
  %58 = icmp eq %"class.std::vector.18"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.18"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !54
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #18
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %60, i64 1
  %68 = icmp eq %"class.std::vector.18"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !82

69:                                               ; preds = %66
  %70 = load %"class.std::vector.18"*, %"class.std::vector.18"** %54, align 8, !tbaa !49
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.18"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.18"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.18"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %9, align 8, !tbaa !34
  %11 = icmp eq %"struct.Solve::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Solve::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %362, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !89
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %244, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !90
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !31
  %25 = ptrtoint %"class.std::vector.8"* %22 to i64
  %26 = ptrtoint %"class.std::vector.8"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 384307168202282325
  br i1 %31, label %32, label %33, !prof !92

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %35 = bitcast i8* %34 to %"class.std::vector.8"*
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !44
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %33, %17
  %39 = phi %"class.std::vector.8"* [ %37, %33 ], [ %22, %17 ]
  %40 = phi %"class.std::vector.8"* [ %36, %33 ], [ %24, %17 ]
  %41 = phi %"class.std::vector.8"* [ %35, %33 ], [ null, %17 ]
  %42 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %41, %"class.std::vector.8"** %42, align 8, !tbaa !31
  %43 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %44 = bitcast i8* %43 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %41, %"class.std::vector.8"** %44, align 8, !tbaa !33
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %41, i64 %28
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value", %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %47 = bitcast i8* %46 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %45, %"class.std::vector.8"** %47, align 8, !tbaa !58
  %48 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %40, %"class.std::vector.8"* %39, %"class.std::vector.8"* %41)
          to label %56 unwind label %49

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector.8"* %41, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #18
  br label %54

54:                                               ; preds = %189, %357, %49, %52
  %55 = phi { i8*, i32 } [ %50, %52 ], [ %50, %49 ], [ %190, %189 ], [ %358, %357 ]
  resume { i8*, i32 } %55

56:                                               ; preds = %38
  store %"class.std::vector.8"* %48, %"class.std::vector.8"** %44, align 8, !tbaa !33
  %57 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.3"*
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !44
  %59 = ptrtoint %"class.std::vector.3"* %58 to i64
  %60 = ptrtoint %"class.std::vector.3"* %1 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ugt i64 %62, %2
  br i1 %63, label %64, label %193

64:                                               ; preds = %56
  %65 = sub i64 0, %2
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %58, i64 %65
  %67 = mul i64 %2, 24
  %68 = add i64 %67, -24
  %69 = udiv i64 %68, 24
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %64, %73
  %74 = phi %"class.std::vector.3"* [ %85, %73 ], [ %58, %64 ]
  %75 = phi %"class.std::vector.3"* [ %84, %73 ], [ %66, %64 ]
  %76 = phi i64 [ %86, %73 ], [ %71, %64 ]
  %77 = bitcast %"class.std::vector.3"* %75 to <2 x %"class.std::vector.8"*>*
  %78 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %77, align 8, !tbaa !44
  %79 = bitcast %"class.std::vector.3"* %74 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %78, <2 x %"class.std::vector.8"*>* %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = load %"class.std::vector.8"*, %"class.std::vector.8"** %81, align 8, !tbaa !58
  store %"class.std::vector.8"* %82, %"class.std::vector.8"** %80, align 8, !tbaa !58
  %83 = bitcast %"class.std::vector.3"* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #18
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %75, i64 1
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !93

88:                                               ; preds = %73, %64
  %89 = phi %"class.std::vector.3"* [ %58, %64 ], [ %85, %73 ]
  %90 = phi %"class.std::vector.3"* [ %66, %64 ], [ %84, %73 ]
  %91 = icmp ult i64 %68, 72
  br i1 %91, label %132, label %92

92:                                               ; preds = %88, %92
  %93 = phi %"class.std::vector.3"* [ %130, %92 ], [ %89, %88 ]
  %94 = phi %"class.std::vector.3"* [ %129, %92 ], [ %90, %88 ]
  %95 = bitcast %"class.std::vector.3"* %94 to <2 x %"class.std::vector.8"*>*
  %96 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %95, align 8, !tbaa !44
  %97 = bitcast %"class.std::vector.3"* %93 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %96, <2 x %"class.std::vector.8"*>* %97, align 8, !tbaa !44
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = load %"class.std::vector.8"*, %"class.std::vector.8"** %99, align 8, !tbaa !58
  store %"class.std::vector.8"* %100, %"class.std::vector.8"** %98, align 8, !tbaa !58
  %101 = bitcast %"class.std::vector.3"* %94 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #18
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 1
  %104 = bitcast %"class.std::vector.3"* %102 to <2 x %"class.std::vector.8"*>*
  %105 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %104, align 8, !tbaa !44
  %106 = bitcast %"class.std::vector.3"* %103 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %105, <2 x %"class.std::vector.8"*>* %106, align 8, !tbaa !44
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 1, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = load %"class.std::vector.8"*, %"class.std::vector.8"** %108, align 8, !tbaa !58
  store %"class.std::vector.8"* %109, %"class.std::vector.8"** %107, align 8, !tbaa !58
  %110 = bitcast %"class.std::vector.3"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #18
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 2
  %113 = bitcast %"class.std::vector.3"* %111 to <2 x %"class.std::vector.8"*>*
  %114 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %113, align 8, !tbaa !44
  %115 = bitcast %"class.std::vector.3"* %112 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %114, <2 x %"class.std::vector.8"*>* %115, align 8, !tbaa !44
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 2, i32 0, i32 0, i32 0, i32 2
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = load %"class.std::vector.8"*, %"class.std::vector.8"** %117, align 8, !tbaa !58
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %116, align 8, !tbaa !58
  %119 = bitcast %"class.std::vector.3"* %111 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #18
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 3
  %122 = bitcast %"class.std::vector.3"* %120 to <2 x %"class.std::vector.8"*>*
  %123 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %122, align 8, !tbaa !44
  %124 = bitcast %"class.std::vector.3"* %121 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %123, <2 x %"class.std::vector.8"*>* %124, align 8, !tbaa !44
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 3, i32 0, i32 0, i32 0, i32 2
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = load %"class.std::vector.8"*, %"class.std::vector.8"** %126, align 8, !tbaa !58
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %125, align 8, !tbaa !58
  %128 = bitcast %"class.std::vector.3"* %120 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false) #18
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 4
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %93, i64 4
  %131 = icmp eq %"class.std::vector.3"* %129, %58
  br i1 %131, label %132, label %92, !llvm.loop !95

132:                                              ; preds = %92, %88
  %133 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %133, i64 %2
  store %"class.std::vector.3"* %134, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %135 = ptrtoint %"class.std::vector.3"* %66 to i64
  %136 = sub i64 %135, %60
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = udiv exact i64 %136, 24
  br label %140

140:                                              ; preds = %172, %138
  %141 = phi i64 [ %173, %172 ], [ %139, %138 ]
  %142 = phi %"class.std::vector.3"* [ %145, %172 ], [ %58, %138 ]
  %143 = phi %"class.std::vector.3"* [ %144, %172 ], [ %66, %138 ]
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %142, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load %"class.std::vector.8"*, %"class.std::vector.8"** %146, align 8, !tbaa !31
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %142, i64 -1, i32 0, i32 0, i32 0, i32 1
  %149 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !33
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %142, i64 -1, i32 0, i32 0, i32 0, i32 2
  %151 = bitcast %"class.std::vector.3"* %144 to <2 x %"class.std::vector.8"*>*
  %152 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %151, align 8, !tbaa !44
  %153 = bitcast %"class.std::vector.3"* %145 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %152, <2 x %"class.std::vector.8"*>* %153, align 8, !tbaa !44
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %155 = load %"class.std::vector.8"*, %"class.std::vector.8"** %154, align 8, !tbaa !58
  store %"class.std::vector.8"* %155, %"class.std::vector.8"** %150, align 8, !tbaa !58
  %156 = icmp eq %"class.std::vector.8"* %147, %149
  %157 = bitcast %"class.std::vector.3"* %144 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #18
  br i1 %156, label %168, label %158

158:                                              ; preds = %140, %165
  %159 = phi %"class.std::vector.8"* [ %166, %165 ], [ %147, %140 ]
  %160 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %159, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %160, align 8, !tbaa !34
  %162 = icmp eq %"struct.Solve::edge"* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast %"struct.Solve::edge"* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #18
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %159, i64 1
  %167 = icmp eq %"class.std::vector.8"* %166, %149
  br i1 %167, label %168, label %158, !llvm.loop !36

168:                                              ; preds = %165, %140
  %169 = icmp eq %"class.std::vector.8"* %147, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast %"class.std::vector.8"* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #18
  br label %172

172:                                              ; preds = %170, %168
  %173 = add nsw i64 %141, -1
  %174 = icmp sgt i64 %141, 1
  br i1 %174, label %140, label %175, !llvm.loop !96

175:                                              ; preds = %172, %132
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  br label %177

177:                                              ; preds = %175, %180
  %178 = phi %"class.std::vector.3"* [ %181, %180 ], [ %1, %175 ]
  %179 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %178, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %57)
          to label %180 unwind label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %178, i64 1
  %182 = icmp eq %"class.std::vector.3"* %181, %176
  br i1 %182, label %222, label %177, !llvm.loop !97

183:                                              ; preds = %177
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %189

185:                                              ; preds = %216
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %193
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %183
  %190 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  %191 = bitcast %"struct.std::vector<std::vector<std::vector<Solve::edge>>>::_Temporary_value"* %5 to %"class.std::allocator.0"**
  %192 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %191, align 8, !tbaa !90
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %192, %"class.std::vector.3"* nonnull %57) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %54

193:                                              ; preds = %56
  %194 = sub i64 %2, %62
  %195 = invoke %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.3"* %58, i64 %194, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %57)
          to label %196 unwind label %187

196:                                              ; preds = %193
  store %"class.std::vector.3"* %195, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %197 = icmp eq %"class.std::vector.3"* %58, %1
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %195, i64 %62
  store %"class.std::vector.3"* %199, %"class.std::vector.3"** %10, align 8, !tbaa !30
  br label %222

200:                                              ; preds = %196, %200
  %201 = phi %"class.std::vector.3"* [ %211, %200 ], [ %195, %196 ]
  %202 = phi %"class.std::vector.3"* [ %210, %200 ], [ %1, %196 ]
  %203 = bitcast %"class.std::vector.3"* %202 to <2 x %"class.std::vector.8"*>*
  %204 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %203, align 8, !tbaa !44
  %205 = bitcast %"class.std::vector.3"* %201 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %204, <2 x %"class.std::vector.8"*>* %205, align 8, !tbaa !44
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %201, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %202, i64 0, i32 0, i32 0, i32 0, i32 2
  %208 = load %"class.std::vector.8"*, %"class.std::vector.8"** %207, align 8, !tbaa !58
  store %"class.std::vector.8"* %208, %"class.std::vector.8"** %206, align 8, !tbaa !58
  %209 = bitcast %"class.std::vector.3"* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #18
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %202, i64 1
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %201, i64 1
  %212 = icmp eq %"class.std::vector.3"* %210, %58
  br i1 %212, label %213, label %200, !llvm.loop !95

213:                                              ; preds = %200
  %214 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %215 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %214, i64 %62
  store %"class.std::vector.3"* %215, %"class.std::vector.3"** %10, align 8, !tbaa !30
  br label %216

216:                                              ; preds = %213, %219
  %217 = phi %"class.std::vector.3"* [ %220, %219 ], [ %1, %213 ]
  %218 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %217, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %57)
          to label %219 unwind label %185

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %217, i64 1
  %221 = icmp eq %"class.std::vector.3"* %220, %58
  br i1 %221, label %222, label %216, !llvm.loop !97

222:                                              ; preds = %219, %180, %198
  %223 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8, !tbaa !31
  %224 = load %"class.std::vector.8"*, %"class.std::vector.8"** %44, align 8, !tbaa !33
  %225 = icmp eq %"class.std::vector.8"* %223, %224
  br i1 %225, label %238, label %226

226:                                              ; preds = %222, %233
  %227 = phi %"class.std::vector.8"* [ %234, %233 ], [ %223, %222 ]
  %228 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %228, align 8, !tbaa !34
  %230 = icmp eq %"struct.Solve::edge"* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast %"struct.Solve::edge"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #18
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %227, i64 1
  %235 = icmp eq %"class.std::vector.8"* %234, %224
  br i1 %235, label %236, label %226, !llvm.loop !36

236:                                              ; preds = %233
  %237 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8, !tbaa !31
  br label %238

238:                                              ; preds = %236, %222
  %239 = phi %"class.std::vector.8"* [ %237, %236 ], [ %223, %222 ]
  %240 = icmp eq %"class.std::vector.8"* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector.8"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #18
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %362

244:                                              ; preds = %7
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load %"class.std::vector.3"*, %"class.std::vector.3"** %245, align 8, !tbaa !28
  %247 = ptrtoint %"class.std::vector.3"* %246 to i64
  %248 = sub i64 %13, %247
  %249 = sdiv exact i64 %248, 24
  %250 = sub nsw i64 384307168202282325, %249
  %251 = icmp ult i64 %250, %2
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

253:                                              ; preds = %244
  %254 = icmp ult i64 %249, %2
  %255 = select i1 %254, i64 %2, i64 %249
  %256 = add i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 384307168202282325
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 384307168202282325, i64 %256
  %261 = ptrtoint %"class.std::vector.3"* %1 to i64
  %262 = sub i64 %261, %247
  %263 = sdiv exact i64 %262, 24
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %253
  %266 = mul nuw nsw i64 %260, 24
  %267 = tail call noalias nonnull i8* @_Znwm(i64 %266) #20
  %268 = bitcast i8* %267 to %"class.std::vector.3"*
  br label %269

269:                                              ; preds = %253, %265
  %270 = phi %"class.std::vector.3"* [ %268, %265 ], [ null, %253 ]
  %271 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 %263
  %272 = invoke %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.3"* %271, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %273 unwind label %350

273:                                              ; preds = %269
  %274 = load %"class.std::vector.3"*, %"class.std::vector.3"** %245, align 8, !tbaa !28
  %275 = icmp eq %"class.std::vector.3"* %274, %1
  br i1 %275, label %289, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"class.std::vector.3"* [ %287, %276 ], [ %270, %273 ]
  %278 = phi %"class.std::vector.3"* [ %286, %276 ], [ %274, %273 ]
  %279 = bitcast %"class.std::vector.3"* %278 to <2 x %"class.std::vector.8"*>*
  %280 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %279, align 8, !tbaa !44
  %281 = bitcast %"class.std::vector.3"* %277 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %280, <2 x %"class.std::vector.8"*>* %281, align 8, !tbaa !44
  %282 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %277, i64 0, i32 0, i32 0, i32 0, i32 2
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %278, i64 0, i32 0, i32 0, i32 0, i32 2
  %284 = load %"class.std::vector.8"*, %"class.std::vector.8"** %283, align 8, !tbaa !58
  store %"class.std::vector.8"* %284, %"class.std::vector.8"** %282, align 8, !tbaa !58
  %285 = bitcast %"class.std::vector.3"* %278 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false) #18
  %286 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %278, i64 1
  %287 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %277, i64 1
  %288 = icmp eq %"class.std::vector.3"* %286, %1
  br i1 %288, label %289, label %276, !llvm.loop !95

289:                                              ; preds = %276, %273
  %290 = phi %"class.std::vector.3"* [ %270, %273 ], [ %287, %276 ]
  %291 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %290, i64 %2
  %292 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %293 = icmp eq %"class.std::vector.3"* %292, %1
  br i1 %293, label %309, label %294

294:                                              ; preds = %289, %294
  %295 = phi %"class.std::vector.3"* [ %305, %294 ], [ %291, %289 ]
  %296 = phi %"class.std::vector.3"* [ %304, %294 ], [ %1, %289 ]
  %297 = bitcast %"class.std::vector.3"* %296 to <2 x %"class.std::vector.8"*>*
  %298 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %297, align 8, !tbaa !44
  %299 = bitcast %"class.std::vector.3"* %295 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %298, <2 x %"class.std::vector.8"*>* %299, align 8, !tbaa !44
  %300 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %295, i64 0, i32 0, i32 0, i32 0, i32 2
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %296, i64 0, i32 0, i32 0, i32 0, i32 2
  %302 = load %"class.std::vector.8"*, %"class.std::vector.8"** %301, align 8, !tbaa !58
  store %"class.std::vector.8"* %302, %"class.std::vector.8"** %300, align 8, !tbaa !58
  %303 = bitcast %"class.std::vector.3"* %296 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false) #18
  %304 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %296, i64 1
  %305 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %295, i64 1
  %306 = icmp eq %"class.std::vector.3"* %304, %292
  br i1 %306, label %307, label %294, !llvm.loop !95

307:                                              ; preds = %294
  %308 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !30
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi %"class.std::vector.3"* [ %1, %289 ], [ %308, %307 ]
  %311 = phi %"class.std::vector.3"* [ %291, %289 ], [ %305, %307 ]
  %312 = load %"class.std::vector.3"*, %"class.std::vector.3"** %245, align 8, !tbaa !28
  %313 = icmp eq %"class.std::vector.3"* %312, %310
  br i1 %313, label %343, label %314

314:                                              ; preds = %309, %338
  %315 = phi %"class.std::vector.3"* [ %339, %338 ], [ %312, %309 ]
  %316 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"class.std::vector.8"*, %"class.std::vector.8"** %316, align 8, !tbaa !31
  %318 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 0, i32 0, i32 0, i32 0, i32 1
  %319 = load %"class.std::vector.8"*, %"class.std::vector.8"** %318, align 8, !tbaa !33
  %320 = icmp eq %"class.std::vector.8"* %317, %319
  br i1 %320, label %333, label %321

321:                                              ; preds = %314, %328
  %322 = phi %"class.std::vector.8"* [ %329, %328 ], [ %317, %314 ]
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %323, align 8, !tbaa !34
  %325 = icmp eq %"struct.Solve::edge"* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = bitcast %"struct.Solve::edge"* %324 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #18
  br label %328

328:                                              ; preds = %326, %321
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %322, i64 1
  %330 = icmp eq %"class.std::vector.8"* %329, %319
  br i1 %330, label %331, label %321, !llvm.loop !36

331:                                              ; preds = %328
  %332 = load %"class.std::vector.8"*, %"class.std::vector.8"** %316, align 8, !tbaa !31
  br label %333

333:                                              ; preds = %331, %314
  %334 = phi %"class.std::vector.8"* [ %332, %331 ], [ %317, %314 ]
  %335 = icmp eq %"class.std::vector.8"* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"class.std::vector.8"* %334 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #18
  br label %338

338:                                              ; preds = %336, %333
  %339 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %315, i64 1
  %340 = icmp eq %"class.std::vector.3"* %339, %310
  br i1 %340, label %341, label %314, !llvm.loop !38

341:                                              ; preds = %338
  %342 = load %"class.std::vector.3"*, %"class.std::vector.3"** %245, align 8, !tbaa !28
  br label %343

343:                                              ; preds = %341, %309
  %344 = phi %"class.std::vector.3"* [ %342, %341 ], [ %310, %309 ]
  %345 = icmp eq %"class.std::vector.3"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"class.std::vector.3"* %344 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #18
  br label %348

348:                                              ; preds = %343, %346
  store %"class.std::vector.3"* %270, %"class.std::vector.3"** %245, align 8, !tbaa !28
  store %"class.std::vector.3"* %311, %"class.std::vector.3"** %10, align 8, !tbaa !30
  %349 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %270, i64 %260
  store %"class.std::vector.3"* %349, %"class.std::vector.3"** %8, align 8, !tbaa !89
  br label %362

350:                                              ; preds = %269
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  %353 = tail call i8* @__cxa_begin_catch(i8* %352) #18
  %354 = icmp eq %"class.std::vector.3"* %270, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %271, i64 %2
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEvT_S8_(%"class.std::vector.3"* %271, %"class.std::vector.3"* nonnull %356)
          to label %361 unwind label %357

357:                                              ; preds = %355, %361
  %358 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %363

359:                                              ; preds = %350
  %360 = bitcast %"class.std::vector.3"* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #18
  br label %361

361:                                              ; preds = %355, %359
  invoke void @__cxa_rethrow() #19
          to label %366 unwind label %357

362:                                              ; preds = %243, %348, %4
  ret void

363:                                              ; preds = %357
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  tail call void @__clang_call_terminate(i8* %365) #21
  unreachable

366:                                              ; preds = %361
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %10, align 8, !tbaa !34
  %12 = ptrtoint %"struct.Solve::edge"* %9 to i64
  %13 = ptrtoint %"struct.Solve::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !92

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.Solve::edge"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.Solve::edge"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Solve::edge"* %27, %"struct.Solve::edge"** %28, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Solve::edge"* %27, %"struct.Solve::edge"** %29, align 8, !tbaa !60
  %30 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Solve::edge"* %30, %"struct.Solve::edge"** %31, align 8, !tbaa !61
  %32 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %10, align 8, !tbaa !44
  %33 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %8, align 8, !tbaa !44
  %34 = ptrtoint %"struct.Solve::edge"* %33 to i64
  %35 = ptrtoint %"struct.Solve::edge"* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.Solve::edge"* %27 to i8*
  %40 = bitcast %"struct.Solve::edge"* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %27, i64 %42
  store %"struct.Solve::edge"* %43, %"struct.Solve::edge"** %29, align 8, !tbaa !60
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !98

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %58, align 8, !tbaa !34
  %60 = icmp eq %"struct.Solve::edge"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %"struct.Solve::edge"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !36

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEvT_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %28
  %5 = phi %"class.std::vector.3"* [ %29, %28 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !33
  %10 = icmp eq %"class.std::vector.8"* %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %4, %18
  %12 = phi %"class.std::vector.8"* [ %19, %18 ], [ %7, %4 ]
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %13, align 8, !tbaa !34
  %15 = icmp eq %"struct.Solve::edge"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast %"struct.Solve::edge"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #18
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 1
  %20 = icmp eq %"class.std::vector.8"* %19, %9
  br i1 %20, label %21, label %11, !llvm.loop !36

21:                                               ; preds = %18
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi %"class.std::vector.8"* [ %22, %21 ], [ %7, %4 ]
  %25 = icmp eq %"class.std::vector.8"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector.8"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #18
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  %30 = icmp eq %"class.std::vector.3"* %29, %1
  br i1 %30, label %31, label %4, !llvm.loop !38

31:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EEaSERKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  %17 = ptrtoint %"class.std::vector.8"* %14 to i64
  %18 = ptrtoint %"class.std::vector.8"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.8"* %8, %"class.std::vector.8"* %6)
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !33
  %27 = icmp eq %"class.std::vector.8"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.8"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %30, align 8, !tbaa !34
  %32 = icmp eq %"struct.Solve::edge"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast %"struct.Solve::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #18
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 1
  %37 = icmp eq %"class.std::vector.8"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !36

38:                                               ; preds = %35
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.8"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.8"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %15, align 8, !tbaa !31
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %12
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %13, align 8, !tbaa !58
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !33
  %50 = ptrtoint %"class.std::vector.8"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.8"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.8"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !99

67:                                               ; preds = %58
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !44
  %69 = ptrtoint %"class.std::vector.8"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.8"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.8"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.8"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %79, align 8, !tbaa !34
  %81 = icmp eq %"struct.Solve::edge"* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast %"struct.Solve::edge"* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #18
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 1
  %86 = icmp eq %"class.std::vector.8"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !100

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.8"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.8"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !101

100:                                              ; preds = %91
  %101 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !31
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !33
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !33
  %105 = ptrtoint %"class.std::vector.8"* %102 to i64
  %106 = ptrtoint %"class.std::vector.8"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.8"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.8"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.8"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %113, i64 %110
  %115 = tail call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5Solve4edgeESaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.8"* %114, %"class.std::vector.8"* %111, %"class.std::vector.8"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !31
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %119, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt6vectorIS_IN5Solve4edgeESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* %2, %"class.std::vector.8"* %3) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !92

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
  %15 = bitcast i8* %14 to %"class.std::vector.8"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.8"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %3, %"class.std::vector.8"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.8"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #18
  %24 = icmp eq %"class.std::vector.8"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #18
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Solve4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"struct.Solve::edge"* %6 to i64
  %10 = ptrtoint %"struct.Solve::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !34
  %17 = ptrtoint %"struct.Solve::edge"* %14 to i64
  %18 = ptrtoint %"struct.Solve::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !92

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to %"struct.Solve::edge"*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.Solve::edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !34
  %33 = icmp eq %"struct.Solve::edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.Solve::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !34
  %38 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %27, i64 %12
  store %"struct.Solve::edge"* %38, %"struct.Solve::edge"** %13, align 8, !tbaa !61
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %40, align 8, !tbaa !60
  %42 = ptrtoint %"struct.Solve::edge"* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %"struct.Solve::edge"* %16 to i8*
  %50 = bitcast %"struct.Solve::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.Solve::edge"* %16 to i8*
  %55 = bitcast %"struct.Solve::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #18
  %56 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %7, align 8, !tbaa !34
  %57 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %40, align 8, !tbaa !60
  %58 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !34
  %59 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %5, align 8, !tbaa !60
  %60 = ptrtoint %"struct.Solve::edge"* %57 to i64
  %61 = ptrtoint %"struct.Solve::edge"* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint %"struct.Solve::edge"* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %"struct.Solve::edge"* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %"struct.Solve::edge"* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %69, i64 %67
  %71 = ptrtoint %"struct.Solve::edge"* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %"struct.Solve::edge"* %68 to i8*
  %76 = bitcast %"struct.Solve::edge"* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %15, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Solve::edge"* %79, %"struct.Solve::edge"** %80, align 8, !tbaa !60
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5Solve4edgeESaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %10, align 8, !tbaa !34
  %12 = ptrtoint %"struct.Solve::edge"* %9 to i64
  %13 = ptrtoint %"struct.Solve::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !92

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.Solve::edge"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.Solve::edge"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Solve::edge"* %27, %"struct.Solve::edge"** %28, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Solve::edge"* %27, %"struct.Solve::edge"** %29, align 8, !tbaa !60
  %30 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Solve::edge"* %30, %"struct.Solve::edge"** %31, align 8, !tbaa !61
  %32 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %10, align 8, !tbaa !44
  %33 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %8, align 8, !tbaa !44
  %34 = ptrtoint %"struct.Solve::edge"* %33 to i64
  %35 = ptrtoint %"struct.Solve::edge"* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.Solve::edge"* %27 to i8*
  %40 = bitcast %"struct.Solve::edge"* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %27, i64 %42
  store %"struct.Solve::edge"* %43, %"struct.Solve::edge"** %29, align 8, !tbaa !60
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !102

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %58, align 8, !tbaa !34
  %60 = icmp eq %"struct.Solve::edge"* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %"struct.Solve::edge"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !36

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.3"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !33
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !31
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = ptrtoint %"class.std::vector.8"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.3"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !92

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #20
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.8"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.8"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %28, %"class.std::vector.8"** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %31, %"class.std::vector.8"** %32, align 8, !tbaa !58
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !44
  %35 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5Solve4edgeESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.8"* %33, %"class.std::vector.8"* %34, %"class.std::vector.8"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8, !tbaa !31
  %40 = icmp eq %"class.std::vector.8"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.8"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #18
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.8"* %35, %"class.std::vector.8"** %30, align 8, !tbaa !33
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !103

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector.3"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.3"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8, !tbaa !33
  %62 = icmp eq %"class.std::vector.8"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.8"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %65, align 8, !tbaa !34
  %67 = icmp eq %"struct.Solve::edge"* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast %"struct.Solve::edge"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i64 1
  %72 = icmp eq %"class.std::vector.8"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !36

73:                                               ; preds = %70
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.8"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.8"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.8"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #18
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %57, i64 1
  %82 = icmp eq %"class.std::vector.3"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !38

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #19
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #21
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.3"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.3"* %92
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, %"class.std::vector.3"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !33
  %7 = icmp eq %"class.std::vector.8"* %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %15
  %9 = phi %"class.std::vector.8"* [ %16, %15 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %10, align 8, !tbaa !34
  %12 = icmp eq %"struct.Solve::edge"* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast %"struct.Solve::edge"* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #18
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 1
  %17 = icmp eq %"class.std::vector.8"* %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi %"class.std::vector.8"* [ %19, %18 ], [ %4, %2 ]
  %22 = icmp eq %"class.std::vector.8"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::vector.8"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %5 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 1
  %6 = bitcast %"struct.Solve::edge"* %5 to i64*
  %7 = bitcast %"struct.Solve::edge"* %0 to i64*
  %8 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %199

11:                                               ; preds = %3, %195
  %12 = phi i64 [ %197, %195 ], [ %9, %3 ]
  %13 = phi i64 [ %104, %195 ], [ %2, %3 ]
  %14 = phi %"struct.Solve::edge"* [ %166, %195 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %11
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %14, %"struct.Solve::edge"* %14)
  br label %17

17:                                               ; preds = %97, %16
  %18 = phi %"struct.Solve::edge"* [ %19, %97 ], [ %14, %16 ]
  %19 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %18, i64 -1
  %20 = bitcast %"struct.Solve::edge"* %19 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = load i64, i64* %7, align 4
  store i64 %22, i64* %20, align 4
  %23 = ptrtoint %"struct.Solve::edge"* %19 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %24, 16
  br i1 %28, label %29, label %57

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %50, %29 ], [ 0, %17 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %34
  %36 = bitcast %"struct.Solve::edge"* %33 to i64*
  %37 = load i64, i64* %36, align 4, !tbaa.struct !46
  %38 = bitcast %"struct.Solve::edge"* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !46
  %40 = trunc i64 %37 to i32
  %41 = trunc i64 %39 to i32
  %42 = icmp eq i32 %40, %41
  %43 = lshr i64 %39, 32
  %44 = trunc i64 %43 to i32
  %45 = lshr i64 %37, 32
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %44
  %48 = icmp slt i32 %40, %41
  %49 = select i1 %42, i1 %47, i1 %48
  %50 = select i1 %49, i64 %34, i64 %32
  %51 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %50
  %52 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %30
  %53 = bitcast %"struct.Solve::edge"* %51 to i64*
  %54 = bitcast %"struct.Solve::edge"* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  %56 = icmp slt i64 %50, %27
  br i1 %56, label %29, label %57, !llvm.loop !104

57:                                               ; preds = %29, %17
  %58 = phi i64 [ 0, %17 ], [ %50, %29 ]
  %59 = and i64 %24, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = add nsw i64 %25, -2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %58, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = shl i64 %58, 1
  %67 = or i64 %66, 1
  %68 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %67
  %69 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %58
  %70 = bitcast %"struct.Solve::edge"* %68 to i64*
  %71 = bitcast %"struct.Solve::edge"* %69 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  br label %73

73:                                               ; preds = %65, %61, %57
  %74 = phi i64 [ %67, %65 ], [ %58, %61 ], [ %58, %57 ]
  %75 = trunc i64 %21 to i32
  %76 = lshr i64 %21, 32
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i64 %74, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %73, %93
  %80 = phi i64 [ %82, %93 ], [ %74, %73 ]
  %81 = add nsw i64 %80, -1
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %82
  %84 = bitcast %"struct.Solve::edge"* %83 to i64*
  %85 = load i64, i64* %84, align 4, !tbaa.struct !46
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, %75
  %88 = lshr i64 %85, 32
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, %77
  %91 = icmp slt i32 %86, %75
  %92 = select i1 %87, i1 %90, i1 %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %80
  %95 = bitcast %"struct.Solve::edge"* %94 to i64*
  store i64 %85, i64* %95, align 4
  %96 = icmp ult i64 %81, 2
  br i1 %96, label %97, label %79, !llvm.loop !105

97:                                               ; preds = %93, %79, %73
  %98 = phi i64 [ %74, %73 ], [ 0, %93 ], [ %80, %79 ]
  %99 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %98
  %100 = bitcast %"struct.Solve::edge"* %99 to i64*
  store i64 %21, i64* %100, align 4
  %101 = icmp sgt i64 %24, 8
  br i1 %101, label %17, label %199, !llvm.loop !106

102:                                              ; preds = %11
  %103 = lshr i64 %12, 4
  %104 = add nsw i64 %13, -1
  %105 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %103
  %106 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %14, i64 -1
  %107 = load i64, i64* %6, align 4, !tbaa.struct !46
  %108 = bitcast %"struct.Solve::edge"* %105 to i64*
  %109 = load i64, i64* %108, align 4, !tbaa.struct !46
  %110 = trunc i64 %107 to i32
  %111 = trunc i64 %109 to i32
  %112 = icmp eq i32 %110, %111
  %113 = lshr i64 %109, 32
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %107, 32
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %116, %114
  %118 = icmp slt i32 %110, %111
  %119 = select i1 %112, i1 %117, i1 %118
  %120 = bitcast %"struct.Solve::edge"* %106 to i64*
  %121 = load i64, i64* %120, align 4
  %122 = trunc i64 %121 to i32
  br i1 %119, label %123, label %140

123:                                              ; preds = %102
  %124 = icmp eq i32 %111, %122
  %125 = lshr i64 %121, 32
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %114, %126
  %128 = icmp slt i32 %111, %122
  %129 = select i1 %124, i1 %127, i1 %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i64, i64* %7, align 4
  store i64 %109, i64* %7, align 4
  store i64 %131, i64* %108, align 4
  br label %157

132:                                              ; preds = %123
  %133 = icmp eq i32 %110, %122
  %134 = icmp slt i32 %116, %126
  %135 = icmp slt i32 %110, %122
  %136 = select i1 %133, i1 %134, i1 %135
  %137 = load i64, i64* %7, align 4
  br i1 %136, label %138, label %139

138:                                              ; preds = %132
  store i64 %121, i64* %7, align 4
  store i64 %137, i64* %120, align 4
  br label %157

139:                                              ; preds = %132
  store i64 %107, i64* %7, align 4
  store i64 %137, i64* %6, align 4
  br label %157

140:                                              ; preds = %102
  %141 = icmp eq i32 %110, %122
  %142 = lshr i64 %121, 32
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %116, %143
  %145 = icmp slt i32 %110, %122
  %146 = select i1 %141, i1 %144, i1 %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load i64, i64* %7, align 4
  store i64 %107, i64* %7, align 4
  store i64 %148, i64* %6, align 4
  br label %157

149:                                              ; preds = %140
  %150 = icmp eq i32 %111, %122
  %151 = icmp slt i32 %114, %143
  %152 = icmp slt i32 %111, %122
  %153 = select i1 %150, i1 %151, i1 %152
  %154 = load i64, i64* %7, align 4
  br i1 %153, label %155, label %156

155:                                              ; preds = %149
  store i64 %121, i64* %7, align 4
  store i64 %154, i64* %120, align 4
  br label %157

156:                                              ; preds = %149
  store i64 %109, i64* %7, align 4
  store i64 %154, i64* %108, align 4
  br label %157

157:                                              ; preds = %156, %155, %147, %139, %138, %130
  br label %158

158:                                              ; preds = %157, %193
  %159 = phi %"struct.Solve::edge"* [ %176, %193 ], [ %5, %157 ]
  %160 = phi %"struct.Solve::edge"* [ %181, %193 ], [ %14, %157 ]
  %161 = load i64, i64* %7, align 4, !tbaa.struct !46
  %162 = trunc i64 %161 to i32
  %163 = lshr i64 %161, 32
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %165, %158
  %166 = phi %"struct.Solve::edge"* [ %159, %158 ], [ %176, %165 ]
  %167 = bitcast %"struct.Solve::edge"* %166 to i64*
  %168 = load i64, i64* %167, align 4, !tbaa.struct !46
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, %162
  %171 = lshr i64 %168, 32
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %172, %164
  %174 = icmp slt i32 %169, %162
  %175 = select i1 %170, i1 %173, i1 %174
  %176 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %166, i64 1
  br i1 %175, label %165, label %177, !llvm.loop !107

177:                                              ; preds = %165
  %178 = bitcast %"struct.Solve::edge"* %166 to i64*
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi %"struct.Solve::edge"* [ %181, %179 ], [ %160, %177 ]
  %181 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %180, i64 -1
  %182 = bitcast %"struct.Solve::edge"* %181 to i64*
  %183 = load i64, i64* %182, align 4, !tbaa.struct !46
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %162, %184
  %186 = lshr i64 %183, 32
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %164, %187
  %189 = icmp slt i32 %162, %184
  %190 = select i1 %185, i1 %188, i1 %189
  br i1 %190, label %179, label %191, !llvm.loop !108

191:                                              ; preds = %179
  %192 = icmp ult %"struct.Solve::edge"* %166, %181
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = bitcast %"struct.Solve::edge"* %181 to i64*
  store i64 %183, i64* %178, align 4
  store i64 %168, i64* %194, align 4
  br label %158, !llvm.loop !109

195:                                              ; preds = %191
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_T0_T1_(%"struct.Solve::edge"* %166, %"struct.Solve::edge"* %14, i64 %104)
  %196 = ptrtoint %"struct.Solve::edge"* %166 to i64
  %197 = sub i64 %196, %4
  %198 = icmp sgt i64 %197, 128
  br i1 %198, label %11, label %199, !llvm.loop !110

199:                                              ; preds = %195, %97, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5Solve4edgeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_5inputEvEUlS3_S3_E_EEEvT_SD_SD_T0_(%"struct.Solve::edge"* %0, %"struct.Solve::edge"* %1, %"struct.Solve::edge"* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.Solve::edge"* %1 to i64
  %5 = ptrtoint %"struct.Solve::edge"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 8
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  %15 = icmp eq i64 %12, 0
  br label %163

16:                                               ; preds = %3
  %17 = add nsw i64 %7, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %7, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %6, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  br i1 %22, label %24, label %31

24:                                               ; preds = %16
  %25 = shl nsw i64 %23, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %26
  %28 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %23
  %29 = bitcast %"struct.Solve::edge"* %27 to i64*
  %30 = bitcast %"struct.Solve::edge"* %28 to i64*
  br label %94

31:                                               ; preds = %16, %88
  %32 = phi i64 [ %93, %88 ], [ %18, %16 ]
  %33 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %32
  %34 = bitcast %"struct.Solve::edge"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %20, %32
  br i1 %36, label %37, label %88

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %58, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %42
  %44 = bitcast %"struct.Solve::edge"* %41 to i64*
  %45 = load i64, i64* %44, align 4, !tbaa.struct !46
  %46 = bitcast %"struct.Solve::edge"* %43 to i64*
  %47 = load i64, i64* %46, align 4, !tbaa.struct !46
  %48 = trunc i64 %45 to i32
  %49 = trunc i64 %47 to i32
  %50 = icmp eq i32 %48, %49
  %51 = lshr i64 %47, 32
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %45, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, %52
  %56 = icmp slt i32 %48, %49
  %57 = select i1 %50, i1 %55, i1 %56
  %58 = select i1 %57, i64 %42, i64 %40
  %59 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %58
  %60 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %38
  %61 = bitcast %"struct.Solve::edge"* %59 to i64*
  %62 = bitcast %"struct.Solve::edge"* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp slt i64 %58, %20
  br i1 %64, label %37, label %65, !llvm.loop !104

65:                                               ; preds = %37
  %66 = trunc i64 %35 to i32
  %67 = lshr i64 %35, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i64 %58, %32
  br i1 %69, label %70, label %88

70:                                               ; preds = %65, %84
  %71 = phi i64 [ %73, %84 ], [ %58, %65 ]
  %72 = add nsw i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %73
  %75 = bitcast %"struct.Solve::edge"* %74 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !46
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, %66
  %79 = lshr i64 %76, 32
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, %68
  %82 = icmp slt i32 %77, %66
  %83 = select i1 %78, i1 %81, i1 %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %71
  %86 = bitcast %"struct.Solve::edge"* %85 to i64*
  store i64 %76, i64* %86, align 4
  %87 = icmp sgt i64 %73, %32
  br i1 %87, label %70, label %88, !llvm.loop !105

88:                                               ; preds = %70, %84, %31, %65
  %89 = phi i64 [ %58, %65 ], [ %32, %31 ], [ %73, %84 ], [ %71, %70 ]
  %90 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %89
  %91 = bitcast %"struct.Solve::edge"* %90 to i64*
  store i64 %35, i64* %91, align 4
  %92 = icmp eq i64 %32, 0
  %93 = add nsw i64 %32, -1
  br i1 %92, label %163, label %31, !llvm.loop !111

94:                                               ; preds = %24, %157
  %95 = phi i64 [ %162, %157 ], [ %18, %24 ]
  %96 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %95
  %97 = bitcast %"struct.Solve::edge"* %96 to i64*
  %98 = load i64, i64* %97, align 4
  %99 = icmp sgt i64 %20, %95
  br i1 %99, label %100, label %128

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %121, %100 ], [ %95, %94 ]
  %102 = shl i64 %101, 1
  %103 = add i64 %102, 2
  %104 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %103
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %105
  %107 = bitcast %"struct.Solve::edge"* %104 to i64*
  %108 = load i64, i64* %107, align 4, !tbaa.struct !46
  %109 = bitcast %"struct.Solve::edge"* %106 to i64*
  %110 = load i64, i64* %109, align 4, !tbaa.struct !46
  %111 = trunc i64 %108 to i32
  %112 = trunc i64 %110 to i32
  %113 = icmp eq i32 %111, %112
  %114 = lshr i64 %110, 32
  %115 = trunc i64 %114 to i32
  %116 = lshr i64 %108, 32
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, %115
  %119 = icmp slt i32 %111, %112
  %120 = select i1 %113, i1 %118, i1 %119
  %121 = select i1 %120, i64 %105, i64 %103
  %122 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %121
  %123 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %101
  %124 = bitcast %"struct.Solve::edge"* %122 to i64*
  %125 = bitcast %"struct.Solve::edge"* %123 to i64*
  %126 = load i64, i64* %124, align 4
  store i64 %126, i64* %125, align 4
  %127 = icmp slt i64 %121, %20
  br i1 %127, label %100, label %128, !llvm.loop !104

128:                                              ; preds = %100, %94
  %129 = phi i64 [ %95, %94 ], [ %121, %100 ]
  %130 = icmp eq i64 %129, %23
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i64, i64* %29, align 4
  store i64 %132, i64* %30, align 4
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i64 [ %26, %131 ], [ %129, %128 ]
  %135 = trunc i64 %98 to i32
  %136 = lshr i64 %98, 32
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i64 %134, %95
  br i1 %138, label %139, label %157

139:                                              ; preds = %133, %153
  %140 = phi i64 [ %142, %153 ], [ %134, %133 ]
  %141 = add nsw i64 %140, -1
  %142 = sdiv i64 %141, 2
  %143 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %142
  %144 = bitcast %"struct.Solve::edge"* %143 to i64*
  %145 = load i64, i64* %144, align 4, !tbaa.struct !46
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, %135
  %148 = lshr i64 %145, 32
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %149, %137
  %151 = icmp slt i32 %146, %135
  %152 = select i1 %147, i1 %150, i1 %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %140
  %155 = bitcast %"struct.Solve::edge"* %154 to i64*
  store i64 %145, i64* %155, align 4
  %156 = icmp sgt i64 %142, %95
  br i1 %156, label %139, label %157, !llvm.loop !105

157:                                              ; preds = %139, %153, %133
  %158 = phi i64 [ %134, %133 ], [ %142, %153 ], [ %140, %139 ]
  %159 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %158
  %160 = bitcast %"struct.Solve::edge"* %159 to i64*
  store i64 %98, i64* %160, align 4
  %161 = icmp eq i64 %95, 0
  %162 = add nsw i64 %95, -1
  br i1 %161, label %163, label %94, !llvm.loop !111

163:                                              ; preds = %88, %157, %9
  %164 = phi i64 [ %14, %9 ], [ %23, %157 ], [ %23, %88 ]
  %165 = phi i1 [ %15, %9 ], [ true, %157 ], [ false, %88 ]
  %166 = phi i64 [ %11, %9 ], [ %20, %157 ], [ %20, %88 ]
  %167 = phi i64 [ %10, %9 ], [ %19, %157 ], [ %19, %88 ]
  %168 = bitcast %"struct.Solve::edge"* %0 to i64*
  %169 = icmp ult %"struct.Solve::edge"* %1, %2
  br i1 %169, label %170, label %265

170:                                              ; preds = %163
  %171 = icmp sgt i64 %6, 16
  br i1 %171, label %172, label %256

172:                                              ; preds = %170
  %173 = shl nsw i64 %164, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %174
  %176 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %164
  %177 = bitcast %"struct.Solve::edge"* %175 to i64*
  %178 = bitcast %"struct.Solve::edge"* %176 to i64*
  br label %179

179:                                              ; preds = %172, %250
  %180 = phi %"struct.Solve::edge"* [ %251, %250 ], [ %1, %172 ]
  %181 = bitcast %"struct.Solve::edge"* %180 to i64*
  %182 = load i64, i64* %181, align 4, !tbaa.struct !46
  %183 = load i64, i64* %168, align 4, !tbaa.struct !46
  %184 = trunc i64 %182 to i32
  %185 = trunc i64 %183 to i32
  %186 = icmp eq i32 %184, %185
  %187 = lshr i64 %183, 32
  %188 = trunc i64 %187 to i32
  %189 = lshr i64 %182, 32
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %190, %188
  %192 = icmp slt i32 %184, %185
  %193 = select i1 %186, i1 %191, i1 %192
  br i1 %193, label %194, label %250

194:                                              ; preds = %179
  store i64 %183, i64* %181, align 4
  br label %195

195:                                              ; preds = %194, %195
  %196 = phi i64 [ %216, %195 ], [ 0, %194 ]
  %197 = shl i64 %196, 1
  %198 = add i64 %197, 2
  %199 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %198
  %200 = or i64 %197, 1
  %201 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %200
  %202 = bitcast %"struct.Solve::edge"* %199 to i64*
  %203 = load i64, i64* %202, align 4, !tbaa.struct !46
  %204 = bitcast %"struct.Solve::edge"* %201 to i64*
  %205 = load i64, i64* %204, align 4, !tbaa.struct !46
  %206 = trunc i64 %203 to i32
  %207 = trunc i64 %205 to i32
  %208 = icmp eq i32 %206, %207
  %209 = lshr i64 %205, 32
  %210 = trunc i64 %209 to i32
  %211 = lshr i64 %203, 32
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %212, %210
  %214 = icmp slt i32 %206, %207
  %215 = select i1 %208, i1 %213, i1 %214
  %216 = select i1 %215, i64 %200, i64 %198
  %217 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %216
  %218 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %196
  %219 = bitcast %"struct.Solve::edge"* %217 to i64*
  %220 = bitcast %"struct.Solve::edge"* %218 to i64*
  %221 = load i64, i64* %219, align 4
  store i64 %221, i64* %220, align 4
  %222 = icmp slt i64 %216, %166
  br i1 %222, label %195, label %253, !llvm.loop !104

223:                                              ; preds = %253
  %224 = load i64, i64* %177, align 4
  store i64 %224, i64* %178, align 4
  br label %225

225:                                              ; preds = %223, %253
  %226 = phi i64 [ %174, %223 ], [ %216, %253 ]
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %225, %242
  %229 = phi i64 [ %231, %242 ], [ %226, %225 ]
  %230 = add nsw i64 %229, -1
  %231 = lshr i64 %230, 1
  %232 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %231
  %233 = bitcast %"struct.Solve::edge"* %232 to i64*
  %234 = load i64, i64* %233, align 4, !tbaa.struct !46
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, %184
  %237 = lshr i64 %234, 32
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %238, %190
  %240 = icmp slt i32 %235, %184
  %241 = select i1 %236, i1 %239, i1 %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %229
  %244 = bitcast %"struct.Solve::edge"* %243 to i64*
  store i64 %234, i64* %244, align 4
  %245 = icmp ult i64 %230, 2
  br i1 %245, label %246, label %228, !llvm.loop !105

246:                                              ; preds = %228, %242, %225
  %247 = phi i64 [ %226, %225 ], [ %229, %228 ], [ 0, %242 ]
  %248 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %247
  %249 = bitcast %"struct.Solve::edge"* %248 to i64*
  store i64 %182, i64* %249, align 4
  br label %250

250:                                              ; preds = %246, %179
  %251 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %180, i64 1
  %252 = icmp ult %"struct.Solve::edge"* %251, %2
  br i1 %252, label %179, label %265, !llvm.loop !112

253:                                              ; preds = %195
  %254 = icmp eq i64 %216, %164
  %255 = select i1 %165, i1 %254, i1 false
  br i1 %255, label %223, label %225

256:                                              ; preds = %170
  %257 = icmp ugt i64 %167, 2
  %258 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 1
  %259 = bitcast %"struct.Solve::edge"* %258 to i64*
  %260 = xor i1 %165, true
  %261 = select i1 %260, i1 true, i1 %257
  %262 = bitcast %"struct.Solve::edge"* %0 to i64*
  %263 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 1
  %264 = bitcast %"struct.Solve::edge"* %263 to i64*
  br label %266

265:                                              ; preds = %297, %250, %163
  ret void

266:                                              ; preds = %256, %297
  %267 = phi %"struct.Solve::edge"* [ %1, %256 ], [ %298, %297 ]
  %268 = bitcast %"struct.Solve::edge"* %267 to i64*
  %269 = load i64, i64* %268, align 4, !tbaa.struct !46
  %270 = load i64, i64* %168, align 4, !tbaa.struct !46
  %271 = trunc i64 %269 to i32
  %272 = trunc i64 %270 to i32
  %273 = icmp eq i32 %271, %272
  %274 = lshr i64 %270, 32
  %275 = trunc i64 %274 to i32
  %276 = lshr i64 %269, 32
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %277, %275
  %279 = icmp slt i32 %271, %272
  %280 = select i1 %273, i1 %278, i1 %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %266
  store i64 %270, i64* %268, align 4
  br i1 %261, label %293, label %282

282:                                              ; preds = %281
  %283 = load i64, i64* %259, align 4
  store i64 %283, i64* %168, align 4
  %284 = load i64, i64* %262, align 4, !tbaa.struct !46
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, %271
  %287 = lshr i64 %284, 32
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %288, %277
  %290 = icmp slt i32 %285, %271
  %291 = select i1 %286, i1 %289, i1 %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  store i64 %284, i64* %264, align 4
  br label %293

293:                                              ; preds = %282, %292, %281
  %294 = phi i64 [ 0, %281 ], [ 1, %282 ], [ 0, %292 ]
  %295 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %0, i64 %294
  %296 = bitcast %"struct.Solve::edge"* %295 to i64*
  store i64 %269, i64* %296, align 4
  br label %297

297:                                              ; preds = %266, %293
  %298 = getelementptr inbounds %"struct.Solve::edge", %"struct.Solve::edge"* %267, i64 1
  %299 = icmp ult %"struct.Solve::edge"* %298, %2
  br i1 %299, label %266, label %265, !llvm.loop !112
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !73
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !86
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !81
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.18"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !54
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %16 = icmp eq %"class.std::vector.18"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !82

17:                                               ; preds = %14
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.18"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.18"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.18"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !49
  %9 = ptrtoint %"class.std::vector.18"* %6 to i64
  %10 = ptrtoint %"class.std::vector.18"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !113
  %15 = ptrtoint %"class.std::vector.18"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.18"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.18", %"class.std::vector.18"* %6, i64 %1
  store %"class.std::vector.18"* %25, %"class.std::vector.18"** %5, align 8, !tbaa !81
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %"class.std::vector.18"*
  %42 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !49
  %43 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !81
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.18"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.18"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.18"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %47, i64 %12
  %49 = bitcast %"class.std::vector.18"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.18"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.18"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.18"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #18
  %55 = bitcast %"class.std::vector.18"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !44, !alias.scope !117, !noalias !114
  %57 = bitcast %"class.std::vector.18"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !44, !alias.scope !114, !noalias !117
  %58 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !53, !alias.scope !117, !noalias !114
  store i32* %60, i32** %58, align 8, !tbaa !53, !alias.scope !114, !noalias !117
  %61 = bitcast %"class.std::vector.18"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !117, !noalias !114
  %62 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %53, i64 1
  %64 = icmp eq %"class.std::vector.18"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !119

65:                                               ; preds = %52
  %66 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.18"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.18"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.18"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.18"* %47, %"class.std::vector.18"** %7, align 8, !tbaa !49
  %73 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %48, i64 %1
  store %"class.std::vector.18"* %73, %"class.std::vector.18"** %5, align 8, !tbaa !81
  %74 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %47, i64 %36
  store %"class.std::vector.18"* %74, %"class.std::vector.18"** %13, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.23"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !73
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !75
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !83
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !83
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !83
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !83
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !120

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !83
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !83
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !83
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !83
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !83
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !83
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !83
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !83
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !83
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !75
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !73
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !73
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #20
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !73
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #18
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !83
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !83
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !83
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !83
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !121

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !83
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !83
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !83
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !83
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !83
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !83
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !83
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !83
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !83
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !83
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !83
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !83
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !83
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !122

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !73
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !86
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #18
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !86
  %348 = bitcast %"class.std::vector.23"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !54
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !47
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !51
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !47
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !54
  %59 = load i32*, i32** %5, align 8, !tbaa !51
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !54
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !51
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !73
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !83
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !83
  %19 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 %3, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !54
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %94, %2
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !51
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !53
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %1, i32* %28, align 4, !tbaa !47
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !51
  br label %70

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !54
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %1, i32* %58, align 4, !tbaa !47
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #18
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #18
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !54
  store i32* %64, i32** %27, align 8, !tbaa !51
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !53
  br label %70

70:                                               ; preds = %32, %68
  ret void

71:                                               ; preds = %2, %106
  %72 = phi %"class.std::vector.18"* [ %95, %106 ], [ %20, %2 ]
  %73 = phi i64* [ %107, %106 ], [ %5, %2 ]
  %74 = phi i64 [ %96, %106 ], [ 0, %2 ]
  %75 = phi i32* [ %100, %106 ], [ %24, %2 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !47
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %77, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %73, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !83
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %71
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %77)
  %93 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %71, %92
  %95 = phi %"class.std::vector.18"* [ %72, %71 ], [ %93, %92 ]
  %96 = add nuw i64 %74, 1
  %97 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 %3, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !51
  %99 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %95, i64 %3, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !54
  %101 = ptrtoint i32* %98 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ugt i64 %104, %96
  br i1 %105, label %106, label %26, !llvm.loop !123

106:                                              ; preds = %94
  %107 = load i64*, i64** %4, align 8, !tbaa !73
  br label %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !73
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !83
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !83
  %20 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !54
  %22 = getelementptr inbounds i32, i32* %21, i64 %4
  store i32 %2, i32* %22, align 4, !tbaa !47
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.18"*, %"class.std::vector.18"** %23, align 8, !tbaa !49
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %24, i64 %4, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %24, i64 %4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !54
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %54, %3
  ret void

31:                                               ; preds = %3, %66
  %32 = phi %"class.std::vector.18"* [ %55, %66 ], [ %24, %3 ]
  %33 = phi i64* [ %67, %66 ], [ %6, %3 ]
  %34 = phi i64 [ %56, %66 ], [ 0, %3 ]
  %35 = phi i32* [ %60, %66 ], [ %28, %3 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !47
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = srem i32 %37, 64
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  %43 = add nsw i64 %41, 64
  %44 = ashr i64 %41, 63
  %45 = add nsw i64 %44, %39
  %46 = getelementptr i64, i64* %33, i64 %45
  %47 = select i1 %42, i64 %43, i64 %41
  %48 = shl nuw i64 1, %47
  %49 = load i64, i64* %46, align 8, !tbaa !83
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %31
  tail call void @_ZN3SCC4rdfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %37, i32 %2)
  %53 = load %"class.std::vector.18"*, %"class.std::vector.18"** %23, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %31, %52
  %55 = phi %"class.std::vector.18"* [ %32, %31 ], [ %53, %52 ]
  %56 = add nuw i64 %34, 1
  %57 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %55, i64 %4, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !51
  %59 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %55, i64 %4, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !54
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %56
  br i1 %65, label %66, label %30, !llvm.loop !124

66:                                               ; preds = %54
  %67 = load i64*, i64** %5, align 8, !tbaa !73
  br label %31
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.3"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !33
  %13 = icmp eq %"class.std::vector.8"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.8"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.Solve::edge"*, %"struct.Solve::edge"** %16, align 8, !tbaa !34
  %18 = icmp eq %"struct.Solve::edge"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast %"struct.Solve::edge"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #18
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 1
  %23 = icmp eq %"class.std::vector.8"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !36

24:                                               ; preds = %21
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.8"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.8"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.8"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #18
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %33 = icmp eq %"class.std::vector.3"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !38

34:                                               ; preds = %31
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.3"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.3"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.3"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #18
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545954551.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IN5Solve4edgeESaIS2_EESaIS4_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Solve4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5Solve4edgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!26, !10, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTS5Solve", !19, i64 0, !19, i64 4, !26, i64 8, !42, i64 40}
!42 = !{!"_ZTSSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE"}
!43 = distinct !{!43, !37}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !37}
!46 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!47 = !{!19, !19, i64 0}
!48 = !{i64 0, i64 4, !47}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 16}
!54 = !{!52, !10, i64 0}
!55 = !{!9, !10, i64 240}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = !{!32, !10, i64 16}
!59 = !{!41, !19, i64 4}
!60 = !{!35, !10, i64 8}
!61 = !{!35, !10, i64 16}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{i64 0, i64 65}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!69, !19, i64 0}
!69 = !{!"_ZTSN5Solve4edgeE", !19, i64 0, !19, i64 4}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{!74, !10, i64 0}
!74 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !19, i64 8}
!75 = !{!74, !19, i64 8}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTS3SCC", !19, i64 0, !78, i64 8, !78, i64 32, !79, i64 56, !80, i64 80, !79, i64 120}
!78 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!79 = !{!"_ZTSSt6vectorIiSaIiEE"}
!80 = !{!"_ZTSSt6vectorIbSaIbEE"}
!81 = !{!50, !10, i64 8}
!82 = distinct !{!82, !37}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!87, !10, i64 32}
!87 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !88, i64 0, !88, i64 16, !10, i64 32}
!88 = !{!"_ZTSSt13_Bit_iterator"}
!89 = !{!29, !10, i64 16}
!90 = !{!91, !10, i64 0}
!91 = !{!"_ZTSNSt6vectorIS_IS_IN5Solve4edgeESaIS1_EESaIS3_EESaIS5_EE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!92 = !{!"branch_weights", i32 1, i32 2000}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!50, !10, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
