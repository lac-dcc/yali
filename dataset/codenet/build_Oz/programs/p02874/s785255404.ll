; ModuleID = 'Project_CodeNet_C++1400/p02874/s785255404.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s785255404.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.17"*, %"struct.std::pair.17"*, %"struct.std::pair.17"* }
%"struct.std::pair.17" = type { i32, i32 }
%"class.std::allocator.14" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::vector.12"* }

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785255404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7mfactorx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  store i8 1, i8* %4, align 1, !tbaa !5
  %9 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #24
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #24
  store i64 -1, i64* %6, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #25
          to label %12 unwind label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  %13 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 0) #25
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = extractvalue { i64*, i64 } %13, 0
  %16 = extractvalue { i64*, i64 } %13, 1
  %17 = xor i64 %16, -1
  %18 = load i64, i64* %15, align 8, !tbaa !11
  %19 = and i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 1) #25
          to label %21 unwind label %38

21:                                               ; preds = %14
  %22 = extractvalue { i64*, i64 } %20, 0
  %23 = extractvalue { i64*, i64 } %20, 1
  %24 = xor i64 %23, -1
  %25 = load i64, i64* %22, align 8, !tbaa !11
  %26 = and i64 %25, %24
  store i64 %26, i64* %22, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector"* %0 to <2 x i64>**
  %29 = load <2 x i64>*, <2 x i64>** %28, align 8, !tbaa !13
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %29, align 8, !tbaa !9
  %30 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %31

31:                                               ; preds = %74, %21
  %32 = phi i64 [ 0, %21 ], [ %75, %74 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %76, label %40

34:                                               ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  br label %81

36:                                               ; preds = %12
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %78

38:                                               ; preds = %14
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %78

40:                                               ; preds = %31
  %41 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %32) #25
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = extractvalue { i64*, i64 } %41, 0
  %44 = extractvalue { i64*, i64 } %41, 1
  %45 = load i64, i64* %43, align 8, !tbaa !11
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %42
  %49 = load i64*, i64** %27, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %32, i64* %50, align 8, !tbaa !9
  %51 = mul nsw i64 %32, %32
  br label %52

52:                                               ; preds = %72, %48
  %53 = phi i64 [ %51, %48 ], [ %73, %72 ]
  %54 = icmp slt i64 %53, %1
  br i1 %54, label %57, label %74

55:                                               ; preds = %40
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %78

57:                                               ; preds = %52
  %58 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %53) #25
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = extractvalue { i64*, i64 } %58, 0
  %61 = extractvalue { i64*, i64 } %58, 1
  %62 = xor i64 %61, -1
  %63 = load i64, i64* %60, align 8, !tbaa !11
  %64 = and i64 %63, %62
  store i64 %64, i64* %60, align 8, !tbaa !11
  %65 = load i64*, i64** %27, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %65, i64 %53
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  store i64 %32, i64* %66, align 8, !tbaa !9
  br label %72

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %78

72:                                               ; preds = %59, %69
  %73 = add nuw nsw i64 %53, %32
  br label %52, !llvm.loop !16

74:                                               ; preds = %52, %42
  %75 = add nuw i64 %32, 1
  br label %31, !llvm.loop !18

76:                                               ; preds = %31
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %77) #26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #24
  ret void

78:                                               ; preds = %55, %70, %38, %36
  %79 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ], [ %71, %70 ], [ %56, %55 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #26
  br label %81

81:                                               ; preds = %78, %34
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %35, %34 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %83) #26
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #24
  resume { i8*, i32 } %82
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) #25
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !19
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !5, !range !26
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !23
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #24
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #26
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #25
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #25
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #24
  ret { i64*, i64 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #25
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #27
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias sret(%"class.std::vector.7") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %10

10:                                               ; preds = %28, %3
  %11 = phi i64 [ %1, %3 ], [ %20, %28 ]
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = load i64*, i64** %6, align 8, !tbaa !13
  %15 = getelementptr inbounds i64, i64* %14, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ %16, %13 ], [ %26, %22 ]
  %19 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %20 = phi i64 [ %11, %13 ], [ %24, %22 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %19, 1
  %24 = sdiv i64 %20, %16
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !9
  br label %17, !llvm.loop !27

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #24
  store i64 %16, i64* %8, align 8, !tbaa !28
  store i32 %19, i32* %9, align 8, !tbaa !30
  invoke void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %4) #25
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #24
  br label %10, !llvm.loop !31

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #24
  %31 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %31) #26
  resume { i8*, i32 } %30

32:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7COMinitiRSt6vectorIxSaIxEES2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #24
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #24
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #24
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !13
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %16, i64 1
  store i64 1, i64* %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %23, %3
  %19 = phi i64 [ %46, %23 ], [ 2, %3 ]
  %20 = icmp slt i64 %19, %7
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #24
  ret void

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds i64, i64* %10, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = mul nsw i64 %26, %19
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds i64, i64* %10, i64 %19
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = trunc i64 %19 to i32
  %31 = urem i32 1000000007, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %16, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = udiv i32 1000000007, %30
  %36 = zext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = sub nsw i64 1000000007, %38
  %40 = getelementptr inbounds i64, i64* %16, i64 %19
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %13, i64 %24
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %13, i64 %19
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %5, 1
  br label %3, !llvm.loop !33

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMiiRKSt6vectorIxSaIxEES3_(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #8 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, 0
  %8 = icmp slt i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = sub nsw i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %18, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  br label %29

29:                                               ; preds = %6, %4, %10
  %30 = phi i64 [ %28, %10 ], [ 0, %4 ], [ 0, %6 ]
  ret i64 %30
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %7, %9 ]
  %7 = phi i64 [ 0, %2 ], [ %14, %9 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %5
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %4, %5
  %13 = mul nsw i64 %10, %7
  %14 = sub nsw i64 %6, %13
  br label %3, !llvm.loop !34

15:                                               ; preds = %3
  %16 = srem i64 %6, %1
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 %1, i64 0
  %19 = add nsw i64 %18, %16
  ret i64 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.12", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::allocator.22", align 1
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !37
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #25
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #24
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #25
  %20 = bitcast %"class.std::vector.12"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #24
  %21 = load i32, i32* %1, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #24
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, i64 %22, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #24
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %43, %0
  %28 = phi i64 [ %53, %43 ], [ 0, %0 ]
  %29 = phi i32 [ %49, %43 ], [ 1000000000, %0 ]
  %30 = phi i32 [ %46, %43 ], [ 1, %0 ]
  %31 = load i32, i32* %1, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = sext i32 %31 to i64
  %36 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %26, align 8
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %38 = zext i32 %37 to i64
  br label %56

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #24
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #25
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5) #25
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = load i32, i32* %4, align 4, !tbaa !39
  %45 = icmp slt i32 %30, %44
  %46 = select i1 %45, i32 %44, i32 %30
  %47 = load i32, i32* %5, align 4, !tbaa !39
  %48 = icmp slt i32 %47, %29
  %49 = select i1 %48, i32 %47, i32 %29
  %50 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %26, align 8, !tbaa !40
  %51 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %50, i64 %28, i32 0
  store i32 %44, i32* %51, align 4, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %50, i64 %28, i32 1
  store i32 %47, i32* %52, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #24
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !45

54:                                               ; preds = %41, %39
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #24
  br label %227

56:                                               ; preds = %34, %88
  %57 = phi i64 [ 0, %34 ], [ %98, %88 ]
  %58 = phi i32 [ 0, %34 ], [ %97, %88 ]
  %59 = phi i32 [ 0, %34 ], [ %91, %88 ]
  %60 = phi i32 [ 0, %34 ], [ %90, %88 ]
  %61 = icmp eq i64 %57, %38
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = sub nsw i32 %29, %30
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %63, 0
  %66 = select i1 %65, i32 0, i32 %64
  %67 = add nsw i32 %60, %66
  %68 = bitcast %"class.std::vector.20"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #24
  %69 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #24
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %6, i64 %35, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %7) #25
          to label %99 unwind label %133

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %36, i64 %57, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !42
  %73 = icmp eq i32 %72, %30
  %74 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %36, i64 %57, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !44
  br i1 %73, label %83, label %76

