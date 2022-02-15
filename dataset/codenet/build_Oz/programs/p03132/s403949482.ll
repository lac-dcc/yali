; ModuleID = 'Project_CodeNet_C++1400/p03132/s403949482.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s403949482.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403949482.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [3 x i64], align 8
  %19 = alloca [4 x i64], align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca [4 x i64], align 8
  %22 = alloca [3 x i64], align 16
  %23 = alloca [3 x i64], align 16
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #16
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #15
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %30

30:                                               ; preds = %43, %2
  %31 = phi i64 [ 0, %2 ], [ %44, %43 ]
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  store i64 0, i64* %8, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 3, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #16
          to label %47 unwind label %82

39:                                               ; preds = %30
  %40 = load i64*, i64** %29, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %40, i64 %31
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #16
          to label %43 unwind label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %369

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %32, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10) #16
          to label %49 unwind label %84

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #15
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %51 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #15
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #15
  %54 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  store i64 0, i64* %13, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 3, i64* nonnull align 8 dereferenceable(8) %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #16
          to label %56 unwind label %89

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %52, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15) #16
          to label %58 unwind label %91

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  %60 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #15
  %61 = load i64, i64* %3, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %61, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #16
          to label %63 unwind label %96

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #15
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load i64*, i64** %29, align 8
  br label %67

67:                                               ; preds = %104, %63
  %68 = phi i64 [ 0, %63 ], [ %110, %104 ]
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %98, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast [3 x i64]* %18 to i8*
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  %77 = bitcast [4 x i64]* %19 to i8*
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 1
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 2
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 3
  br label %111

82:                                               ; preds = %34
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %87

84:                                               ; preds = %47
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #15
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %86) #17
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  br label %367

89:                                               ; preds = %49
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %94

91:                                               ; preds = %56
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #15
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #17
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi { i8*, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  br label %365

96:                                               ; preds = %58
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #15
  br label %363

98:                                               ; preds = %67
  %99 = icmp eq i64 %68, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = add nsw i64 %68, -1
  %102 = getelementptr inbounds i64, i64* %65, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %98, %100
  %105 = phi i64 [ %103, %100 ], [ 0, %98 ]
  %106 = getelementptr inbounds i64, i64* %66, i64 %68
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %105
  %109 = getelementptr inbounds i64, i64* %65, i64 %68
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

111:                                              ; preds = %71, %192
  %112 = phi i64 [ %69, %71 ], [ %194, %192 ]
  %113 = phi i64 [ 0, %71 ], [ %193, %192 ]
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = trunc i64 %112 to i32
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = bitcast [3 x i64]* %20 to i8*
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 1
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 2
  %122 = bitcast [4 x i64]* %21 to i8*
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 1
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 2
  %126 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 3
  br label %199

127:                                              ; preds = %111
  %128 = load i64*, i64** %29, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %128, i64 %113
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  %133 = icmp eq i64 %130, 0
  %134 = select i1 %133, i64 2, i64 0
  %135 = select i1 %132, i64 %134, i64 1
  %136 = icmp eq i64 %113, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %127
  %138 = add nsw i64 %113, -1
  %139 = load i64*, i64** %64, align 8, !tbaa !9
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %127, %137
  %143 = phi i64 [ %141, %137 ], [ 0, %127 ]
  %144 = srem i64 %130, 2
  %145 = icmp ne i64 %144, 1
  %146 = zext i1 %145 to i64
  %147 = add nsw i64 %143, %135
  %148 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %113, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !9
  store i64 %147, i64* %150, align 8, !tbaa !5
  %151 = add nsw i64 %143, %146
  %152 = getelementptr inbounds i64, i64* %150, i64 1
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %150, i64 2
  store i64 %147, i64* %153, align 8, !tbaa !5
  br i1 %136, label %192, label %154

154:                                              ; preds = %142
  %155 = add nsw i64 %113, -1
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 %155, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !9
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %135
  %160 = icmp slt i64 %158, %143
  %161 = select i1 %160, i64 %159, i64 %147
  store i64 %161, i64* %150, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #15
  store i64 %151, i64* %74, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %157, i64 1
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %163, %146
  store i64 %164, i64* %75, align 8, !tbaa !5
  %165 = load i64, i64* %157, align 8, !tbaa !5
  %166 = add nsw i64 %165, %146
  store i64 %166, i64* %76, align 8, !tbaa !5
  %167 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %74, i64 3) #16
          to label %168 unwind label %195

