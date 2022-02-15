; ModuleID = 'Project_CodeNet_C++1400/p03111/s433833483.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s433833483.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%class.anon = type { i64*, %"class.std::vector"*, %"class.std::vector"*, i64*, i64*, i64*, i64*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNKSt8functionIFvxEEclEx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433833483.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  store i8 1, i8* %4, align 1, !tbaa !5
  %9 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  store i64 -1, i64* %6, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %12 unwind label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  %13 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 0) #20
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = extractvalue { i64*, i64 } %13, 0
  %16 = extractvalue { i64*, i64 } %13, 1
  %17 = xor i64 %16, -1
  %18 = load i64, i64* %15, align 8, !tbaa !11
  %19 = and i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 1) #20
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
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
  %41 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %32) #20
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
  %58 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %53) #20
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
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %77) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #19
  ret void

78:                                               ; preds = %55, %70, %38, %36
  %79 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ], [ %71, %70 ], [ %56, %55 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #21
  br label %81

81:                                               ; preds = %78, %34
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %35, %34 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %83) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #19
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
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
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
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #19
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #21
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9get_primexRKSt6vectorIxSaIxEE(%"class.std::vector.7"* noalias sret(%"class.std::vector.7") align 8 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #19
  store i64 %16, i64* %8, align 8, !tbaa !28
  store i32 %19, i32* %9, align 8, !tbaa !30
  invoke void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %4) #20
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #19
  br label %10, !llvm.loop !31

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #19
  %31 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %31) #21
  resume { i8*, i32 } %30

32:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7COMinitiRSt6vectorIxSaIxEES2_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #19
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #19
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %22) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #19
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
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_mod2xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = lshr i64 %5, 1
  br label %3, !llvm.loop !34

15:                                               ; preds = %3
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
  br label %3, !llvm.loop !35

15:                                               ; preds = %3
  %16 = srem i64 %6, %1
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 %1, i64 0
  %19 = add nsw i64 %18, %16
  ret i64 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !38
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2) #20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4) #20
  %28 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #19
  %29 = load i64, i64* %1, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #19
  %31 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #19
  %32 = load i64, i64* %1, align 8, !tbaa !9
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #19
  store i64 0, i64* %8, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %32, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #20
          to label %35 unwind label %49

35:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

37:                                               ; preds = %55, %35
  %38 = phi i64 [ %56, %55 ], [ 0, %35 ]
  %39 = load i64, i64* %1, align 8, !tbaa !9
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #19
  store i64 10000, i64* %10, align 8, !tbaa !9
  %43 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #19
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !40
  %45 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #23
          to label %59 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %48) #21
  br label %89

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #19
  br label %94

51:                                               ; preds = %37
  %52 = load i64*, i64** %36, align 8, !tbaa !13
  %53 = getelementptr inbounds i64, i64* %52, i64 %38
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53) #20
          to label %55 unwind label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !42

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %91

59:                                               ; preds = %41
  %60 = bitcast i8* %45 to i64**
  store i64* %1, i64** %60, align 16, !tbaa.struct !43
  %61 = getelementptr inbounds i8, i8* %45, i64 8
  %62 = bitcast i8* %61 to %"class.std::vector"**
  store %"class.std::vector"* %7, %"class.std::vector"** %62, align 8, !tbaa.struct !45
  %63 = getelementptr inbounds i8, i8* %45, i64 16
  %64 = bitcast i8* %63 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %64, align 16, !tbaa.struct !46
  %65 = getelementptr inbounds i8, i8* %45, i64 24
  %66 = bitcast i8* %65 to i64**
  store i64* %2, i64** %66, align 8, !tbaa.struct !47
  %67 = getelementptr inbounds i8, i8* %45, i64 32
  %68 = bitcast i8* %67 to i64**
  store i64* %3, i64** %68, align 16, !tbaa.struct !48
  %69 = getelementptr inbounds i8, i8* %45, i64 40
  %70 = bitcast i8* %69 to i64**
  store i64* %4, i64** %70, align 8, !tbaa.struct !49
  %71 = getelementptr inbounds i8, i8* %45, i64 48
  %72 = bitcast i8* %71 to i64**
  store i64* %10, i64** %72, align 16, !tbaa.struct !50
  %73 = getelementptr inbounds i8, i8* %45, i64 56
  %74 = bitcast i8* %73 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %74, align 8, !tbaa.struct !51
  %75 = bitcast %"class.std::function"* %11 to i8**
  store i8* %45, i8** %75, align 8, !tbaa !44
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx", void (%"union.std::_Any_data"*, i64*)** %76, align 8, !tbaa !52
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !40
  invoke void @_ZNKSt8functionIFvxEEclEx(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i64 0) #20
          to label %77 unwind label %86

