; ModuleID = 'Project_CodeNet_C++1400/p02750/s512652890.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s512652890.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.12" = type { %class.anon.10 }
%class.anon.10 = type { %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 10000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512652890.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #23
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #24
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #24
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2) #23
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #24
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #24
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #24
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #24
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %32, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #23
          to label %34 unwind label %46

34:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #24
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

37:                                               ; preds = %56, %34
  %38 = phi i64 [ %57, %56 ], [ 0, %34 ]
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #24
  %44 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #24
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #24
  br label %60

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #24
  br label %275

48:                                               ; preds = %37
  %49 = load i64*, i64** %35, align 8, !tbaa !15
  %50 = getelementptr inbounds i64, i64* %49, i64 %38
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50) #23
          to label %52 unwind label %58

52:                                               ; preds = %48
  %53 = load i64*, i64** %36, align 8, !tbaa !15
  %54 = getelementptr inbounds i64, i64* %53, i64 %38
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %54) #23
          to label %56 unwind label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

58:                                               ; preds = %52, %48
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %272

60:                                               ; preds = %97, %42
  %61 = phi i32 [ %39, %42 ], [ %100, %97 ]
  %62 = phi i32 [ 0, %42 ], [ %99, %97 ]
  store i32 %62, i32* %9, align 4, !tbaa !13
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %87, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #24
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !19
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %101, label %70

70:                                               ; preds = %64
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %66 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = call i64 @llvm.ctlz.i64(i64 %74, i1 true) #24, !range !20
  %76 = shl nuw nsw i64 %75, 1
  %77 = xor i64 %76, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %66, i32* %68, i64 %77, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %5) #25
  %78 = icmp sgt i64 %73, 64
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = getelementptr inbounds i32, i32* %66, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %66, i32* nonnull %80, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %5) #25
  br label %81

81:                                               ; preds = %84, %79
  %82 = phi i32* [ %80, %79 ], [ %85, %84 ]
  %83 = icmp eq i32* %82, %68
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %82, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %5) #25
  %85 = getelementptr inbounds i32, i32* %82, i64 1
  br label %81, !llvm.loop !21

86:                                               ; preds = %70
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %66, i32* %68, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %5) #25
  br label %101

87:                                               ; preds = %60
  %88 = sext i32 %62 to i64
  %89 = load i64*, i64** %35, align 8, !tbaa !15
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %97 unwind label %94

94:                                               ; preds = %96, %93
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #24
  br label %268

96:                                               ; preds = %87
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %97 unwind label %94

97:                                               ; preds = %93, %96
  %98 = load i32, i32* %9, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %1, align 4, !tbaa !13
  br label %60, !llvm.loop !24

101:                                              ; preds = %81, %86, %64
  %102 = load i32*, i32** %67, align 8, !tbaa !25
  %103 = load i32*, i32** %65, align 8, !tbaa !27
  %104 = ptrtoint i32* %102 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #24
  %110 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #24
  %111 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 32, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #23
          to label %112 unwind label %152

112:                                              ; preds = %101
  %113 = shl i64 %106, 30
  %114 = add i64 %113, 4294967296
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %116) #24
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %115, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #23
          to label %117 unwind label %154

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #24
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #24
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8, !tbaa !28
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !15
  store i64 0, i64* %122, align 8, !tbaa !22
  %123 = load i32*, i32** %65, align 8
  %124 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %171, %117
  %127 = phi i64 [ 0, %117 ], [ %164, %171 ]
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !25
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !27
  %134 = ptrtoint i32* %131 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i32* %133, %131
  br i1 %137, label %203, label %138

138:                                              ; preds = %129
  %139 = ashr exact i64 %136, 2
  %140 = call i64 @llvm.ctlz.i64(i64 %139, i1 true) #24, !range !20
  %141 = shl nuw nsw i64 %140, 1
  %142 = xor i64 %141, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i32* %133, i32* %131, i64 %142, %"class.std::vector"* nonnull %5) #25
  %143 = icmp sgt i64 %136, 64
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = getelementptr inbounds i32, i32* %133, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_"(i32* %133, i32* nonnull %145, %"class.std::vector"* nonnull %5) #25
  br label %146

