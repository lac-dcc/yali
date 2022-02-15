; ModuleID = 'Project_CodeNet_C++1400/p03132/s192848595.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s192848595.cpp"
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
@_ZL3INF = internal constant i64 2305843009213693952, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192848595.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3jouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z3jouxx(i64 %0, i64 %10) #17
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z3jouxx(i64 %0, i64 %15) #17
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca [3 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [5 x i64], align 16
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %14 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #18
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #18
  %26 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #18
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 5, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #17
          to label %36 unwind label %69

28:                                               ; preds = %18
  %29 = load i64*, i64** %17, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %29, i64 %19
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #17
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

34:                                               ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %237

36:                                               ; preds = %24
  %37 = add nsw i64 %20, 10
  %38 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #17
          to label %39 unwind label %71

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %76, %39
  %46 = phi i64 [ %78, %76 ], [ 0, %39 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = bitcast [3 x i64]* %8 to i8*
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %52 = bitcast [4 x i64]* %10 to i8*
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %54 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 2
  %55 = bitcast [4 x i64]* %9 to i8*
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 2
  %58 = bitcast [5 x i64]* %11 to i8*
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 2
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 4
  %62 = bitcast [3 x i64]* %8 to <2 x i64>*
  %63 = bitcast [4 x i64]* %10 to <2 x i64>*
  %64 = bitcast i64* %54 to <2 x i64>*
  %65 = bitcast [4 x i64]* %9 to <2 x i64>*
  %66 = bitcast i64* %57 to <2 x i64>*
  %67 = bitcast [5 x i64]* %11 to <2 x i64>*
  %68 = bitcast i64* %60 to <2 x i64>*
  br label %79

69:                                               ; preds = %24
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %74

71:                                               ; preds = %36
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #19
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi { i8*, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #18
  br label %235

76:                                               ; preds = %45
  %77 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 0, i64* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

79:                                               ; preds = %48, %212
  %80 = phi i64 [ 0, %48 ], [ %90, %212 ]
  %81 = load i64, i64* %1, align 8, !tbaa !5
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !14
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %81, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !9
  br label %215

89:                                               ; preds = %79
  %90 = add nuw nsw i64 %80, 1
  %91 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !14
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 %90, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 %80, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !9
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64*, i64** %17, align 8, !tbaa !9
  %98 = getelementptr inbounds i64, i64* %97, i64 %80
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %96
  %101 = load i64, i64* %93, align 8, !tbaa !5
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  store i64 %100, i64* %93, align 8, !tbaa !5
  %104 = load i64, i64* %98, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %89, %103
  %106 = phi i64 [ %99, %89 ], [ %104, %103 ]
  %107 = icmp eq i64 %106, 0
  %108 = getelementptr inbounds i64, i64* %93, i64 1
  %109 = getelementptr inbounds i64, i64* %95, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %95, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %110, i64 %111
  br i1 %107, label %114, label %118

114:                                              ; preds = %105
  %115 = add nsw i64 %113, 2
  %116 = load i64, i64* %108, align 8, !tbaa !5
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %123, label %125

118:                                              ; preds = %105
  %119 = srem i64 %106, 2
  %120 = add nsw i64 %113, %119
  %121 = load i64, i64* %108, align 8, !tbaa !5
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %114
  %124 = phi i64 [ %115, %114 ], [ %120, %118 ]
  store i64 %124, i64* %108, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %123, %118, %114
  %126 = getelementptr inbounds i64, i64* %93, i64 2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #18
  %127 = bitcast i64* %95 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !5
  store <2 x i64> %128, <2 x i64>* %62, align 16, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %95, i64 2
  %130 = load i64, i64* %129, align 8, !tbaa !5
  store i64 %130, i64* %51, align 16, !tbaa !5
  %131 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %50, i64 3) #17
          to label %132 unwind label %164

132:                                              ; preds = %125
  %133 = load i64*, i64** %17, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* %133, i64 %80
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, 1
  %137 = srem i64 %136, 2
  %138 = add nsw i64 %137, %131
  %139 = load i64, i64* %126, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i64 %138, i64* %126, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %132, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  %143 = load i64, i64* %134, align 8, !tbaa !5
  %144 = icmp eq i64 %143, 0
  %145 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 %90, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !9
  %148 = getelementptr inbounds i64, i64* %147, i64 3
  br i1 %144, label %149, label %168

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #18
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 %80, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !9
  %152 = bitcast i64* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !5
  store <2 x i64> %153, <2 x i64>* %65, align 16, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %151, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !5
  store <2 x i64> %156, <2 x i64>* %66, align 16, !tbaa !5
  %157 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %56, i64 4) #17
          to label %158 unwind label %166

158:                                              ; preds = %149
  %159 = add nsw i64 %157, 2
  %160 = load i64, i64* %148, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i64 %159, i64* %148, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %158, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #18
  br label %189

164:                                              ; preds = %125
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  br label %233

166:                                              ; preds = %149
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #18
  br label %233

168:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #18
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %145, i64 %80, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !9
  %171 = bitcast i64* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !5
  store <2 x i64> %172, <2 x i64>* %63, align 16, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %170, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !5
  store <2 x i64> %175, <2 x i64>* %64, align 16, !tbaa !5
  %176 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %53, i64 4) #17
          to label %177 unwind label %187