77:                                               ; preds = %59
  %78 = load i64, i64* %10, align 8, !tbaa !9
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #20
          to label %80 unwind label %86

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #20
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %83) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %84) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %85) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  ret i32 0

86:                                               ; preds = %80, %77, %59
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %88) #21
  br label %89

89:                                               ; preds = %46, %86
  %90 = phi { i8*, i32 } [ %87, %86 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19
  br label %91

91:                                               ; preds = %89, %57
  %92 = phi { i8*, i32 } [ %58, %57 ], [ %90, %89 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #21
  br label %94

94:                                               ; preds = %91, %49
  %95 = phi { i8*, i32 } [ %92, %91 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  resume { i8*, i32 } %95
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvxEEclEx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !40
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !40
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !23
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #19
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !22
  %15 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #19
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.1"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #10 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
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
  tail call void @_ZdlPv(i8* %14) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !55
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
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
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
  br label %8, !llvm.loop !57

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
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
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !58
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !61
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #19
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !60
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !60
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #19
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #19, !alias.scope !62
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !66

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19, !alias.scope !67
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !66

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !58
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !60
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !58
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOx"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #10 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !44
  %5 = load i64, i64* %1, align 8, !tbaa !9
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !71
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, %7
  %12 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 1
  br i1 %11, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 7
  %15 = add i64 %6, 4294967296
  %16 = ashr exact i64 %15, 32
  br label %97

17:                                               ; preds = %2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 2
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %24

24:                                               ; preds = %61, %17
  %25 = phi i64 [ 0, %17 ], [ %68, %61 ]
  %26 = phi i64 [ 0, %17 ], [ %62, %61 ]
  %27 = phi i64 [ 0, %17 ], [ %63, %61 ]
  %28 = phi i64 [ 0, %17 ], [ %64, %61 ]
  %29 = phi i64 [ 0, %17 ], [ %65, %61 ]
  %30 = phi i64 [ 0, %17 ], [ %66, %61 ]
  %31 = phi i64 [ 0, %17 ], [ %67, %61 ]
  %32 = icmp eq i64 %25, %23
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = icmp ne i64 %26, 0
  %35 = icmp ne i64 %27, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i64 %28, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %69, label %107

39:                                               ; preds = %24
  %40 = load i64*, i64** %19, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %40, i64 %25
  %42 = load i64, i64* %41, align 8, !tbaa !9
  switch i64 %42, label %61 [
    i64 0, label %43
    i64 1, label %49
    i64 2, label %55
  ]

43:                                               ; preds = %39
  %44 = load i64*, i64** %22, align 8, !tbaa !13
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %46, %29
  %48 = add nsw i64 %26, 1
  br label %61

49:                                               ; preds = %39
  %50 = load i64*, i64** %22, align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %50, i64 %25
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %52, %30
  %54 = add nsw i64 %27, 1
  br label %61

55:                                               ; preds = %39
  %56 = load i64*, i64** %22, align 8, !tbaa !13
  %57 = getelementptr inbounds i64, i64* %56, i64 %25
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = add nsw i64 %58, %31
  %60 = add nsw i64 %28, 1
  br label %61

61:                                               ; preds = %55, %49, %43, %39
  %62 = phi i64 [ %48, %43 ], [ %26, %49 ], [ %26, %55 ], [ %26, %39 ]
  %63 = phi i64 [ %27, %43 ], [ %54, %49 ], [ %27, %55 ], [ %27, %39 ]
  %64 = phi i64 [ %28, %43 ], [ %28, %49 ], [ %60, %55 ], [ %28, %39 ]
  %65 = phi i64 [ %47, %43 ], [ %29, %49 ], [ %29, %55 ], [ %29, %39 ]
  %66 = phi i64 [ %30, %43 ], [ %53, %49 ], [ %30, %55 ], [ %30, %39 ]
  %67 = phi i64 [ %31, %43 ], [ %31, %49 ], [ %59, %55 ], [ %31, %39 ]
  %68 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !73

69:                                               ; preds = %33
  %70 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 3
  %71 = load i64*, i64** %70, align 8, !tbaa !74
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = sub nsw i64 %72, %29
  %74 = tail call i64 @llvm.abs.i64(i64 %73, i1 true) #19
  %75 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 4
  %76 = load i64*, i64** %75, align 8, !tbaa !75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = sub nsw i64 %77, %30
  %79 = tail call i64 @llvm.abs.i64(i64 %78, i1 true) #19
  %80 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 5
  %81 = load i64*, i64** %80, align 8, !tbaa !76
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = sub nsw i64 %82, %31
  %84 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #19
  %85 = add i64 %27, %26
  %86 = add i64 %85, %28
  %87 = mul i64 %86, 10
  %88 = add i64 %87, -30
  %89 = add i64 %88, %74
  %90 = add i64 %89, %79
  %91 = add i64 %90, %84
  %92 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 6
  %93 = load i64*, i64** %92, align 8, !tbaa !77
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %91, %94
  %96 = select i1 %95, i64 %91, i64 %94
  store i64 %96, i64* %93, align 8, !tbaa !9
  br label %107

97:                                               ; preds = %100, %13
  %98 = phi i64 [ 0, %13 ], [ %106, %100 ]
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !78
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i64, i64* %103, i64 %7
  store i64 %98, i64* %104, align 8, !tbaa !9
  %105 = load %"class.std::function"*, %"class.std::function"** %14, align 8, !tbaa !79
  tail call void @_ZNKSt8functionIFvxEEclEx(%"class.std::function"* nonnull align 8 dereferenceable(32) %105, i64 %16) #20
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !80

107:                                              ; preds = %97, %33, %69
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !44
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !44
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #23
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !43
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !44
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %17) #26
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433833483.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

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
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin minsize optsize allocsize(0) }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { builtin minsize nounwind optsize }

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
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !15, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !6, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!40 = !{!41, !15, i64 16}
!41 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!42 = distinct !{!42, !17}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 8, !44, i64 56, i64 8, !44}
!44 = !{!15, !15, i64 0}
!45 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 8, !44}
!46 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44}
!47 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44}
!48 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44}
!49 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44}
!50 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!51 = !{i64 0, i64 8, !44}
!52 = !{!53, !15, i64 24}
!53 = !{!"_ZTSSt8functionIFvxEE", !15, i64 24}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!14, !15, i64 8}
!56 = !{!14, !15, i64 16}
!57 = distinct !{!57, !17}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!60 = !{!59, !15, i64 8}
!61 = !{!59, !15, i64 16}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !17}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSZ4mainE3$_0", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!73 = distinct !{!73, !17}
!74 = !{!72, !15, i64 24}
!75 = !{!72, !15, i64 32}
!76 = !{!72, !15, i64 40}
!77 = !{!72, !15, i64 48}
!78 = !{!72, !15, i64 8}
!79 = !{!72, !15, i64 56}
!80 = distinct !{!80, !17}