146:                                              ; preds = %149, %144
  %147 = phi i32* [ %145, %144 ], [ %150, %149 ]
  %148 = icmp eq i32* %147, %131
  br i1 %148, label %203, label %149

149:                                              ; preds = %146
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %147, %"class.std::vector"* nonnull %5) #25
  %150 = getelementptr inbounds i32, i32* %147, i64 1
  br label %146, !llvm.loop !30

151:                                              ; preds = %138
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_"(i32* %133, i32* %131, %"class.std::vector"* nonnull %5) #25
  br label %203

152:                                              ; preds = %101
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %157

154:                                              ; preds = %112
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #24
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #25
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #24
  br label %266

159:                                              ; preds = %126
  %160 = getelementptr inbounds i32, i32* %123, i64 %127
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %127, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !15
  %164 = add nuw nsw i64 %127, 1
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %164, i32 0, i32 0, i32 0, i32 0
  %166 = sext i32 %161 to i64
  %167 = load i64*, i64** %35, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 %166
  %169 = load i64*, i64** %36, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 %166
  br label %171

171:                                              ; preds = %201, %159
  %172 = phi i64 [ %202, %201 ], [ 0, %159 ]
  %173 = icmp eq i64 %172, 31
  br i1 %173, label %126, label %174, !llvm.loop !31

174:                                              ; preds = %171
  %175 = getelementptr inbounds i64, i64* %163, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !22
  %177 = icmp eq i64 %176, 10000000000
  br i1 %177, label %201, label %178

178:                                              ; preds = %174
  %179 = load i64*, i64** %165, align 8, !tbaa !15
  %180 = getelementptr inbounds i64, i64* %179, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !22
  %182 = icmp sgt i64 %181, %176
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  store i64 %176, i64* %180, align 8, !tbaa !22
  %184 = load i64, i64* %175, align 8, !tbaa !22
  br label %185

185:                                              ; preds = %178, %183
  %186 = phi i64 [ %176, %178 ], [ %184, %183 ]
  %187 = load i64, i64* %168, align 8, !tbaa !22
  %188 = add nsw i64 %186, 1
  %189 = mul nsw i64 %188, %187
  %190 = load i64, i64* %170, align 8, !tbaa !22
  %191 = add i64 %190, %188
  %192 = add i64 %191, %189
  %193 = load i64, i64* %2, align 8, !tbaa !22
  %194 = icmp sgt i64 %192, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %185
  %196 = add nuw nsw i64 %172, 1
  %197 = getelementptr inbounds i64, i64* %179, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !22
  %199 = icmp sgt i64 %198, %192
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i64 %192, i64* %197, align 8, !tbaa !22
  br label %201

201:                                              ; preds = %200, %195, %185, %174
  %202 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !32

203:                                              ; preds = %146, %151, %129
  %204 = ashr exact i64 %113, 32
  %205 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8, !tbaa !28
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %205, i64 %204, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !15
  %208 = load i32*, i32** %132, align 8
  %209 = load i64*, i64** %36, align 8
  %210 = load i64, i64* %2, align 8
  %211 = shl i64 %136, 30
  %212 = ashr i64 %211, 32
  br label %213

213:                                              ; preds = %252, %203
  %214 = phi i32 [ 0, %203 ], [ %253, %252 ]
  %215 = phi i32 [ 0, %203 ], [ %254, %252 ]
  %216 = phi i64 [ 0, %203 ], [ %255, %252 ]
  %217 = phi i32 [ 30, %203 ], [ %256, %252 ]
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214) #23
          to label %257 unwind label %264

221:                                              ; preds = %213
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds i64, i64* %207, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !22
  %225 = icmp eq i64 %224, 10000000000
  br i1 %225, label %252, label %226

226:                                              ; preds = %221
  %227 = sext i32 %215 to i64
  %228 = call i64 @llvm.smax.i64(i64 %227, i64 %212)
  br label %229

229:                                              ; preds = %226, %243
  %230 = phi i64 [ %227, %226 ], [ %245, %243 ]
  %231 = phi i64 [ %216, %226 ], [ %244, %243 ]
  %232 = icmp slt i64 %230, %212
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = getelementptr inbounds i32, i32* %208, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %209, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !22
  %239 = add i64 %231, 1
  %240 = add i64 %239, %224
  %241 = add i64 %240, %238
  %242 = icmp sgt i64 %241, %210
  br i1 %242, label %246, label %243