76:                                               ; preds = %70
  %77 = icmp eq i32 %75, %29
  br i1 %77, label %88, label %78

78:                                               ; preds = %76
  %79 = sub nsw i32 %75, %72
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %60, %79
  %82 = select i1 %81, i32 %60, i32 %80
  br label %88

83:                                               ; preds = %70
  %84 = sub nsw i32 %75, %30
  %85 = add nsw i32 %84, 1
  %86 = icmp sgt i32 %59, %84
  %87 = select i1 %86, i32 %59, i32 %85
  br label %88

88:                                               ; preds = %76, %78, %83
  %89 = phi i32 [ %75, %83 ], [ %75, %78 ], [ %29, %76 ]
  %90 = phi i32 [ %60, %83 ], [ %82, %78 ], [ %60, %76 ]
  %91 = phi i32 [ %87, %83 ], [ %59, %78 ], [ %59, %76 ]
  %92 = icmp eq i32 %89, %29
  %93 = sub nsw i32 %89, %72
  %94 = add nsw i32 %93, 1
  %95 = icmp sgt i32 %91, %93
  %96 = select i1 %95, i32 %91, i32 %94
  %97 = select i1 %92, i32 %96, i32 %58
  %98 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !46

99:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #24
  %100 = bitcast %"class.std::vector.20"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #24
  %101 = load i32, i32* %1, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #24
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %8, i64 %102, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %9) #25
          to label %104 unwind label %135

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #24
  %105 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  br label %107

107:                                              ; preds = %137, %104
  %108 = phi i64 [ %140, %137 ], [ 0, %104 ]
  %109 = load i32, i32* %1, align 4, !tbaa !39
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %137, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !47
  %115 = icmp eq i32* %106, %114
  br i1 %115, label %141, label %116

116:                                              ; preds = %112
  %117 = ptrtoint i32* %114 to i64
  %118 = ptrtoint i32* %106 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = call i64 @llvm.ctlz.i64(i64 %120, i1 true) #24, !range !48
  %122 = shl nuw nsw i64 %121, 1
  %123 = xor i64 %122, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %106, i32* %114, i64 %123, %"class.std::vector.12"* nonnull %2) #26
  %124 = icmp sgt i64 %119, 64
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = getelementptr inbounds i32, i32* %106, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %106, i32* nonnull %126, %"class.std::vector.12"* nonnull %2) #26
  br label %127

127:                                              ; preds = %130, %125
  %128 = phi i32* [ %126, %125 ], [ %131, %130 ]
  %129 = icmp eq i32* %128, %114
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %128, %"class.std::vector.12"* nonnull %2) #26
  %131 = getelementptr inbounds i32, i32* %128, i64 1
  br label %127, !llvm.loop !49

132:                                              ; preds = %116
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %106, i32* %114, %"class.std::vector.12"* nonnull %2) #26
  br label %141

133:                                              ; preds = %62
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #24
  br label %225

135:                                              ; preds = %99
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #24
  br label %222

137:                                              ; preds = %107
  %138 = getelementptr inbounds i32, i32* %106, i64 %108
  %139 = trunc i64 %108 to i32
  store i32 %139, i32* %138, align 4, !tbaa !39
  %140 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !50

141:                                              ; preds = %127, %132, %112
  %142 = load i32, i32* %1, align 4, !tbaa !39
  %143 = load i32*, i32** %105, align 8
  %144 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %26, align 8
  %145 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8
  %147 = zext i32 %142 to i64
  br label %148

