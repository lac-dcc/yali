; ModuleID = 'Project_CodeNet_C++1400/p03132/s349666401.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s349666401.cpp"
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

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm = comdat any

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

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

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

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE14_M_range_checkEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349666401.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca [3 x i64], align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca [5 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca [4 x i64], align 8
  %14 = alloca [5 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca [4 x i64], align 8
  %17 = alloca [5 x i64], align 8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %20 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #15
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %38, %0
  %25 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  %31 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  store i64 1000000000000000000, i64* %6, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 5, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
          to label %42 unwind label %97

34:                                               ; preds = %24
  %35 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %25) #16
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35) #16
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

40:                                               ; preds = %36, %34
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %557

42:                                               ; preds = %29
  %43 = add nsw i32 %26, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %44, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %8) #16
          to label %46 unwind label %99

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #15
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %48

48:                                               ; preds = %108, %46
  %49 = phi i64 [ %109, %108 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  %52 = bitcast [3 x i64]* %15 to i8*
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %56 = bitcast [4 x i64]* %16 to i8*
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 1
  %59 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 2
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 3
  %61 = bitcast [5 x i64]* %17 to i8*
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 0
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 1
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 2
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 3
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %17, i64 0, i64 4
  %67 = bitcast [3 x i64]* %12 to i8*
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %71 = bitcast [4 x i64]* %13 to i8*
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 1
  %74 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 2
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 3
  %76 = bitcast [5 x i64]* %14 to i8*
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 1
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 2
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 3
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 4
  %82 = bitcast [3 x i64]* %9 to i8*
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %84 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %86 = bitcast [4 x i64]* %10 to i8*
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 1
  %89 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 2
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 3
  %91 = bitcast [5 x i64]* %11 to i8*
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 0
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 1
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 2
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 3
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0, i64 4
  br label %112

97:                                               ; preds = %29
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %102

99:                                               ; preds = %42
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #15
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #17
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  br label %555

104:                                              ; preds = %48
  %105 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 0) #16
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %105, i64 %49) #16
          to label %108 unwind label %110

108:                                              ; preds = %106
  store i64 0, i64* %107, align 8, !tbaa !9
  %109 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

110:                                              ; preds = %106, %104
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %553

112:                                              ; preds = %239, %51
  %113 = phi i64 [ 0, %51 ], [ %240, %239 ]
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = sext i32 %114 to i64
  %119 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %118) #16
          to label %542 unwind label %551

120:                                              ; preds = %112
  %121 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %122 unwind label %241

122:                                              ; preds = %120
  %123 = load i64, i64* %121, align 8, !tbaa !9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %251

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %127 unwind label %241

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %126, i64 0) #16
          to label %129 unwind label %241

129:                                              ; preds = %127
  %130 = load i64, i64* %128, align 8, !tbaa !9
  %131 = add nuw nsw i64 %113, 1
  %132 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %131) #16
          to label %133 unwind label %241

133:                                              ; preds = %129
  %134 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %132, i64 0) #16
          to label %135 unwind label %241

135:                                              ; preds = %133
  store i64 %130, i64* %134, align 8, !tbaa !9
  %136 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %137 unwind label %241

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %136, i64 0) #16
          to label %139 unwind label %241

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %141 unwind label %243

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %140, i64 1) #16
          to label %143 unwind label %243

143:                                              ; preds = %141
  %144 = load i64, i64* %142, align 8, !tbaa !9
  %145 = add nsw i64 %144, 2
  %146 = load i64, i64* %138, align 8, !tbaa !9
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %145, i64 %146
  %149 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %131) #16
          to label %150 unwind label %243

150:                                              ; preds = %143
  %151 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %149, i64 1) #16
          to label %152 unwind label %243

152:                                              ; preds = %150
  store i64 %148, i64* %151, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #15
  %153 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %154 unwind label %245

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %153, i64 0) #16
          to label %156 unwind label %245

156:                                              ; preds = %154
  %157 = load i64, i64* %155, align 8, !tbaa !9
  store i64 %157, i64* %83, align 8, !tbaa !9
  %158 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %159 unwind label %245

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %158, i64 1) #16
          to label %161 unwind label %245

161:                                              ; preds = %159
  %162 = load i64, i64* %160, align 8, !tbaa !9
  %163 = add nsw i64 %162, 2
  store i64 %163, i64* %84, align 8, !tbaa !9
  %164 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %165 unwind label %245