243:                                              ; preds = %233
  %244 = add i64 %239, %238
  %245 = add nsw i64 %230, 1
  br label %229, !llvm.loop !33

246:                                              ; preds = %229, %233
  %247 = phi i64 [ %228, %229 ], [ %230, %233 ]
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %217, %248
  %250 = icmp slt i32 %214, %249
  %251 = select i1 %250, i32 %249, i32 %214
  br label %252

252:                                              ; preds = %246, %221
  %253 = phi i32 [ %214, %221 ], [ %251, %246 ]
  %254 = phi i32 [ %215, %221 ], [ %248, %246 ]
  %255 = phi i64 [ %216, %221 ], [ %231, %246 ]
  %256 = add nsw i32 %217, -1
  br label %213, !llvm.loop !34

257:                                              ; preds = %219
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220) #23
          to label %259 unwind label %264

259:                                              ; preds = %257
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #24
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %260) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #24
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %261) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #24
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %262) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #24
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %263) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #24
  ret i32 0

264:                                              ; preds = %257, %219
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #25
  br label %266

266:                                              ; preds = %264, %157
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #24
  br label %268

268:                                              ; preds = %266, %94
  %269 = phi { i8*, i32 } [ %95, %94 ], [ %267, %266 ]
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %270) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #24
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %271) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #24
  br label %272

272:                                              ; preds = %268, %58
  %273 = phi { i8*, i32 } [ %59, %58 ], [ %269, %268 ]
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %274) #25
  br label %275

275:                                              ; preds = %272, %46
  %276 = phi { i8*, i32 } [ %273, %272 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #24
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %277) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #24
  resume { i8*, i32 } %276
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #25
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !22
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #23
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !40

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #24
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #24
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #25
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !27
  store i32* %36, i32** %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector"* %3, %"class.std::vector"* %4) unnamed_addr #14 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = ptrtoint i32* %0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 1
  br label %17

17:                                               ; preds = %93, %5
  %18 = phi i32* [ %1, %5 ], [ %81, %93 ]
  %19 = phi i64 [ %2, %5 ], [ %47, %93 ]
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 2
  %23 = icmp sgt i64 %21, 64
  br i1 %23, label %24, label %94

24:                                               ; preds = %17
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 1
  store %"class.std::vector"* %4, %"class.std::vector"** %29, align 8
  %30 = add nsw i64 %22, -2
  %31 = lshr i64 %30, 1
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ %31, %26 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %33, i64 %22, i32 %35, %"class.std::vector"* %3, %"class.std::vector"* %4) #25
  %36 = icmp eq i64 %33, 0
  %37 = add nsw i64 %33, -1
  br i1 %36, label %38, label %32, !llvm.loop !41

38:                                               ; preds = %32, %43
  %39 = phi i32* [ %44, %43 ], [ %18, %32 ]
  %40 = ptrtoint i32* %39 to i64
  %41 = sub i64 %40, %9
  %42 = icmp sgt i64 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %39, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i32* %0, i32* nonnull %44, i32* nonnull %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %8) #25
  br label %38, !llvm.loop !42

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27)
  br label %94

46:                                               ; preds = %24
  %47 = add nsw i64 %19, -1
  %48 = lshr i64 %22, 1
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = getelementptr inbounds i32, i32* %18, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #24
  store %"class.std::vector"* %3, %"class.std::vector"** %12, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %13, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i32* nonnull %10, i32* %49) #25
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i32* %49, i32* nonnull %50) #25
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !13
  %56 = load i32, i32* %49, align 4, !tbaa !13
  store i32 %56, i32* %0, align 4, !tbaa !13
  store i32 %55, i32* %49, align 4, !tbaa !13
  br label %76

57:                                               ; preds = %52
  %58 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i32* nonnull %10, i32* nonnull %50) #25
  %59 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, i32* %50, align 4, !tbaa !13
  store i32 %61, i32* %0, align 4, !tbaa !13
  store i32 %59, i32* %50, align 4, !tbaa !13
  br label %76

