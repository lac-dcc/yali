; ModuleID = 'Project_CodeNet_C++1400/p02703/s811765645.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s811765645.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.6", %"struct.std::less", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::pair.11" = type <{ i64, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811765645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::priority_queue", align 8
  %18 = alloca %"struct.std::pair.11", align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = bitcast { i64, i32 }* %19 to %"struct.std::pair.11"*
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !8
  %28 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2) #18
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3) #18
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = mul nsw i32 %35, 5002
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #19
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %38, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i64* %9 to i8*
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast i32* %10 to i8*
  %46 = bitcast i32* %11 to i8*
  %47 = bitcast i32* %12 to i8*
  %48 = bitcast i32* %13 to i8*
  br label %49

49:                                               ; preds = %92, %0
  %50 = phi i32 [ 0, %0 ], [ %93, %92 ]
  %51 = load i32, i32* %2, align 4, !tbaa !13
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = bitcast i64* %14 to i8*
  %55 = bitcast i64* %15 to i8*
  %56 = bitcast i32* %16 to i8*
  br label %136

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #19
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %59 unwind label %94

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %61 unwind label %94

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %63 unwind label %94

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %65 unwind label %94

65:                                               ; preds = %63
  %66 = load i32, i32* %6, align 4, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4, !tbaa !13
  %68 = load i32, i32* %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4, !tbaa !13
  %70 = mul nsw i32 %67, 5002
  %71 = add nsw i32 %70, 5001
  %72 = sext i32 %71 to i64
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #19
  %75 = mul nsw i32 %69, 5002
  %76 = add nsw i32 %75, 5001
  store i32 %76, i32* %10, align 4, !tbaa !13
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %74, i32* nonnull align 4 dereferenceable(4) %10, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %77 unwind label %96

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  %78 = load i32, i32* %7, align 4, !tbaa !13
  %79 = mul nsw i32 %78, 5002
  %80 = add nsw i32 %79, 5001
  %81 = sext i32 %80 to i64
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  %84 = load i32, i32* %6, align 4, !tbaa !13
  %85 = mul nsw i32 %84, 5002
  %86 = add nsw i32 %85, 5001
  store i32 %86, i32* %11, align 4, !tbaa !13
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %83, i32* nonnull align 4 dereferenceable(4) %11, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %87 unwind label %98

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  %88 = load i32, i32* %8, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %128, %87
  %90 = phi i32 [ %88, %87 ], [ %129, %128 ]
  %91 = icmp slt i32 %90, 5001
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  %93 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !17

94:                                               ; preds = %63, %61, %59, %57
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %134

96:                                               ; preds = %65
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  br label %134

98:                                               ; preds = %77
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  br label %134

100:                                              ; preds = %89
  %101 = load i32, i32* %6, align 4, !tbaa !13
  %102 = mul nsw i32 %101, 5002
  %103 = add nsw i32 %102, %90
  %104 = sext i32 %103 to i64
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #19
  %107 = load i32, i32* %7, align 4, !tbaa !13
  %108 = load i32, i32* %8, align 4, !tbaa !13
  %109 = sub nsw i32 %90, %108
  %110 = mul nsw i32 %107, 5002
  %111 = icmp slt i32 %109, 5001
  %112 = select i1 %111, i32 %109, i32 5001
  %113 = add nsw i32 %112, %110
  store i32 %113, i32* %12, align 4, !tbaa !13
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %106, i32* nonnull align 4 dereferenceable(4) %12, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %114 unwind label %130

114:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  %115 = load i32, i32* %7, align 4, !tbaa !13
  %116 = mul nsw i32 %115, 5002
  %117 = add nsw i32 %116, %90
  %118 = sext i32 %117 to i64
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  %121 = load i32, i32* %6, align 4, !tbaa !13
  %122 = load i32, i32* %8, align 4, !tbaa !13
  %123 = sub nsw i32 %90, %122
  %124 = mul nsw i32 %121, 5002
  %125 = icmp slt i32 %123, 5001
  %126 = select i1 %125, i32 %123, i32 5001
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %13, align 4, !tbaa !13
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %120, i32* nonnull align 4 dereferenceable(4) %13, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %128 unwind label %132

128:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  %129 = add nsw i32 %90, 1
  br label %89, !llvm.loop !19

130:                                              ; preds = %100
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  br label %134

132:                                              ; preds = %114
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  br label %134