165:                                              ; preds = %161
  %166 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %164, i64 2) #16
          to label %167 unwind label %245

167:                                              ; preds = %165
  %168 = load i64, i64* %166, align 8, !tbaa !9
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %85, align 8, !tbaa !9
  %170 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %83, i64 3) #16
          to label %171 unwind label %245

171:                                              ; preds = %167
  %172 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %131) #16
          to label %173 unwind label %245

173:                                              ; preds = %171
  %174 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %172, i64 2) #16
          to label %175 unwind label %245

175:                                              ; preds = %173
  store i64 %170, i64* %174, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #15
  %176 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %177 unwind label %247

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %176, i64 0) #16
          to label %179 unwind label %247

179:                                              ; preds = %177
  %180 = load i64, i64* %178, align 8, !tbaa !9
  store i64 %180, i64* %87, align 8, !tbaa !9
  %181 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %182 unwind label %247

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %181, i64 1) #16
          to label %184 unwind label %247

184:                                              ; preds = %182
  %185 = load i64, i64* %183, align 8, !tbaa !9
  %186 = add nsw i64 %185, 2
  store i64 %186, i64* %88, align 8, !tbaa !9
  %187 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %188 unwind label %247

188:                                              ; preds = %184
  %189 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %187, i64 2) #16
          to label %190 unwind label %247

190:                                              ; preds = %188
  %191 = load i64, i64* %189, align 8, !tbaa !9
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %89, align 8, !tbaa !9
  %193 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %194 unwind label %247

194:                                              ; preds = %190
  %195 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %193, i64 3) #16
          to label %196 unwind label %247

196:                                              ; preds = %194
  %197 = load i64, i64* %195, align 8, !tbaa !9
  %198 = add nsw i64 %197, 2
  store i64 %198, i64* %90, align 8, !tbaa !9
  %199 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %87, i64 4) #16
          to label %200 unwind label %247

200:                                              ; preds = %196
  %201 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %131) #16
          to label %202 unwind label %247

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %201, i64 3) #16
          to label %204 unwind label %247

204:                                              ; preds = %202
  store i64 %199, i64* %203, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %91) #15
  %205 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %206 unwind label %249

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %205, i64 0) #16
          to label %208 unwind label %249

208:                                              ; preds = %206
  %209 = load i64, i64* %207, align 8, !tbaa !9
  store i64 %209, i64* %92, align 8, !tbaa !9
  %210 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %211 unwind label %249

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %210, i64 1) #16
          to label %213 unwind label %249

213:                                              ; preds = %211
  %214 = load i64, i64* %212, align 8, !tbaa !9
  %215 = add nsw i64 %214, 2
  store i64 %215, i64* %93, align 8, !tbaa !9
  %216 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %217 unwind label %249

217:                                              ; preds = %213
  %218 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %216, i64 2) #16
          to label %219 unwind label %249

219:                                              ; preds = %217
  %220 = load i64, i64* %218, align 8, !tbaa !9
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %94, align 8, !tbaa !9
  %222 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %223 unwind label %249

223:                                              ; preds = %219
  %224 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %222, i64 3) #16
          to label %225 unwind label %249

225:                                              ; preds = %223
  %226 = load i64, i64* %224, align 8, !tbaa !9
  %227 = add nsw i64 %226, 2
  store i64 %227, i64* %95, align 8, !tbaa !9
  %228 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %229 unwind label %249

229:                                              ; preds = %225
  %230 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %228, i64 4) #16
          to label %231 unwind label %249

231:                                              ; preds = %229
  %232 = load i64, i64* %230, align 8, !tbaa !9
  store i64 %232, i64* %96, align 8, !tbaa !9
  %233 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %92, i64 5) #16
          to label %234 unwind label %249

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %131) #16
          to label %236 unwind label %249

236:                                              ; preds = %234
  %237 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %235, i64 4) #16
          to label %238 unwind label %249

238:                                              ; preds = %236
  store i64 %233, i64* %237, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %91) #15
  br label %239

239:                                              ; preds = %238, %533, %391
  %240 = phi i64 [ %131, %238 ], [ %412, %533 ], [ %267, %391 ]
  br label %112, !llvm.loop !14

241:                                              ; preds = %414, %409, %406, %404, %402, %269, %264, %261, %259, %257, %251, %137, %135, %133, %129, %127, %125, %120
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %553

243:                                              ; preds = %150, %143, %141, %139
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %553

245:                                              ; preds = %173, %171, %167, %165, %161, %159, %156, %154, %152
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #15
  br label %553