148:                                              ; preds = %168, %141
  %149 = phi i64 [ %151, %168 ], [ %147, %141 ]
  %150 = phi i32 [ %175, %168 ], [ 1, %141 ]
  %151 = add nsw i64 %149, -1
  %152 = trunc i64 %149 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %148
  %155 = load i32, i32* %146, align 4, !tbaa !39
  %156 = sub nsw i32 %29, %155
  %157 = add nsw i32 %156, 1
  %158 = icmp slt i32 %156, 0
  %159 = select i1 %158, i32 0, i32 %157
  %160 = add nsw i32 %159, %59
  %161 = load i32, i32* %1, align 4, !tbaa !39
  %162 = load i32*, i32** %105, align 8
  %163 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %26, align 8
  %164 = add nsw i32 %161, -1
  %165 = sext i32 %164 to i64
  %166 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %167 = zext i32 %166 to i64
  br label %177

168:                                              ; preds = %148
  %169 = getelementptr inbounds i32, i32* %143, i64 %151
  %170 = load i32, i32* %169, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %144, i64 %171, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !39
  %174 = icmp slt i32 %150, %173
  %175 = select i1 %174, i32 %173, i32 %150
  %176 = getelementptr inbounds i32, i32* %146, i64 %151
  store i32 %175, i32* %176, align 4, !tbaa !39
  br label %148, !llvm.loop !51

177:                                              ; preds = %208, %154
  %178 = phi i64 [ %198, %208 ], [ 0, %154 ]
  %179 = phi i32 [ %212, %208 ], [ %160, %154 ]
  %180 = icmp eq i64 %178, %167
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = icmp slt i32 %179, %67
  %183 = select i1 %182, i32 %67, i32 %179
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183) #25
          to label %213 unwind label %219

185:                                              ; preds = %177
  %186 = getelementptr inbounds i32, i32* %162, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !39
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %163, i64 %188, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !44
  %191 = sub nsw i32 %190, %30
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %191, 0
  %194 = select i1 %193, i32 0, i32 %192
  %195 = icmp slt i32 %194, %59
  %196 = select i1 %195, i32 %194, i32 %59
  %197 = icmp slt i64 %178, %165
  %198 = add nuw nsw i64 %178, 1
  br i1 %197, label %199, label %208

199:                                              ; preds = %185
  %200 = getelementptr inbounds i32, i32* %146, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !39
  %202 = sub nsw i32 %29, %201
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %202, 0
  %205 = select i1 %204, i32 0, i32 %203
  %206 = icmp slt i32 %205, %58
  %207 = select i1 %206, i32 %205, i32 %58
  br label %208

208:                                              ; preds = %185, %199
  %209 = phi i32 [ %207, %199 ], [ %58, %185 ]
  %210 = add nsw i32 %209, %196
  %211 = icmp slt i32 %179, %210
  %212 = select i1 %211, i32 %210, i32 %179
  br label %177, !llvm.loop !52

213:                                              ; preds = %181
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #25
          to label %215 unwind label %219

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %216) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #24
  %217 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %217) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #24
  %218 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %218) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #24
  ret i32 0

219:                                              ; preds = %213, %181
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %221) #26
  br label %222

222:                                              ; preds = %219, %135
  %223 = phi { i8*, i32 } [ %220, %219 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #24
  %224 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %224) #26
  br label %225

225:                                              ; preds = %222, %133
  %226 = phi { i8*, i32 } [ %223, %222 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #24
  br label %227

227:                                              ; preds = %225, %54
  %228 = phi { i8*, i32 } [ %55, %54 ], [ %226, %225 ]
  %229 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %229) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #24
  resume { i8*, i32 } %228
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #25
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !23
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #24
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !22
  %15 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #25
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #24
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.1"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %5) #25
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #26
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !56

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #25
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !60
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #24
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) #25
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #25
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !59
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5, i64 %4) #25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #24
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #24, !alias.scope !61
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !65

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #24, !alias.scope !66
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !65

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #26
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !57
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !59
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !57
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #25
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %3, align 8, !tbaa !40
  %5 = tail call %"struct.std::pair.17"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair.17"* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.17"* %5, %"struct.std::pair.17"** %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair.17"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.17"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::pair.17"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.17"* %3, %"struct.std::pair.17"** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.17"* %3, %"struct.std::pair.17"** %5, align 8, !tbaa !70
  %6 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.17"* %6, %"struct.std::pair.17"** %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.17"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call %"struct.std::pair.17"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.17"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.17"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.17"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"struct.std::pair.17"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret %"struct.std::pair.17"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.17"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::pair.17"*
  ret %"struct.std::pair.17"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.17"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair.17"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair.17"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !42
  %9 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !44
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %5, i64 1
  br label %3, !llvm.loop !72

