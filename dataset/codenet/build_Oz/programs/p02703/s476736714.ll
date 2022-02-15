; ModuleID = 'Project_CodeNet_C++1400/p02703/s476736714.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s476736714.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@dp = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476736714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cmp1St4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp sgt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [55 x %"class.std::vector"], align 16
  %5 = bitcast [55 x %"class.std::vector"]* %4 to i8*
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.0", align 8
  %15 = alloca %"struct.std::pair.0", align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = alloca %"struct.std::pair.0", align 8
  %19 = alloca %"struct.std::pair.0", align 8
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  %27 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #21
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #21
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2) #20
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3) #20
  %34 = load i64, i64* %3, align 8, !tbaa !13
  %35 = icmp sgt i64 %34, 2500
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  store i64 2500, i64* %3, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %0, %36
  call void @llvm.lifetime.start.p0i8(i64 1320, i8* nonnull %5) #21
  %38 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) %5, i8 0, i64 1320, i1 false)
  %39 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %4, i64 0, i64 55
  %40 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #21
  %41 = load i64, i64* %1, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %41, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #20
          to label %43 unwind label %67

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  %44 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #21
  %45 = load i64, i64* %1, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %45, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #20
          to label %47 unwind label %69

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #21
  %48 = bitcast i64* %10 to i8*
  %49 = bitcast i64* %11 to i8*
  %50 = bitcast i64* %12 to i8*
  %51 = bitcast i64* %13 to i8*
  %52 = bitcast %"struct.std::pair.0"* %14 to i8*
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 1, i32 0
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 1, i32 1
  %56 = bitcast %"struct.std::pair.0"* %15 to i8*
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 1, i32 0
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 1, i32 1
  br label %60

60:                                               ; preds = %93, %47
  %61 = phi i64 [ 0, %47 ], [ %94, %93 ]
  %62 = load i64, i64* %2, align 8, !tbaa !13
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %103

67:                                               ; preds = %37
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  br label %257

69:                                               ; preds = %43
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #21
  br label %254

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #21
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %73 unwind label %95

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %11) #20
          to label %75 unwind label %95

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %12) #20
          to label %77 unwind label %95

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %13) #20
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load i64, i64* %10, align 8, !tbaa !13
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %10, align 8, !tbaa !13
  %82 = load i64, i64* %11, align 8, !tbaa !13
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %11, align 8, !tbaa !13
  %84 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %4, i64 0, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #21
  %85 = load i64, i64* %12, align 8, !tbaa !13
  %86 = load i64, i64* %13, align 8, !tbaa !13
  store i64 %83, i64* %53, align 8, !tbaa !15, !alias.scope !18
  store i64 %85, i64* %54, align 8
  store i64 %86, i64* %55, align 8
  invoke void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %14) #20
          to label %87 unwind label %97

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #21
  %88 = load i64, i64* %11, align 8, !tbaa !13
  %89 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %4, i64 0, i64 %88
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #21
  %90 = load i64, i64* %12, align 8, !tbaa !13
  %91 = load i64, i64* %13, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %92 = load i64, i64* %10, align 8, !tbaa !13, !noalias !21
  store i64 %92, i64* %57, align 8, !tbaa !15, !alias.scope !21
  store i64 %90, i64* %58, align 8
  store i64 %91, i64* %59, align 8
  invoke void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %89, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %15) #20
          to label %93 unwind label %99

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #21
  %94 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !24

95:                                               ; preds = %77, %75, %73, %71
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %101

97:                                               ; preds = %79
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #21
  br label %101

99:                                               ; preds = %87
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #21
  br label %101

101:                                              ; preds = %99, %97, %95
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #21
  br label %251

103:                                              ; preds = %64, %117
  %104 = phi i64 [ %118, %117 ], [ 0, %64 ]
  %105 = load i64, i64* %1, align 8, !tbaa !13
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call i64 @llvm.smax.i64(i64 %105, i64 0)
  br label %121

109:                                              ; preds = %103
  %110 = load i64*, i64** %65, align 8, !tbaa !26
  %111 = getelementptr inbounds i64, i64* %110, i64 %104
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %111) #20
          to label %113 unwind label %119

113:                                              ; preds = %109
  %114 = load i64*, i64** %66, align 8, !tbaa !26
  %115 = getelementptr inbounds i64, i64* %114, i64 %104
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %115) #20
          to label %117 unwind label %119

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !28

119:                                              ; preds = %113, %109
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %251