247:                                              ; preds = %202, %200, %196, %194, %190, %188, %184, %182, %179, %177, %175
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #15
  br label %553

249:                                              ; preds = %236, %234, %231, %229, %225, %223, %219, %217, %213, %211, %208, %206, %204
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %91) #15
  br label %553

251:                                              ; preds = %122
  %252 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %253 unwind label %241

253:                                              ; preds = %251
  %254 = load i64, i64* %252, align 8, !tbaa !9
  %255 = srem i64 %254, 2
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %402

257:                                              ; preds = %253
  %258 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %259 unwind label %241

259:                                              ; preds = %257
  %260 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %258, i64 0) #16
          to label %261 unwind label %241

261:                                              ; preds = %259
  %262 = load i64, i64* %260, align 8, !tbaa !9
  %263 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %264 unwind label %241

264:                                              ; preds = %261
  %265 = load i64, i64* %263, align 8, !tbaa !9
  %266 = add nsw i64 %265, %262
  %267 = add nuw nsw i64 %113, 1
  %268 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %267) #16
          to label %269 unwind label %241

269:                                              ; preds = %264
  %270 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %268, i64 0) #16
          to label %271 unwind label %241

271:                                              ; preds = %269
  store i64 %266, i64* %270, align 8, !tbaa !9
  %272 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %273 unwind label %392

273:                                              ; preds = %271
  %274 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %272, i64 0) #16
          to label %275 unwind label %392

275:                                              ; preds = %273
  %276 = load i64, i64* %274, align 8, !tbaa !9
  %277 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %278 unwind label %392

278:                                              ; preds = %275
  %279 = load i64, i64* %277, align 8, !tbaa !9
  %280 = add nsw i64 %279, %276
  %281 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %282 unwind label %394

282:                                              ; preds = %278
  %283 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %281, i64 1) #16
          to label %284 unwind label %394

284:                                              ; preds = %282
  %285 = load i64, i64* %283, align 8, !tbaa !9
  %286 = add nsw i64 %285, 1
  %287 = icmp slt i64 %286, %280
  %288 = select i1 %287, i64 %286, i64 %280
  %289 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %267) #16
          to label %290 unwind label %394

290:                                              ; preds = %284
  %291 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %289, i64 1) #16
          to label %292 unwind label %394

292:                                              ; preds = %290
  store i64 %288, i64* %291, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #15
  %293 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %294 unwind label %396

294:                                              ; preds = %292
  %295 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %293, i64 0) #16
          to label %296 unwind label %396

296:                                              ; preds = %294
  %297 = load i64, i64* %295, align 8, !tbaa !9
  %298 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %299 unwind label %396

299:                                              ; preds = %296
  %300 = load i64, i64* %298, align 8, !tbaa !9
  %301 = add nsw i64 %300, %297
  store i64 %301, i64* %68, align 8, !tbaa !9
  %302 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %303 unwind label %396

303:                                              ; preds = %299
  %304 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %302, i64 1) #16
          to label %305 unwind label %396

305:                                              ; preds = %303
  %306 = load i64, i64* %304, align 8, !tbaa !9
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %69, align 8, !tbaa !9
  %308 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %309 unwind label %396

309:                                              ; preds = %305
  %310 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %308, i64 2) #16
          to label %311 unwind label %396

311:                                              ; preds = %309
  %312 = load i64, i64* %310, align 8, !tbaa !9
  store i64 %312, i64* %70, align 8, !tbaa !9
  %313 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %68, i64 3) #16
          to label %314 unwind label %396

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %267) #16
          to label %316 unwind label %396

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %315, i64 2) #16
          to label %318 unwind label %396

318:                                              ; preds = %316
  store i64 %313, i64* %317, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #15
  %319 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %320 unwind label %398

320:                                              ; preds = %318
  %321 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %319, i64 0) #16
          to label %322 unwind label %398

322:                                              ; preds = %320
  %323 = load i64, i64* %321, align 8, !tbaa !9
  %324 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %325 unwind label %398

325:                                              ; preds = %322
  %326 = load i64, i64* %324, align 8, !tbaa !9
  %327 = add nsw i64 %326, %323
  store i64 %327, i64* %72, align 8, !tbaa !9
  %328 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %329 unwind label %398

329:                                              ; preds = %325
  %330 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %328, i64 1) #16
          to label %331 unwind label %398

