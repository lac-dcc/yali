; ModuleID = 'Project_CodeNet_C++1400/p02350/s725423505.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s725423505.cpp"
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
%struct.LazySegmentTree = type { %"struct.monoid::min", %"struct.monoid::fill", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"struct.monoid::min" = type { i8 }
%"struct.monoid::fill" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEEC2ESt8functionIFiiSt4pairIbiEEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5buildERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6updateEiiSt4pairIbiE = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5queryEii = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev = comdat any

$_ZNSt8functionIFiiSt4pairIbiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE4initEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIbiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt4pairIbiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIbiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6thrustEi = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6recalcEi = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE9propagateEi = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi = comdat any

$_ZNKSt8functionIFiiSt4pairIbiEEEclEiS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725423505.cpp, i8* null }]

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
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #20
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS1_", i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %20, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  invoke void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEEC2ESt8functionIFiiSt4pairIbiEEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, %"class.std::function"* nonnull %4) #20
          to label %21 unwind label %42

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #21
  %23 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #19
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  store i32 2147483647, i32* %6, align 4, !tbaa !12
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %25, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %28 unwind label %45

28:                                               ; preds = %21
  invoke void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
          to label %29 unwind label %47

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  %31 = bitcast i32* %8 to i8*
  %32 = bitcast i32* %12 to i8*
  %33 = bitcast i32* %13 to i8*
  %34 = bitcast i32* %9 to i8*
  %35 = bitcast i32* %10 to i8*
  %36 = bitcast i32* %11 to i8*
  br label %37

37:                                               ; preds = %96, %29
  %38 = phi i32 [ 0, %29 ], [ %97, %96 ]
  %39 = load i32, i32* %2, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  ret i32 0

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #21
  br label %102

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %50

47:                                               ; preds = %28
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #21
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi { i8*, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  br label %100

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %54 unwind label %72

54:                                               ; preds = %52
  %55 = load i32, i32* %8, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #19
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %61 unwind label %74

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %63 unwind label %74

63:                                               ; preds = %61
  %64 = load i32, i32* %9, align 4, !tbaa !12
  %65 = load i32, i32* %10, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4, !tbaa !12
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or i64 %69, 1
  invoke void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6updateEiiSt4pairIbiE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, i32 %64, i32 %66, i64 %70) #20
          to label %71 unwind label %76

71:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  br label %96

72:                                               ; preds = %52
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %98

74:                                               ; preds = %61, %59, %57
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %78

76:                                               ; preds = %63
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  br label %98

80:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = load i32, i32* %12, align 4, !tbaa !12
  %86 = load i32, i32* %13, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  %88 = invoke i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, i32 %85, i32 %87) #20
          to label %89 unwind label %94

89:                                               ; preds = %84
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #20
          to label %91 unwind label %94

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #20
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  br label %96

94:                                               ; preds = %91, %89, %84, %82, %80
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  br label %98

96:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  %97 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

98:                                               ; preds = %94, %78, %72
  %99 = phi { i8*, i32 } [ %79, %78 ], [ %95, %94 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  br label %100

100:                                              ; preds = %98, %50
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %51, %50 ]
  call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3) #21
  br label %102

102:                                              ; preds = %100, %42
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  resume { i8*, i32 } %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEEC2ESt8functionIFiiSt4pairIbiEEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, %"class.std::function"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFiiSt4pairIbiEEEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #20
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE4initEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %11) #20
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %2
  %19 = phi i64 [ %33, %25 ], [ 0, %2 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %13, align 8, !tbaa !19
  %23 = load i32*, i32** %14, align 8
  %24 = sext i32 %22 to i64
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %12, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = load i32, i32* %13, align 8, !tbaa !19
  %29 = trunc i64 %19 to i32
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  store i32 %27, i32* %32, align 4, !tbaa !12
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !25

34:                                               ; preds = %40, %21
  %35 = phi i64 [ %36, %40 ], [ %24, %21 ]
  %36 = add nsw i64 %35, -1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  ret void

40:                                               ; preds = %34
  %41 = shl i32 %37, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = or i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %23, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = getelementptr inbounds i32, i32* %23, i64 %36
  store i32 %50, i32* %51, align 4, !tbaa !12
  br label %34, !llvm.loop !26
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6updateEiiSt4pairIbiE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !19
  %7 = add nsw i32 %6, %1
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %7) #20
  %8 = load i32, i32* %5, align 8, !tbaa !19
  %9 = add i32 %8, %2
  %10 = add i32 %9, -1
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %10) #20
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = trunc i64 %3 to i8
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %51, %4
  %16 = phi i32 [ %9, %4 ], [ %54, %51 ]
  %17 = phi i32 [ %7, %4 ], [ %53, %51 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %7) #20
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %10) #20
  ret void