121:                                              ; preds = %107, %127
  %122 = phi i64 [ %128, %127 ], [ 0, %107 ]
  %123 = icmp eq i64 %122, %108
  br i1 %123, label %132, label %124

124:                                              ; preds = %121, %129
  %125 = phi i64 [ %131, %129 ], [ 0, %121 ]
  %126 = icmp eq i64 %125, 2501
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = add nuw i64 %122, 1
  br label %121, !llvm.loop !29

129:                                              ; preds = %124
  %130 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %122, i64 %125
  store i64 9223372036854775807, i64* %130, align 8, !tbaa !13
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !30

132:                                              ; preds = %121
  %133 = load i64, i64* %3, align 8, !tbaa !13
  %134 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 0, i64 %133
  store i64 0, i64* %134, align 8, !tbaa !13
  %135 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %135) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #21
  %136 = bitcast %"struct.std::pair.0"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #21
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i64 0, i32 1, i32 1
  %138 = bitcast %"struct.std::pair.0"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i64 %133, i64* %137, align 8, !tbaa !31
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %17) #20
          to label %139 unwind label %166

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #21
  %140 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = bitcast %"struct.std::pair.0"* %18 to i8*
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 0
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1, i32 0
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 0, i32 1, i32 1
  %146 = bitcast %"struct.std::pair.0"* %19 to i8*
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 0, i32 1, i32 0
  %149 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 0, i32 1, i32 1
  br label %150

150:                                              ; preds = %165, %139
  %151 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !32
  %152 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %141, align 8, !tbaa !32
  %153 = icmp eq %"struct.std::pair.0"* %151, %152
  br i1 %153, label %222, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i64 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i64 0, i32 1, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i64 0, i32 1, i32 1
  %160 = load i64, i64* %159, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16) #20
          to label %161 unwind label %168

161:                                              ; preds = %154
  %162 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %158, i64 %160
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = icmp sgt i64 %156, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %193, %161
  br label %150, !llvm.loop !33

166:                                              ; preds = %132
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #21
  br label %248

168:                                              ; preds = %154
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %248

170:                                              ; preds = %161
  %171 = icmp slt i64 %160, 2500
  br i1 %171, label %172, label %190

172:                                              ; preds = %170
  %173 = load i64*, i64** %65, align 8, !tbaa !26
  %174 = getelementptr inbounds i64, i64* %173, i64 %158
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = add nsw i64 %175, %160
  %177 = icmp slt i64 %176, 2500
  %178 = select i1 %177, i64 %176, i64 2500
  %179 = load i64*, i64** %66, align 8, !tbaa !26
  %180 = getelementptr inbounds i64, i64* %179, i64 %158
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = add nsw i64 %181, %156
  %183 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %158, i64 %178
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = icmp sgt i64 %184, %182
  br i1 %185, label %186, label %190

186:                                              ; preds = %172
  store i64 %182, i64* %183, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #21
  store i64 %182, i64* %143, align 8, !tbaa !15, !alias.scope !34
  store i64 %158, i64* %144, align 8
  store i64 %178, i64* %145, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %18) #20
          to label %187 unwind label %188

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #21
  br label %190

188:                                              ; preds = %186
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #21
  br label %248

190:                                              ; preds = %187, %172, %170
  %191 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %4, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* %4, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 0
  br label %193

193:                                              ; preds = %220, %190
  %194 = phi i64 [ 0, %190 ], [ %221, %220 ]
  %195 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %191, align 8, !tbaa !37
  %196 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %192, align 8, !tbaa !39
  %197 = ptrtoint %"struct.std::pair.0"* %195 to i64
  %198 = ptrtoint %"struct.std::pair.0"* %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %202, label %165, !llvm.loop !33

202:                                              ; preds = %193
  %203 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i64 %194, i32 1, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !40
  %205 = icmp slt i64 %160, %204
  br i1 %205, label %220, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i64 %194, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = sub nsw i64 %160, %204
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i64 %194, i32 1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !41
  %212 = add nsw i64 %211, %156
  %213 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %208, i64 %209
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = icmp sgt i64 %214, %212
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  store i64 %212, i64* %213, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #21
  store i64 %212, i64* %147, align 8, !tbaa !15, !alias.scope !42
  store i64 %208, i64* %148, align 8
  store i64 %209, i64* %149, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %19) #20
          to label %217 unwind label %218

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #21
  br label %220

218:                                              ; preds = %216
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #21
  br label %248