134:                                              ; preds = %130, %132, %98, %96, %94
  %135 = phi { i8*, i32 } [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  br label %280

136:                                              ; preds = %53, %162
  %137 = phi i64 [ 0, %53 ], [ %163, %162 ]
  %138 = load i32, i32* %1, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = zext i32 %36 to i64
  %143 = call i8* @llvm.stacksave()
  %144 = alloca i64, i64 %142, align 16
  %145 = getelementptr inbounds i64, i64* %144, i64 %38
  br label %146

146:                                              ; preds = %149, %141
  %147 = phi i64* [ %144, %141 ], [ %150, %149 ]
  %148 = icmp eq i64* %147, %145
  br i1 %148, label %183, label %149

149:                                              ; preds = %146
  store i64 922337203685477580, i64* %147, align 8, !tbaa !20
  %150 = getelementptr inbounds i64, i64* %147, i64 1
  br label %146, !llvm.loop !22

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #19
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #18
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i64* nonnull align 8 dereferenceable(8) %15) #18
          to label %155 unwind label %164

155:                                              ; preds = %153
  %156 = trunc i64 %137 to i32
  %157 = mul nsw i32 %156, 5002
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %155, %177
  %160 = phi i64 [ 0, %155 ], [ %178, %177 ]
  %161 = icmp eq i64 %160, 5001
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  %163 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !23

164:                                              ; preds = %153, %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %181

166:                                              ; preds = %159
  %167 = add nuw nsw i64 %160, %158
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #19
  %170 = load i64, i64* %14, align 8, !tbaa !20
  %171 = trunc i64 %170 to i32
  %172 = trunc i64 %160 to i32
  %173 = add i32 %172, %171
  %174 = icmp slt i32 %173, 5001
  %175 = select i1 %174, i32 %173, i32 5001
  %176 = add nsw i32 %175, %157
  store i32 %176, i32* %16, align 4, !tbaa !13
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %169, i32* nonnull align 4 dereferenceable(4) %16, i64* nonnull align 8 dereferenceable(8) %15) #18
          to label %177 unwind label %179

177:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #19
  %178 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !24

179:                                              ; preds = %166
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #19
  br label %181

181:                                              ; preds = %179, %164
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  br label %280

183:                                              ; preds = %146
  %184 = load i64, i64* %3, align 8, !tbaa !20
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %185, 5001
  %187 = select i1 %186, i32 %185, i32 5001
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %144, i64 %188
  store i64 0, i64* %189, align 8, !tbaa !20
  %190 = bitcast %"class.std::priority_queue"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %190) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #19
  %191 = bitcast %"struct.std::pair.11"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %191) #19
  %192 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %18, i64 0, i32 0
  store i64 0, i64* %192, align 8, !tbaa !25
  %193 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %18, i64 0, i32 1
  store i32 %187, i32* %193, align 8, !tbaa !27
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %17, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %18) #18
          to label %194 unwind label %216

194:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %191) #19
  %195 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %197 = bitcast { i64, i32 }* %19 to i8*
  %198 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i64 0, i32 0
  %199 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i64 0, i32 1
  br label %200

200:                                              ; preds = %215, %194
  %201 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %195, align 8, !tbaa !28
  %202 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %196, align 8, !tbaa !28
  %203 = icmp eq %"struct.std::pair.11"* %201, %202
  br i1 %203, label %247, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %201, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !25
  %207 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %201, i64 0, i32 1
  %208 = load i32, i32* %207, align 8, !tbaa !27
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %17) #18
          to label %209 unwind label %218

209:                                              ; preds = %204
  %210 = sub nsw i64 0, %206
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds i64, i64* %144, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !20
  %214 = icmp slt i64 %213, %210
  br i1 %214, label %215, label %220

215:                                              ; preds = %226, %209
  br label %200, !llvm.loop !29

216:                                              ; preds = %183
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %191) #19
  br label %277

218:                                              ; preds = %204
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %277

220:                                              ; preds = %209
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %211, i32 0, i32 0, i32 0, i32 0
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8, !tbaa !28
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %211, i32 0, i32 0, i32 0, i32 1
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !28
  br label %226

226:                                              ; preds = %245, %220
  %227 = phi %"struct.std::pair"* [ %223, %220 ], [ %246, %245 ]
  %228 = icmp eq %"struct.std::pair"* %227, %225
  br i1 %228, label %215, label %229, !llvm.loop !29

229:                                              ; preds = %226
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds i64, i64* %144, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !20
  %237 = load i64, i64* %212, align 8, !tbaa !20
  %238 = add nsw i64 %237, %233
  %239 = icmp sgt i64 %236, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %229
  store i64 %238, i64* %235, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197) #19
  %241 = sub nsw i64 0, %238
  store i64 %241, i64* %198, align 8
  store i32 %231, i32* %199, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %17, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %20) #18
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #19
  br label %245

243:                                              ; preds = %240
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #19
  br label %277

245:                                              ; preds = %242, %229
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  br label %226

247:                                              ; preds = %200, %273
  %248 = phi i32 [ %274, %273 ], [ 1, %200 ]
  %249 = load i32, i32* %1, align 4, !tbaa !13
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = mul nsw i32 %248, 5002
  br label %255

253:                                              ; preds = %247
  %254 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %254) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %190) #19
  call void @llvm.stackrestore(i8* %143)
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  ret i32 0