20:                                               ; preds = %15
  %21 = and i32 %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %24
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = select i1 %14, i64 %27, i64 %3
  %29 = trunc i64 %28 to i8
  %30 = lshr i64 %28, 32
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i8 %29, i8* %32, align 4, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %24, i32 1
  store i32 %31, i32* %33, align 4, !tbaa !30
  %34 = add nsw i32 %17, 1
  br label %35

35:                                               ; preds = %23, %20
  %36 = phi i32 [ %34, %23 ], [ %17, %20 ]
  %37 = and i32 %16, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %16, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %41
  %43 = bitcast %"struct.std::pair"* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = select i1 %14, i64 %44, i64 %3
  %46 = trunc i64 %45 to i8
  %47 = lshr i64 %45, 32
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i8 %46, i8* %49, align 4, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %41, i32 1
  store i32 %48, i32* %50, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %35, %39
  %52 = phi i32 [ %40, %39 ], [ %16, %35 ]
  %53 = ashr i32 %36, 1
  %54 = ashr i32 %52, 1
  br label %15, !llvm.loop !31
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, %1
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %6) #20
  %7 = load i32, i32* %4, align 8, !tbaa !19
  %8 = add i32 %7, %2
  %9 = add i32 %8, -1
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %9) #20
  br label %10

10:                                               ; preds = %37, %3
  %11 = phi i32 [ 2147483647, %3 ], [ %28, %37 ]
  %12 = phi i32 [ 2147483647, %3 ], [ %38, %37 ]
  %13 = phi i32 [ %6, %3 ], [ %40, %37 ]
  %14 = phi i32 [ %8, %3 ], [ %41, %37 ]
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, %11
  %18 = select i1 %17, i32 %12, i32 %11
  ret i32 %18

19:                                               ; preds = %10
  %20 = and i32 %13, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %13, 1
  %24 = tail call i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %13) #20
  %25 = icmp slt i32 %24, %11
  %26 = select i1 %25, i32 %24, i32 %11
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %26, %22 ], [ %11, %19 ]
  %29 = phi i32 [ %23, %22 ], [ %13, %19 ]
  %30 = and i32 %14, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %14, -1
  %34 = tail call i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %33) #20
  %35 = icmp slt i32 %12, %34
  %36 = select i1 %35, i32 %12, i32 %34
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %36, %32 ], [ %12, %27 ]
  %39 = phi i32 [ %33, %32 ], [ %14, %27 ]
  %40 = ashr i32 %29, 1
  %41 = ashr i32 %39, 1
  br label %10, !llvm.loop !32
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS1_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 %4, i32 %8
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiSt4pairIbiEEEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)* %14, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %15, align 8, !tbaa !5
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE4initEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  store i32 1, i32* %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ 1, %2 ], [ %11, %10 ]
  %8 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %9 = icmp slt i32 %7, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = shl nsw i32 %7, 1
  store i32 %11, i32* %5, align 8, !tbaa !19
  %12 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !36

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  store i32 %8, i32* %14, align 4, !tbaa !37
  %15 = bitcast i64* %4 to %"struct.std::pair"*
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %17 = shl nsw i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  store i32 2147483647, i32* %3, align 4, !tbaa !12
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %18, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %21 = load i32, i32* %5, align 8, !tbaa !19
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  store i64 0, i64* %4, align 8
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, i64 %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !35
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !38
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !35
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !35
  %24 = load i32*, i32** %5, align 8, !tbaa !38
  store i32* %24, i32** %19, align 16, !tbaa !38
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !35
  store i32* %20, i32** %5, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !39

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #20
  store i32* %43, i32** %28, align 8, !tbaa !16
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %46 = load i32*, i32** %28, align 8, !tbaa !16
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !39

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !33
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !35
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !40
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !35
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !35
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !40
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !35
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %48

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !41
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIbiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !41
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !33
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %1, %40
  %42 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %35, i64 %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  store %"struct.std::pair"* %42, %"struct.std::pair"** %28, align 8, !tbaa !41
  br label %48