168:                                              ; preds = %154
  %169 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !15
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %169, i64 %113, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !9
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  store i64 %167, i64* %172, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #15
  %173 = load i64*, i64** %170, align 8, !tbaa !9
  %174 = getelementptr inbounds i64, i64* %173, i64 2
  %175 = load i64, i64* %174, align 8, !tbaa !5
  store i64 %175, i64* %78, align 8, !tbaa !5
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %169, i64 %155, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %177, i64 2
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = add nsw i64 %179, %135
  store i64 %180, i64* %79, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %177, i64 1
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %135
  store i64 %183, i64* %80, align 8, !tbaa !5
  %184 = load i64, i64* %177, align 8, !tbaa !5
  %185 = add nsw i64 %184, %135
  store i64 %185, i64* %81, align 8, !tbaa !5
  %186 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %78, i64 4) #16
          to label %187 unwind label %197

187:                                              ; preds = %168
  %188 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !15
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %113, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !9
  %191 = getelementptr inbounds i64, i64* %190, i64 2
  store i64 %186, i64* %191, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #15
  br label %192

192:                                              ; preds = %142, %187
  %193 = add nuw nsw i64 %113, 1
  %194 = load i64, i64* %3, align 8, !tbaa !5
  br label %111, !llvm.loop !17

195:                                              ; preds = %154
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  br label %360

197:                                              ; preds = %168
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #15
  br label %360

199:                                              ; preds = %244, %115
  %200 = phi i32 [ %116, %115 ], [ %201, %244 ]
  %201 = add i32 %200, -1
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %213, label %203

203:                                              ; preds = %199
  %204 = load i64, i64* %3, align 8, !tbaa !5
  %205 = add nsw i64 %204, -1
  %206 = load i64*, i64** %64, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %206, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = bitcast [3 x i64]* %22 to i8*
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 2
  %212 = bitcast [3 x i64]* %22 to <2 x i64>*
  br label %287

213:                                              ; preds = %199
  %214 = zext i32 %201 to i64
  %215 = load i64*, i64** %29, align 8, !tbaa !9
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  %220 = icmp eq i64 %217, 0
  %221 = select i1 %220, i64 2, i64 0
  %222 = select i1 %219, i64 %221, i64 1
  %223 = load i64, i64* %3, align 8, !tbaa !5
  %224 = add nsw i64 %223, -1
  %225 = load i64*, i64** %64, align 8, !tbaa !9
  %226 = getelementptr inbounds i64, i64* %225, i64 %224
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i64, i64* %225, i64 %214
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = sub nsw i64 %227, %229
  %231 = srem i64 %217, 2
  %232 = icmp ne i64 %231, 1
  %233 = zext i1 %232 to i64
  %234 = add nsw i64 %230, %222
  %235 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !15
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %214, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !9
  store i64 %234, i64* %237, align 8, !tbaa !5
  %238 = add nsw i64 %230, %233
  %239 = getelementptr inbounds i64, i64* %237, i64 1
  store i64 %238, i64* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds i64, i64* %237, i64 2
  store i64 %234, i64* %240, align 8, !tbaa !5
  %241 = load i64, i64* %3, align 8, !tbaa !5
  %242 = add nsw i64 %241, -1
  %243 = icmp eq i64 %242, %214
  br i1 %243, label %244, label %245

244:                                              ; preds = %213, %278
  br label %199, !llvm.loop !18

245:                                              ; preds = %213
  %246 = sext i32 %200 to i64
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %246, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !9
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %222
  %251 = icmp slt i64 %249, %230
  %252 = select i1 %251, i64 %250, i64 %234
  store i64 %252, i64* %237, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #15
  store i64 %238, i64* %119, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %254, %233
  store i64 %255, i64* %120, align 8, !tbaa !5
  %256 = load i64, i64* %248, align 8, !tbaa !5
  %257 = add nsw i64 %256, %233
  store i64 %257, i64* %121, align 8, !tbaa !5
  %258 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %119, i64 3) #16
          to label %259 unwind label %283

259:                                              ; preds = %245
  %260 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !15
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %260, i64 %214, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i64, i64* %262, i64 1
  store i64 %258, i64* %263, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #15
  %264 = load i64*, i64** %261, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 2
  %266 = load i64, i64* %265, align 8, !tbaa !5
  store i64 %266, i64* %123, align 8, !tbaa !5
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %260, i64 %246, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i64, i64* %268, i64 2
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %222
  store i64 %271, i64* %124, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %268, i64 1
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = add nsw i64 %273, %222
  store i64 %274, i64* %125, align 8, !tbaa !5
  %275 = load i64, i64* %268, align 8, !tbaa !5
  %276 = add nsw i64 %275, %222
  store i64 %276, i64* %126, align 8, !tbaa !5
  %277 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %123, i64 4) #16
          to label %278 unwind label %285

278:                                              ; preds = %259
  %279 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !15
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %214, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !9
  %282 = getelementptr inbounds i64, i64* %281, i64 2
  store i64 %277, i64* %282, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #15
  br label %244