331:                                              ; preds = %329
  %332 = load i64, i64* %330, align 8, !tbaa !9
  %333 = add nsw i64 %332, 1
  store i64 %333, i64* %73, align 8, !tbaa !9
  %334 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %335 unwind label %398

335:                                              ; preds = %331
  %336 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %334, i64 2) #16
          to label %337 unwind label %398

337:                                              ; preds = %335
  %338 = load i64, i64* %336, align 8, !tbaa !9
  store i64 %338, i64* %74, align 8, !tbaa !9
  %339 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %340 unwind label %398

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %339, i64 3) #16
          to label %342 unwind label %398

342:                                              ; preds = %340
  %343 = load i64, i64* %341, align 8, !tbaa !9
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %75, align 8, !tbaa !9
  %345 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %72, i64 4) #16
          to label %346 unwind label %398

346:                                              ; preds = %342
  %347 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %267) #16
          to label %348 unwind label %398

348:                                              ; preds = %346
  %349 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %347, i64 3) #16
          to label %350 unwind label %398

350:                                              ; preds = %348
  store i64 %345, i64* %349, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %76) #15
  %351 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %352 unwind label %400

352:                                              ; preds = %350
  %353 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %351, i64 0) #16
          to label %354 unwind label %400

354:                                              ; preds = %352
  %355 = load i64, i64* %353, align 8, !tbaa !9
  %356 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %357 unwind label %400

357:                                              ; preds = %354
  %358 = load i64, i64* %356, align 8, !tbaa !9
  %359 = add nsw i64 %358, %355
  store i64 %359, i64* %77, align 8, !tbaa !9
  %360 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %361 unwind label %400

361:                                              ; preds = %357
  %362 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %360, i64 1) #16
          to label %363 unwind label %400

363:                                              ; preds = %361
  %364 = load i64, i64* %362, align 8, !tbaa !9
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* %78, align 8, !tbaa !9
  %366 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %367 unwind label %400

367:                                              ; preds = %363
  %368 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %366, i64 2) #16
          to label %369 unwind label %400

369:                                              ; preds = %367
  %370 = load i64, i64* %368, align 8, !tbaa !9
  store i64 %370, i64* %79, align 8, !tbaa !9
  %371 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %372 unwind label %400

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %371, i64 3) #16
          to label %374 unwind label %400

374:                                              ; preds = %372
  %375 = load i64, i64* %373, align 8, !tbaa !9
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %80, align 8, !tbaa !9
  %377 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %378 unwind label %400

378:                                              ; preds = %374
  %379 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %377, i64 4) #16
          to label %380 unwind label %400

380:                                              ; preds = %378
  %381 = load i64, i64* %379, align 8, !tbaa !9
  %382 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %383 unwind label %400

383:                                              ; preds = %380
  %384 = load i64, i64* %382, align 8, !tbaa !9
  %385 = add nsw i64 %384, %381
  store i64 %385, i64* %81, align 8, !tbaa !9
  %386 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %77, i64 5) #16
          to label %387 unwind label %400

387:                                              ; preds = %383
  %388 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %267) #16
          to label %389 unwind label %400

389:                                              ; preds = %387
  %390 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %388, i64 4) #16
          to label %391 unwind label %400

391:                                              ; preds = %389
  store i64 %386, i64* %390, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %76) #15
  br label %239

392:                                              ; preds = %275, %273, %271
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %553

394:                                              ; preds = %290, %284, %282, %278
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %553

396:                                              ; preds = %316, %314, %311, %309, %305, %303, %299, %296, %294, %292
  %397 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  br label %553

398:                                              ; preds = %348, %346, %342, %340, %337, %335, %331, %329, %325, %322, %320, %318
  %399 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #15
  br label %553

400:                                              ; preds = %389, %387, %383, %380, %378, %374, %372, %369, %367, %363, %361, %357, %354, %352, %350
  %401 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %76) #15
  br label %553

402:                                              ; preds = %253
  %403 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %404 unwind label %241

404:                                              ; preds = %402
  %405 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %403, i64 0) #16
          to label %406 unwind label %241

406:                                              ; preds = %404
  %407 = load i64, i64* %405, align 8, !tbaa !9
  %408 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %409 unwind label %241

409:                                              ; preds = %406
  %410 = load i64, i64* %408, align 8, !tbaa !9
  %411 = add nsw i64 %410, %407
  %412 = add nuw nsw i64 %113, 1
  %413 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %412) #16
          to label %414 unwind label %241

414:                                              ; preds = %409
  %415 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %413, i64 0) #16
          to label %416 unwind label %241