12:                                               ; preds = %3
  ret %"struct.std::pair.17"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !73
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !73
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !73
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !75
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.21"* %0 to %"class.std::allocator.22"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !39
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #25
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !39
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !77

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector.12"* %3) unnamed_addr #18 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %20, align 8
  %21 = add nsw i64 %14, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %22, %18 ], [ %28, %23 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !39
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %24, i64 %14, i32 %26, %"class.std::vector.12"* %3) #26
  %27 = icmp eq i64 %24, 0
  %28 = add nsw i64 %24, -1
  br i1 %27, label %29, label %23, !llvm.loop !78

29:                                               ; preds = %23, %34
  %30 = phi i32* [ %35, %34 ], [ %10, %23 ]
  %31 = ptrtoint i32* %30 to i64
  %32 = sub i64 %31, %6
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i32* %0, i32* nonnull %35, i32* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #26
  br label %29, !llvm.loop !79

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  br label %102

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = getelementptr inbounds i32, i32* %10, i64 -1
  %42 = load i32, i32* %7, align 4, !tbaa !39
  %43 = load i32, i32* %40, align 4, !tbaa !39
  %44 = sext i32 %42 to i64
  %45 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %8, align 8, !tbaa !40
  %46 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %45, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !44
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %45, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !44
  %51 = icmp sgt i32 %47, %50
  %52 = load i32, i32* %41, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %45, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !44
  br i1 %51, label %56, label %65

56:                                               ; preds = %37
  %57 = icmp sgt i32 %50, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i32, i32* %0, align 4, !tbaa !39
  store i32 %43, i32* %0, align 4, !tbaa !39
  store i32 %59, i32* %40, align 4, !tbaa !39
  br label %74

60:                                               ; preds = %56
  %61 = icmp sgt i32 %47, %55
  %62 = load i32, i32* %0, align 4, !tbaa !39
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  store i32 %52, i32* %0, align 4, !tbaa !39
  store i32 %62, i32* %41, align 4, !tbaa !39
  br label %74

64:                                               ; preds = %60
  store i32 %42, i32* %0, align 4, !tbaa !39
  store i32 %62, i32* %7, align 4, !tbaa !39
  br label %74

65:                                               ; preds = %37
  %66 = icmp sgt i32 %47, %55
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, i32* %0, align 4, !tbaa !39
  store i32 %42, i32* %0, align 4, !tbaa !39
  store i32 %68, i32* %7, align 4, !tbaa !39
  br label %74

69:                                               ; preds = %65
  %70 = icmp sgt i32 %50, %55
  %71 = load i32, i32* %0, align 4, !tbaa !39
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %52, i32* %0, align 4, !tbaa !39
  store i32 %71, i32* %41, align 4, !tbaa !39
  br label %74

73:                                               ; preds = %69
  store i32 %43, i32* %0, align 4, !tbaa !39
  store i32 %71, i32* %40, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %73, %72, %67, %64, %63, %58
  br label %75

75:                                               ; preds = %74, %100
  %76 = phi i32* [ %92, %100 ], [ %10, %74 ]
  %77 = phi i32* [ %89, %100 ], [ %7, %74 ]
  %78 = load i32, i32* %0, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %45, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %82, %75
  %83 = phi i32* [ %77, %75 ], [ %89, %82 ]
  %84 = load i32, i32* %83, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %45, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !44
  %88 = icmp sgt i32 %87, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  br i1 %88, label %82, label %90, !llvm.loop !80