43:                                               ; preds = %27
  %44 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIbiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !41
  %46 = icmp eq %"struct.std::pair"* %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store %"struct.std::pair"* %44, %"struct.std::pair"** %28, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %47, %43, %34, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIbiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt4pairIbiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIbiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %5, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIbiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIbiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIbiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIbiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %14, %9 ]
  %8 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %4, align 4, !tbaa !27, !range !43
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i8 %10, i8* %11, align 4, !tbaa !27
  %12 = load i32, i32* %5, align 4, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6, !llvm.loop !44

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIbiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::pair"* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair"* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !45

14:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIbiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIbiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i32 %1, %6
  tail call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %10) #20
  %11 = add nsw i32 %6, -1
  br label %5, !llvm.loop !46
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %1, %2 ], [ %6, %8 ]
  %6 = ashr i32 %5, 1
  %7 = icmp ult i32 %5, 2
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  %10 = tail call i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %9) #20
  %11 = or i32 %5, 1
  %12 = tail call i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %11) #20
  %13 = icmp slt i32 %12, %10
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = sext i32 %6 to i64
  %16 = load i32*, i32** %3, align 8, !tbaa !18
  %17 = getelementptr inbounds i32, i32* %16, i64 %15
  store i32 %14, i32* %17, align 4, !tbaa !12
  br label %4, !llvm.loop !47

18:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = load i8, i8* %7, align 4, !tbaa !27, !range !43
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %3, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = shl nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %16
  %18 = bitcast %"struct.std::pair"* %17 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %"struct.std::pair"* %6 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = trunc i64 %21 to i8
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i64 %19, i64 %21
  %25 = trunc i64 %24 to i8
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  store i8 %25, i8* %28, align 4, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %16, i32 1
  store i32 %27, i32* %29, align 4, !tbaa !30
  %30 = or i32 %15, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = load i64, i64* %20, align 4
  %36 = trunc i64 %35 to i8
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i64 %34, i64 %35
  %39 = trunc i64 %38 to i8
  %40 = lshr i64 %38, 32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i8 %39, i8* %42, align 4, !tbaa !27
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %31, i32 1
  store i32 %41, i32* %43, align 4, !tbaa !30
  %44 = tail call i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) #20
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, i32* %46, i64 %3
  store i32 %44, i32* %47, align 4, !tbaa !12
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %3, i32 0
  store i8 0, i8* %49, align 4, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %3, i32 1
  store i32 0, i32* %50, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = load i8, i8* %7, align 4, !tbaa !27, !range !43
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %3, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i32, i32* %16, i64 %3
  %18 = load i32, i32* %17, align 4, !tbaa !12
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %22, i64 %3
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = bitcast %"struct.std::pair"* %6 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = tail call i32 @_ZNKSt8functionIFiiSt4pairIbiEEEclEiS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i32 %24, i64 %26) #20
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i32 [ %18, %14 ], [ %27, %19 ]
  ret i32 %29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiSt4pairIbiEEEclEiS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %2, i64* %4, align 8
  store i32 %1, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %13 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %15 = call i32 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #20
  ret i32 %15
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725423505.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFiiSt4pairIbiEEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 0}
!19 = !{!20, !13, i64 40}
!20 = !{!"_ZTS15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE", !21, i64 0, !22, i64 1, !6, i64 8, !13, i64 40, !13, i64 44, !23, i64 48, !24, i64 72}
!21 = !{!"_ZTSN6monoid3minIiEE"}
!22 = !{!"_ZTSN6monoid4fillIiEE"}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!"_ZTSSt6vectorISt4pairIbiESaIS1_EE"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt4pairIbiE", !29, i64 0, !13, i64 4}
!29 = !{!"bool", !8, i64 0}
!30 = !{!28, !13, i64 4}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIbiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!20, !13, i64 44}
!38 = !{!17, !7, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!34, !7, i64 16}
!41 = !{!34, !7, i64 8}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i8 0, i8 2}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