177:                                              ; preds = %168
  %178 = load i64*, i64** %17, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, i64* %178, i64 %80
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = srem i64 %180, 2
  %182 = add nsw i64 %181, %176
  %183 = load i64, i64* %148, align 8, !tbaa !5
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i64 %182, i64* %148, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %177, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #18
  br label %189

187:                                              ; preds = %168
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #18
  br label %233

189:                                              ; preds = %186, %163
  %190 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !14
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %90, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds i64, i64* %192, i64 4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %58) #18
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %80, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !9
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !5
  store <2 x i64> %197, <2 x i64>* %67, align 16, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %195, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !5
  store <2 x i64> %200, <2 x i64>* %68, align 16, !tbaa !5
  %201 = getelementptr inbounds i64, i64* %195, i64 4
  %202 = load i64, i64* %201, align 8, !tbaa !5
  store i64 %202, i64* %61, align 16, !tbaa !5
  %203 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %59, i64 5) #17
          to label %204 unwind label %213

204:                                              ; preds = %189
  %205 = load i64*, i64** %17, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %205, i64 %80
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %207, %203
  %209 = load i64, i64* %193, align 8, !tbaa !5
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i64 %208, i64* %193, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %204, %211
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #18
  br label %79, !llvm.loop !17

213:                                              ; preds = %189
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #18
  br label %233

215:                                              ; preds = %85, %221
  %216 = phi i64 [ 0, %85 ], [ %226, %221 ]
  %217 = phi i64 [ 2305843009213693952, %85 ], [ %225, %221 ]
  %218 = icmp eq i64 %216, 5
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217) #17
          to label %227 unwind label %231

221:                                              ; preds = %215
  %222 = getelementptr inbounds i64, i64* %88, i64 %216
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp slt i64 %223, %217
  %225 = select i1 %224, i64 %223, i64 %217
  %226 = add nuw nsw i64 %216, 1
  br label %215, !llvm.loop !18

227:                                              ; preds = %219
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220) #17
          to label %229 unwind label %231

229:                                              ; preds = %227
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %230) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  ret i32 0

231:                                              ; preds = %227, %219
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %164, %166, %187, %213, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %214, %213 ], [ %167, %166 ], [ %188, %187 ], [ %165, %164 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #19
  br label %235

235:                                              ; preds = %233, %74
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  br label %237

237:                                              ; preds = %235, %34
  %238 = phi { i8*, i32 } [ %35, %34 ], [ %236, %235 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %239) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  resume { i8*, i32 } %238
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #17
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
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
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  br label %8, !llvm.loop !24

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !14
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !26

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i64*, i64** %6, align 8, !tbaa !27
  %14 = load i64*, i64** %4, align 8, !tbaa !27
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192848595.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

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
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!15, !11, i64 8}
!20 = distinct !{!20, !13}
!21 = !{!10, !11, i64 8}
!22 = !{!10, !11, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !13}
!25 = !{!15, !11, i64 16}
!26 = distinct !{!26, !13}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !13}