90:                                               ; preds = %82, %90
  %91 = phi i32* [ %92, %90 ], [ %76, %82 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %45, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !44
  %97 = icmp sgt i32 %81, %96
  br i1 %97, label %90, label %98, !llvm.loop !81

98:                                               ; preds = %90
  %99 = icmp ult i32* %83, %92
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 %93, i32* %83, align 4, !tbaa !39
  store i32 %84, i32* %92, align 4, !tbaa !39
  br label %75, !llvm.loop !82

101:                                              ; preds = %98
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* nonnull %83, i32* %10, i64 %38, %"class.std::vector.12"* %3) #25
  br label %9, !llvm.loop !83

102:                                              ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #19 {
  %5 = load i32, i32* %2, align 4, !tbaa !39
  %6 = load i32, i32* %0, align 4, !tbaa !39
  store i32 %6, i32* %2, align 4, !tbaa !39
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8, !tbaa.struct !84
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, %"class.std::vector.12"* %12) #25
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"class.std::vector.12"* %4) unnamed_addr #18 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %18 = load i32, i32* %15, align 4, !tbaa !39
  %19 = load i32, i32* %17, align 4, !tbaa !39
  %20 = sext i32 %18 to i64
  %21 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %8, align 8, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %21, i64 %20, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !44
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %21, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !44
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i64 %16, i64 %14
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !39
  %31 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %30, i32* %31, align 4, !tbaa !39
  br label %9, !llvm.loop !85

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
  %43 = load i32, i32* %42, align 4, !tbaa !39
  %44 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %43, i32* %44, align 4, !tbaa !39
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
  %55 = load i32, i32* %54, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %8, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %57, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %57, i64 %47, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !44
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %55, i32* %64, align 4, !tbaa !39
  br label %48, !llvm.loop !86

65:                                               ; preds = %48, %53
  %66 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %3, i32* %66, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %0, i32* %1, %"class.std::vector.12"* %2) unnamed_addr #21 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = ptrtoint i32* %0 to i64
  %8 = bitcast i32* %0 to i8*
  br label %9

9:                                                ; preds = %34, %5
  %10 = phi i32* [ %0, %5 ], [ %11, %34 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %11, align 4, !tbaa !39
  %15 = load i32, i32* %0, align 4, !tbaa !39
  %16 = sext i32 %14 to i64
  %17 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %6, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %17, i64 %16, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !44
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %17, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !44
  %23 = icmp sgt i32 %19, %22
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
  store i32 %14, i32* %0, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %33, %35
  br label %9, !llvm.loop !87

35:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %11, %"class.std::vector.12"* nonnull %2) #25
  br label %34

36:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0, %"class.std::vector.12"* %1) unnamed_addr #22 {
  %3 = load i32, i32* %0, align 4, !tbaa !39
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.17"*, %"struct.std::pair.17"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %6, i64 %4, i32 1
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i32* [ %0, %2 ], [ %10, %17 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = load i32, i32* %10, align 4, !tbaa !39
  %12 = load i32, i32* %7, align 4, !tbaa !44
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %6, i64 %13, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !44
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 %11, i32* %9, align 4, !tbaa !39
  br label %8, !llvm.loop !88

18:                                               ; preds = %8
  store i32 %3, i32* %9, align 4, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785255404.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { nounwind }
attributes #25 = { minsize optsize }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !21, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !15, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !15, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !17}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSSt4pairIxiE", !10, i64 0, !21, i64 8}
!30 = !{!29, !21, i64 8}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !15, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !6, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!42 = !{!43, !21, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!44 = !{!43, !21, i64 4}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!15, !15, i64 0}
!48 = !{i64 0, i64 65}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!14, !15, i64 8}
!55 = !{!14, !15, i64 16}
!56 = distinct !{!56, !17}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!59 = !{!58, !15, i64 8}
!60 = !{!58, !15, i64 16}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !17}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!41, !15, i64 8}
!71 = !{!41, !15, i64 16}
!72 = distinct !{!72, !17}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!75 = !{!74, !15, i64 8}
!76 = !{!74, !15, i64 16}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{i64 0, i64 8, !47}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