416:                                              ; preds = %414
  store i64 %411, i64* %415, align 8, !tbaa !9
  %417 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %418 unwind label %534

418:                                              ; preds = %416
  %419 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %417, i64 0) #16
          to label %420 unwind label %534

420:                                              ; preds = %418
  %421 = load i64, i64* %419, align 8, !tbaa !9
  %422 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %423 unwind label %534

423:                                              ; preds = %420
  %424 = load i64, i64* %422, align 8, !tbaa !9
  %425 = add nsw i64 %424, %421
  %426 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %427 unwind label %534

427:                                              ; preds = %423
  %428 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %426, i64 1) #16
          to label %429 unwind label %534

429:                                              ; preds = %427
  %430 = load i64, i64* %428, align 8, !tbaa !9
  %431 = icmp slt i64 %430, %425
  %432 = select i1 %431, i64 %430, i64 %425
  %433 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %412) #16
          to label %434 unwind label %534

434:                                              ; preds = %429
  %435 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %433, i64 1) #16
          to label %436 unwind label %534

436:                                              ; preds = %434
  store i64 %432, i64* %435, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  %437 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %438 unwind label %536

438:                                              ; preds = %436
  %439 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %437, i64 0) #16
          to label %440 unwind label %536

440:                                              ; preds = %438
  %441 = load i64, i64* %439, align 8, !tbaa !9
  %442 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %443 unwind label %536

443:                                              ; preds = %440
  %444 = load i64, i64* %442, align 8, !tbaa !9
  %445 = add nsw i64 %444, %441
  store i64 %445, i64* %53, align 8, !tbaa !9
  %446 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %447 unwind label %536

447:                                              ; preds = %443
  %448 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %446, i64 1) #16
          to label %449 unwind label %536

449:                                              ; preds = %447
  %450 = load i64, i64* %448, align 8, !tbaa !9
  store i64 %450, i64* %54, align 8, !tbaa !9
  %451 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %452 unwind label %536

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %451, i64 2) #16
          to label %454 unwind label %536

454:                                              ; preds = %452
  %455 = load i64, i64* %453, align 8, !tbaa !9
  %456 = add nsw i64 %455, 1
  store i64 %456, i64* %55, align 8, !tbaa !9
  %457 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %53, i64 3) #16
          to label %458 unwind label %536

458:                                              ; preds = %454
  %459 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %412) #16
          to label %460 unwind label %536

460:                                              ; preds = %458
  %461 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %459, i64 2) #16
          to label %462 unwind label %536

462:                                              ; preds = %460
  store i64 %457, i64* %461, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #15
  %463 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %464 unwind label %538

464:                                              ; preds = %462
  %465 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %463, i64 0) #16
          to label %466 unwind label %538

466:                                              ; preds = %464
  %467 = load i64, i64* %465, align 8, !tbaa !9
  %468 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %469 unwind label %538

469:                                              ; preds = %466
  %470 = load i64, i64* %468, align 8, !tbaa !9
  %471 = add nsw i64 %470, %467
  store i64 %471, i64* %57, align 8, !tbaa !9
  %472 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %473 unwind label %538

473:                                              ; preds = %469
  %474 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %472, i64 1) #16
          to label %475 unwind label %538

475:                                              ; preds = %473
  %476 = load i64, i64* %474, align 8, !tbaa !9
  store i64 %476, i64* %58, align 8, !tbaa !9
  %477 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %478 unwind label %538

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %477, i64 2) #16
          to label %480 unwind label %538

480:                                              ; preds = %478
  %481 = load i64, i64* %479, align 8, !tbaa !9
  %482 = add nsw i64 %481, 1
  store i64 %482, i64* %59, align 8, !tbaa !9
  %483 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %484 unwind label %538

484:                                              ; preds = %480
  %485 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %483, i64 3) #16
          to label %486 unwind label %538

486:                                              ; preds = %484
  %487 = load i64, i64* %485, align 8, !tbaa !9
  store i64 %487, i64* %60, align 8, !tbaa !9
  %488 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %57, i64 4) #16
          to label %489 unwind label %538

489:                                              ; preds = %486
  %490 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %412) #16
          to label %491 unwind label %538

491:                                              ; preds = %489
  %492 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %490, i64 3) #16
          to label %493 unwind label %538

493:                                              ; preds = %491
  store i64 %488, i64* %492, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #15
  %494 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %495 unwind label %540

495:                                              ; preds = %493
  %496 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %494, i64 0) #16
          to label %497 unwind label %540