255:                                              ; preds = %251, %261
  %256 = phi i64 [ %269, %261 ], [ 922337203685477580, %251 ]
  %257 = phi i32 [ %270, %261 ], [ 0, %251 ]
  %258 = icmp eq i32 %257, 5002
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256) #18
          to label %271 unwind label %275

261:                                              ; preds = %255
  %262 = icmp ult i32 %257, 5001
  %263 = select i1 %262, i32 %257, i32 5001
  %264 = add nuw nsw i32 %263, %252
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %144, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !20
  %268 = icmp slt i64 %267, %256
  %269 = select i1 %268, i64 %267, i64 %256
  %270 = add nuw nsw i32 %257, 1
  br label %255, !llvm.loop !30

271:                                              ; preds = %259
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260) #18
          to label %273 unwind label %275

273:                                              ; preds = %271
  %274 = add nuw nsw i32 %248, 1
  br label %247, !llvm.loop !31

275:                                              ; preds = %271, %259
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %218, %243, %275, %216
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %217, %216 ], [ %244, %243 ], [ %219, %218 ]
  %279 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %279) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %190) #19
  br label %280

280:                                              ; preds = %277, %181, %134
  %281 = phi { i8*, i32 } [ %135, %134 ], [ %182, %181 ], [ %278, %277 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  resume { i8*, i32 } %281
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJiRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %11, i32* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %13, i64* %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !32
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !28
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %5, %"struct.std::pair.11"* %7) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !28
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %3, %"struct.std::pair.11"* %5) #18
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !38
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %6, i64 -1
  store %"struct.std::pair.11"* %7, %"struct.std::pair.11"** %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !40
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair.11"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.11"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !44

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_realloc_insertIJiRxEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !32
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %17, i32* %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %19, i64* %18, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #19, !alias.scope !47
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !51

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #19, !alias.scope !52
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !51

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #20
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !46
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8, !tbaa !32
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 -1, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.11"* %0, i64 %13, i64 0, i64 %6, i32 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %5, align 8, !tbaa !56
  %7 = icmp eq %"struct.std::pair.11"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.11"* %4 to i8*
  %10 = bitcast %"struct.std::pair.11"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #19
  %11 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %3, align 8, !tbaa !38
  %12 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %11, i64 1
  store %"struct.std::pair.11"* %12, %"struct.std::pair.11"** %3, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* %4, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.11"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.11"* %15 to i8*
  %17 = bitcast %"struct.std::pair.11"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.11"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.11"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.11"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.11"* %20 to i8*
  %24 = bitcast %"struct.std::pair.11"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #19, !alias.scope !57
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %20, i64 1
  br label %18, !llvm.loop !61

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.11"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.11"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.11"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.11"* %30 to i8*
  %34 = bitcast %"struct.std::pair.11"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19, !alias.scope !62
  %35 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %28, i64 1
  br label %27, !llvm.loop !61

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.11"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.11"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.11"* %14, %"struct.std::pair.11"** %6, align 8, !tbaa !41
  store %"struct.std::pair.11"* %30, %"struct.std::pair.11"** %8, align 8, !tbaa !38
  %42 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %14, i64 %4
  store %"struct.std::pair.11"* %42, %"struct.std::pair.11"** %41, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair.11"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.11"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.11"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.11"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair.11"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.11"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair.11"*
  ret %"struct.std::pair.11"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !13
  br label %25

19:                                               ; preds = %12
  %20 = icmp sgt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !27
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %8, i32 1
  store i32 %26, i32* %28, align 8, !tbaa !27
  br label %7, !llvm.loop !66

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %8, i32 1
  store i32 %4, i32* %31, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !27
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* nonnull %10, %"struct.std::pair.11"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.11"* %0, %"struct.std::pair.11"* %1, %"struct.std::pair.11"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %10, i64* %5, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  store i32 %12, i32* %7, align 8, !tbaa !27
  %13 = ptrtoint %"struct.std::pair.11"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.11"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %0, i64 0, i64 %16, i64 %6, i32 %8) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %15, %"struct.std::pair.11"* nonnull align 8 dereferenceable(12) %17) #18
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  store i32 %24, i32* %25, align 8, !tbaa !27
  br label %9, !llvm.loop !67

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %35, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  store i32 %40, i32* %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.11"* %0, i64 %43, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811765645.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !21, i64 0}
!26 = !{!"_ZTSSt4pairIxiE", !21, i64 0, !14, i64 8}
!27 = !{!26, !14, i64 8}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSSt4pairIixE", !14, i64 0, !21, i64 8}
!37 = !{!36, !21, i64 8}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!16, !10, i64 8}
!41 = !{!39, !10, i64 0}
!42 = !{!16, !10, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!33, !10, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !18}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!39, !10, i64 16}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !18}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