62:                                               ; preds = %57
  %63 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %63, i32* %0, align 4, !tbaa !13
  store i32 %59, i32* %10, align 4, !tbaa !13
  br label %76

64:                                               ; preds = %46
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i32* nonnull %10, i32* nonnull %50) #25
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, i32* %0, align 4, !tbaa !13
  %68 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %68, i32* %0, align 4, !tbaa !13
  store i32 %67, i32* %10, align 4, !tbaa !13
  br label %76

69:                                               ; preds = %64
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i32* %49, i32* nonnull %50) #25
  %71 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, i32* %50, align 4, !tbaa !13
  store i32 %73, i32* %0, align 4, !tbaa !13
  store i32 %71, i32* %50, align 4, !tbaa !13
  br label %76

74:                                               ; preds = %69
  %75 = load i32, i32* %49, align 4, !tbaa !13
  store i32 %75, i32* %0, align 4, !tbaa !13
  store i32 %71, i32* %49, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %74, %72, %66, %62, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #24
  store %"class.std::vector"* %3, %"class.std::vector"** %15, align 8
  store %"class.std::vector"* %4, %"class.std::vector"** %16, align 8
  br label %77

77:                                               ; preds = %90, %76
  %78 = phi i32* [ %10, %76 ], [ %83, %90 ]
  %79 = phi i32* [ %18, %76 ], [ %86, %90 ]
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i32* [ %78, %77 ], [ %83, %80 ]
  %82 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6, i32* nonnull %81, i32* %0) #25
  %83 = getelementptr inbounds i32, i32* %81, i64 1
  br i1 %82, label %80, label %84, !llvm.loop !43

84:                                               ; preds = %80, %84
  %85 = phi i32* [ %86, %84 ], [ %79, %80 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %6, i32* %0, i32* nonnull %86) #25
  br i1 %87, label %84, label %88, !llvm.loop !44

88:                                               ; preds = %84
  %89 = icmp ult i32* %81, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, i32* %81, align 4, !tbaa !13
  %92 = load i32, i32* %86, align 4, !tbaa !13
  store i32 %92, i32* %81, align 4, !tbaa !13
  store i32 %91, i32* %86, align 4, !tbaa !13
  br label %77, !llvm.loop !45

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #24
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %81, i32* %18, i64 %47, %"class.std::vector"* %3, %"class.std::vector"* %4) #23
  br label %17, !llvm.loop !46

94:                                               ; preds = %17, %45
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* %1, i32* %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(16) %4, i32 %5, i32 %6) #23
  ret i1 %7
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #16 {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa.struct !47
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa.struct !48
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, %"class.std::vector"* %12, %"class.std::vector"* %14) #23
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"class.std::vector"* %4, %"class.std::vector"* %5) unnamed_addr #14 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 0
  store %"class.std::vector"* %4, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %10, align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %16, %6
  %14 = phi i64 [ %1, %6 ], [ %23, %16 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = shl i64 %14, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %7, i32* %19, i32* nonnull %21) #23
  %23 = select i1 %22, i64 %20, i64 %18
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %25, i32* %26, align 4, !tbaa !13
  br label %13, !llvm.loop !49

27:                                               ; preds = %13
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %14, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl i64 %14, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %38, i32* %39, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %34, %30, %27
  %41 = phi i64 [ %36, %34 ], [ %14, %30 ], [ %14, %27 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #24
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #24, !tbaa.struct !47
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  br label %45

45:                                               ; preds = %54, %40
  %46 = phi i64 [ %41, %40 ], [ %48, %54 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = icmp sgt i64 %46, %1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(16) %44, i32 %52, i32 %3) #25
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %52, i32* %55, align 4, !tbaa !13
  br label %45, !llvm.loop !50

56:                                               ; preds = %45, %50
  %57 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %3, i32* %57, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1, i32 %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !51
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !53
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !22
  %18 = add nsw i64 %17, 1
  %19 = mul nsw i64 %18, %10
  %20 = getelementptr inbounds i64, i64* %8, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i64, i64* %15, i64 %6
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 %24, %21
  %26 = icmp sgt i64 %19, %25
  ret i1 %26
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %0, i32* %1, %"class.std::vector"* %2, %"class.std::vector"* %3) unnamed_addr #19 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %7, align 8
  %8 = icmp eq i32* %0, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = ptrtoint i32* %0 to i64
  %11 = bitcast i32* %0 to i8*
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi i32* [ %0, %9 ], [ %14, %29 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = icmp eq i32* %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESA_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(16) %5, i32* nonnull %14, i32* %0) #23
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load i32, i32* %14, align 4, !tbaa !13
  %20 = ptrtoint i32* %14 to i64
  %21 = sub i64 %20, %10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 2
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %11, i64 %21, i1 false) #24
  br label %28