283:                                              ; preds = %245
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  br label %360

285:                                              ; preds = %259
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #15
  br label %360

287:                                              ; preds = %306, %203
  %288 = phi i64 [ %307, %306 ], [ %204, %203 ]
  %289 = phi i64 [ %318, %306 ], [ 0, %203 ]
  %290 = phi i64 [ %317, %306 ], [ %208, %203 ]
  %291 = icmp sgt i64 %288, %289
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = bitcast [3 x i64]* %23 to i8*
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 0
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 2
  %296 = bitcast [3 x i64]* %23 to <2 x i64>*
  br label %321

297:                                              ; preds = %287
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #15
  %298 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !15
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %298, i64 %289, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !9
  %301 = bitcast i64* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8, !tbaa !5
  store <2 x i64> %302, <2 x i64>* %212, align 16, !tbaa !5
  %303 = getelementptr inbounds i64, i64* %300, i64 2
  %304 = load i64, i64* %303, align 8, !tbaa !5
  store i64 %304, i64* %211, align 16, !tbaa !5
  %305 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %210, i64 3) #16
          to label %306 unwind label %319

306:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  %307 = load i64, i64* %3, align 8, !tbaa !5
  %308 = add nsw i64 %307, -1
  %309 = load i64*, i64** %64, align 8, !tbaa !9
  %310 = getelementptr inbounds i64, i64* %309, i64 %308
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i64, i64* %309, i64 %289
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = sub nsw i64 %311, %313
  %315 = add nsw i64 %314, %305
  %316 = icmp slt i64 %315, %290
  %317 = select i1 %316, i64 %315, i64 %290
  %318 = add nuw nsw i64 %289, 1
  br label %287, !llvm.loop !19

319:                                              ; preds = %297
  %320 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  br label %360

321:                                              ; preds = %292, %344
  %322 = phi i64 [ %288, %292 ], [ %350, %344 ]
  %323 = phi i64 [ 0, %292 ], [ %349, %344 ]
  %324 = phi i64 [ %290, %292 ], [ %348, %344 ]
  %325 = icmp sgt i64 %322, %323
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %324) #16
          to label %353 unwind label %358

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293) #15
  %329 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8, !tbaa !15
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 %323, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !9
  %332 = bitcast i64* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !5
  store <2 x i64> %333, <2 x i64>* %296, align 16, !tbaa !5
  %334 = getelementptr inbounds i64, i64* %331, i64 2
  %335 = load i64, i64* %334, align 8, !tbaa !5
  store i64 %335, i64* %295, align 16, !tbaa !5
  %336 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %294, i64 3) #16
          to label %337 unwind label %351

337:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #15
  %338 = icmp eq i64 %323, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %337
  %340 = add nsw i64 %323, -1
  %341 = load i64*, i64** %64, align 8, !tbaa !9
  %342 = getelementptr inbounds i64, i64* %341, i64 %340
  %343 = load i64, i64* %342, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %337, %339
  %345 = phi i64 [ %343, %339 ], [ 0, %337 ]
  %346 = add nsw i64 %345, %336
  %347 = icmp slt i64 %346, %324
  %348 = select i1 %347, i64 %346, i64 %324
  %349 = add nuw i64 %323, 1
  %350 = load i64, i64* %3, align 8, !tbaa !5
  br label %321, !llvm.loop !20

351:                                              ; preds = %328
  %352 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293) #15
  br label %360

353:                                              ; preds = %326
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext 10) #16
          to label %355 unwind label %358

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %356) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %357) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  ret i32 0

358:                                              ; preds = %326, %353
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %319, %351, %358, %283, %285, %195, %197
  %361 = phi { i8*, i32 } [ %198, %197 ], [ %196, %195 ], [ %286, %285 ], [ %284, %283 ], [ %320, %319 ], [ %352, %351 ], [ %359, %358 ]
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %362) #17
  br label %363

363:                                              ; preds = %360, %96
  %364 = phi { i8*, i32 } [ %361, %360 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #17
  br label %365

365:                                              ; preds = %363, %94
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #17
  br label %367

367:                                              ; preds = %365, %87
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %369

369:                                              ; preds = %367, %45
  %370 = phi { i8*, i32 } [ %46, %45 ], [ %368, %367 ]
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %371) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #16
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !22

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
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
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !26

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
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
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !28

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %23) #18
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
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i64*, i64** %6, align 8, !tbaa !29
  %14 = load i64*, i64** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403949482.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!16, !11, i64 8}
!22 = distinct !{!22, !13}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !13}
!27 = !{!16, !11, i64 16}
!28 = distinct !{!28, !13}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !13}