497:                                              ; preds = %495
  %498 = load i64, i64* %496, align 8, !tbaa !9
  %499 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %500 unwind label %540

500:                                              ; preds = %497
  %501 = load i64, i64* %499, align 8, !tbaa !9
  %502 = add nsw i64 %501, %498
  store i64 %502, i64* %62, align 8, !tbaa !9
  %503 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %504 unwind label %540

504:                                              ; preds = %500
  %505 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %503, i64 1) #16
          to label %506 unwind label %540

506:                                              ; preds = %504
  %507 = load i64, i64* %505, align 8, !tbaa !9
  store i64 %507, i64* %63, align 8, !tbaa !9
  %508 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %509 unwind label %540

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %508, i64 2) #16
          to label %511 unwind label %540

511:                                              ; preds = %509
  %512 = load i64, i64* %510, align 8, !tbaa !9
  %513 = add nsw i64 %512, 1
  store i64 %513, i64* %64, align 8, !tbaa !9
  %514 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %515 unwind label %540

515:                                              ; preds = %511
  %516 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %514, i64 3) #16
          to label %517 unwind label %540

517:                                              ; preds = %515
  %518 = load i64, i64* %516, align 8, !tbaa !9
  store i64 %518, i64* %65, align 8, !tbaa !9
  %519 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %113) #16
          to label %520 unwind label %540

520:                                              ; preds = %517
  %521 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %519, i64 4) #16
          to label %522 unwind label %540

522:                                              ; preds = %520
  %523 = load i64, i64* %521, align 8, !tbaa !9
  %524 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %113) #16
          to label %525 unwind label %540

525:                                              ; preds = %522
  %526 = load i64, i64* %524, align 8, !tbaa !9
  %527 = add nsw i64 %526, %523
  store i64 %527, i64* %66, align 8, !tbaa !9
  %528 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %62, i64 5) #16
          to label %529 unwind label %540

529:                                              ; preds = %525
  %530 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %412) #16
          to label %531 unwind label %540

531:                                              ; preds = %529
  %532 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %530, i64 4) #16
          to label %533 unwind label %540

533:                                              ; preds = %531
  store i64 %528, i64* %532, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #15
  br label %239

534:                                              ; preds = %434, %429, %427, %423, %420, %418, %416
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %553

536:                                              ; preds = %460, %458, %454, %452, %449, %447, %443, %440, %438, %436
  %537 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %553

538:                                              ; preds = %491, %489, %486, %484, %480, %478, %475, %473, %469, %466, %464, %462
  %539 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #15
  br label %553

540:                                              ; preds = %531, %529, %525, %522, %520, %517, %515, %511, %509, %506, %504, %500, %497, %495, %493
  %541 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #15
  br label %553

542:                                              ; preds = %117
  %543 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %119, i64 4) #16
          to label %544 unwind label %551

544:                                              ; preds = %542
  %545 = load i64, i64* %543, align 8, !tbaa !9
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %545) #16
          to label %547 unwind label %551

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546) #16
          to label %549 unwind label %551

549:                                              ; preds = %547
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  %550 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %550) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

551:                                              ; preds = %547, %544, %542, %117
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %553

553:                                              ; preds = %392, %394, %241, %243, %245, %247, %249, %396, %398, %400, %534, %536, %538, %540, %551, %110
  %554 = phi { i8*, i32 } [ %111, %110 ], [ %552, %551 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %401, %400 ], [ %399, %398 ], [ %397, %396 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %395, %394 ], [ %393, %392 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  br label %555

555:                                              ; preds = %553, %102
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  br label %557

557:                                              ; preds = %555, %40
  %558 = phi { i8*, i32 } [ %41, %40 ], [ %556, %555 ]
  %559 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %559) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %558
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %1
  ret %"class.std::vector"* %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #16
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !20
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
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

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
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !25

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #19
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !24

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %4, !llvm.loop !27

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
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i64*, i64** %6, align 8, !tbaa !28
  %14 = load i64*, i64** %4, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !22
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
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !18
  %7 = ptrtoint %"class.std::vector"* %4 to i64
  %8 = ptrtoint %"class.std::vector"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #19
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349666401.cpp() #5 section ".text.startup" {
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
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 8}
!21 = distinct !{!21, !12}
!22 = !{!16, !17, i64 8}
!23 = !{!16, !17, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !12}
!26 = !{!19, !17, i64 16}
!27 = distinct !{!27, !12}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !12}