28:                                               ; preds = %18, %23
  store i32 %19, i32* %0, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %30
  br label %12, !llvm.loop !54

30:                                               ; preds = %16
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %14, %"class.std::vector"* %2, %"class.std::vector"* %3) #23
  br label %29

31:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) unnamed_addr #20 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load i32, i32* %0, align 4, !tbaa !13
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i32* [ %0, %3 ], [ %11, %14 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* nonnull align 8 dereferenceable(16) %8, i32 %7, i32 %12) #25
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 %12, i32* %10, align 4, !tbaa !13
  br label %9, !llvm.loop !55

15:                                               ; preds = %9
  store i32 %7, i32* %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !57

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #23
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #26
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #23
  %13 = load i64*, i64** %6, align 8, !tbaa !19
  %14 = load i64*, i64** %4, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #24
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector"* %3) unnamed_addr #14 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %101, %4
  %10 = phi i32* [ %1, %4 ], [ %83, %101 ]
  %11 = phi i64 [ %2, %4 ], [ %38, %101 ]
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 2
  %15 = icmp sgt i64 %13, 64
  br i1 %15, label %16, label %102

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %20, align 8
  %21 = add nsw i64 %14, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %22, %18 ], [ %28, %23 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %24, i64 %14, i32 %26, %"class.std::vector"* %3) #25
  %27 = icmp eq i64 %24, 0
  %28 = add nsw i64 %24, -1
  br i1 %27, label %29, label %23, !llvm.loop !59

29:                                               ; preds = %23, %34
  %30 = phi i32* [ %35, %34 ], [ %10, %23 ]
  %31 = ptrtoint i32* %30 to i64
  %32 = sub i64 %31, %6
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_SB_RT0_"(i32* %0, i32* nonnull %35, i32* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* nonnull align 8 dereferenceable(8) %5) #25
  br label %29, !llvm.loop !60

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  br label %102

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = getelementptr inbounds i32, i32* %10, i64 -1
  %42 = load i32, i32* %7, align 4, !tbaa !13
  %43 = load i32, i32* %40, align 4, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = load i64*, i64** %8, align 8, !tbaa !15
  %46 = getelementptr inbounds i64, i64* %45, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i64, i64* %45, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !22
  %51 = icmp slt i64 %47, %50
  %52 = load i32, i32* %41, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %45, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !22
  br i1 %51, label %56, label %65

56:                                               ; preds = %37
  %57 = icmp slt i64 %50, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %43, i32* %0, align 4, !tbaa !13
  store i32 %59, i32* %40, align 4, !tbaa !13
  br label %74

60:                                               ; preds = %56
  %61 = icmp slt i64 %47, %55
  %62 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  store i32 %52, i32* %0, align 4, !tbaa !13
  store i32 %62, i32* %41, align 4, !tbaa !13
  br label %74

64:                                               ; preds = %60
  store i32 %42, i32* %0, align 4, !tbaa !13
  store i32 %62, i32* %7, align 4, !tbaa !13
  br label %74

65:                                               ; preds = %37
  %66 = icmp slt i64 %47, %55
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %42, i32* %0, align 4, !tbaa !13
  store i32 %68, i32* %7, align 4, !tbaa !13
  br label %74

69:                                               ; preds = %65
  %70 = icmp slt i64 %50, %55
  %71 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %52, i32* %0, align 4, !tbaa !13
  store i32 %71, i32* %41, align 4, !tbaa !13
  br label %74

73:                                               ; preds = %69
  store i32 %43, i32* %0, align 4, !tbaa !13
  store i32 %71, i32* %40, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %73, %72, %67, %64, %63, %58
  br label %75