220:                                              ; preds = %217, %206, %202
  %221 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !45

222:                                              ; preds = %150, %244
  %223 = phi i64 [ %245, %244 ], [ 1, %150 ]
  %224 = load i64, i64* %1, align 8, !tbaa !13
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %227) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #21
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %228) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #21
  %229 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %229) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #21
  br label %259

230:                                              ; preds = %222, %236
  %231 = phi i64 [ %240, %236 ], [ 9223372036854775807, %222 ]
  %232 = phi i64 [ %241, %236 ], [ 0, %222 ]
  %233 = icmp eq i64 %232, 2501
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231) #20
          to label %242 unwind label %246

236:                                              ; preds = %230
  %237 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dp, i64 0, i64 %223, i64 %232
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = icmp sgt i64 %231, %238
  %240 = select i1 %239, i64 %238, i64 %231
  %241 = add nuw nsw i64 %232, 1
  br label %230, !llvm.loop !46

242:                                              ; preds = %234
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235) #20
          to label %244 unwind label %246

244:                                              ; preds = %242
  %245 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !47

246:                                              ; preds = %242, %234
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %188, %218, %168, %246, %166
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %167, %166 ], [ %169, %168 ], [ %219, %218 ], [ %189, %188 ]
  %250 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %250) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #21
  br label %251

251:                                              ; preds = %248, %119, %101
  %252 = phi { i8*, i32 } [ %102, %101 ], [ %120, %119 ], [ %249, %248 ]
  %253 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %253) #22
  br label %254

254:                                              ; preds = %251, %69
  %255 = phi { i8*, i32 } [ %252, %251 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #21
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %256) #22
  br label %257

257:                                              ; preds = %254, %67
  %258 = phi { i8*, i32 } [ %255, %254 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #21
  br label %265

259:                                              ; preds = %259, %226
  %260 = phi %"class.std::vector"* [ %39, %226 ], [ %261, %259 ]
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %260, i64 -1
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %262) #22
  %263 = icmp eq %"class.std::vector"* %261, %38
  br i1 %263, label %264, label %259

264:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 1320, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  ret i32 0

265:                                              ; preds = %265, %257
  %266 = phi %"class.std::vector"* [ %39, %257 ], [ %267, %265 ]
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 -1
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %268) #22
  %269 = icmp eq %"class.std::vector"* %267, %38
  br i1 %269, label %270, label %265

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1320, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  resume { i8*, i32 } %258
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !32
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* %7) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !32
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.0"* %3, %"struct.std::pair.0"* %5) #20
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !37
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !51

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !52
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #21
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !37
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8, !tbaa !37
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #21
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.0"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.0"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.0"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.0"* %20 to i8*
  %24 = bitcast %"struct.std::pair.0"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #21, !alias.scope !53
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 1
  br label %18, !llvm.loop !57

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.0"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.0"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.0"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.0"* %30 to i8*
  %34 = bitcast %"struct.std::pair.0"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #21, !alias.scope !58
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 1
  br label %27, !llvm.loop !57

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.0"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %6, align 8, !tbaa !39
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %8, align 8, !tbaa !37
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %4
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %41, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.0"* %0, i64 %10, i64 0, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %12) #20
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 0
  %16 = bitcast %"struct.std::pair.0"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !13
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !31
  br label %6, !llvm.loop !62

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 0
  %24 = bitcast %"struct.std::pair.0"* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !13
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #20
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !63
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %10, %"struct.std::pair.0"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = bitcast %"struct.std::pair.0"* %2 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !63
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !31
  %17 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.0"* %0, i64 0, i64 %20, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %16, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %14) #20
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !13
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !31
  br label %8, !llvm.loop !64

27:                                               ; preds = %8
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %9, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = shl i64 %9, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %36, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !63
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %36, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %34, %30, %27
  %47 = phi i64 [ %36, %34 ], [ %9, %30 ], [ %9, %27 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #21
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.0"* %0, i64 %47, i64 %1, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #21
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476736714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt4pairIxS_IxxEE", !14, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!20 = distinct !{!20, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!17, !14, i64 8}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!36 = distinct !{!36, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 0}
!40 = !{!16, !14, i64 8}
!41 = !{!16, !14, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!44 = distinct !{!44, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!27, !10, i64 8}
!49 = !{!27, !10, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !25}
!52 = !{!38, !10, i64 16}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !25}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !25}
!63 = !{!17, !14, i64 0}
!64 = distinct !{!64, !25}