75:                                               ; preds = %74, %100
  %76 = phi i32* [ %92, %100 ], [ %10, %74 ]
  %77 = phi i32* [ %89, %100 ], [ %7, %74 ]
  %78 = load i32, i32* %0, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %45, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %82, %75
  %83 = phi i32* [ %77, %75 ], [ %89, %82 ]
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %45, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !22
  %88 = icmp slt i64 %87, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  br i1 %88, label %82, label %90, !llvm.loop !61

90:                                               ; preds = %82, %90
  %91 = phi i32* [ %92, %90 ], [ %76, %82 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %45, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = icmp slt i64 %81, %96
  br i1 %97, label %90, label %98, !llvm.loop !62

98:                                               ; preds = %90
  %99 = icmp ult i32* %83, %92
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 %93, i32* %83, align 4, !tbaa !13
  store i32 %84, i32* %92, align 4, !tbaa !13
  br label %75, !llvm.loop !63

101:                                              ; preds = %98
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i32* nonnull %83, i32* %10, i64 %38, %"class.std::vector"* %3) #23
  br label %9, !llvm.loop !64

102:                                              ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_SB_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* nocapture nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #16 {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.12"* %3, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa.struct !48
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SC_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, %"class.std::vector"* %12) #23
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"class.std::vector"* %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %28, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !13
  %19 = load i32, i32* %17, align 4, !tbaa !13
  %20 = sext i32 %18 to i64
  %21 = load i64*, i64** %8, align 8, !tbaa !15
  %22 = getelementptr inbounds i64, i64* %21, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds i64, i64* %21, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %16, i64 %14
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %30, i32* %31, align 4, !tbaa !13
  br label %9, !llvm.loop !65

32:                                               ; preds = %9
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %10, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl i64 %10, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %43, i32* %44, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %39, %35, %32
  %46 = phi i64 [ %41, %39 ], [ %10, %35 ], [ %10, %32 ]
  %47 = sext i32 %3 to i64
  br label %48

48:                                               ; preds = %63, %45
  %49 = phi i64 [ %46, %45 ], [ %51, %63 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = load i64*, i64** %8, align 8, !tbaa !15
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = getelementptr inbounds i64, i64* %57, i64 %47
  %61 = load i64, i64* %60, align 8, !tbaa !22
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %55, i32* %64, align 4, !tbaa !13
  br label %48, !llvm.loop !66

65:                                               ; preds = %48, %53
  %66 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %3, i32* %66, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_"(i32* %0, i32* %1, %"class.std::vector"* %2) unnamed_addr #19 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = ptrtoint i32* %0 to i64
  %8 = bitcast i32* %0 to i8*
  br label %9

9:                                                ; preds = %34, %5
  %10 = phi i32* [ %0, %5 ], [ %11, %34 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %11, align 4, !tbaa !13
  %15 = load i32, i32* %0, align 4, !tbaa !13
  %16 = sext i32 %14 to i64
  %17 = load i64*, i64** %6, align 8, !tbaa !15
  %18 = getelementptr inbounds i64, i64* %17, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i64, i64* %17, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %13
  %25 = ptrtoint i32* %11 to i64
  %26 = sub i64 %25, %7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = ashr exact i64 %26, 2
  %30 = sub nsw i64 2, %29
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %32, i8* nonnull align 4 %8, i64 %26, i1 false) #24
  br label %33

33:                                               ; preds = %24, %28
  store i32 %14, i32* %0, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %35
  br label %9, !llvm.loop !67

35:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %11, %"class.std::vector"* nonnull %2) #23
  br label %34

36:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %0, %"class.std::vector"* %1) unnamed_addr #20 {
  %3 = load i32, i32* %0, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %17, %2
  %10 = phi i32* [ %0, %2 ], [ %11, %17 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !22
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %12, i32* %10, align 4, !tbaa !13
  br label %9, !llvm.loop !68

18:                                               ; preds = %9
  store i32 %3, i32* %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512652890.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { minsize optsize }
attributes #24 = { nounwind }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }
attributes #29 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!26, !10, i64 16}
!36 = !{!29, !10, i64 8}
!37 = !{!16, !10, i64 8}
!38 = !{!16, !10, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!48 = !{i64 0, i64 8, !19}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!53 = !{!52, !10, i64 8}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!29, !10, i64 16}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
