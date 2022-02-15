; ModuleID = 'Project_CodeNet_C++1400/p02703/s157709665.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s157709665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32, i64 }
%"struct.std::less" = type { i8 }
%class.anon = type { %"class.std::priority_queue"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE17_M_realloc_insertIJRiS4_RxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157709665.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #18
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast i32* %5 to i8*
  %30 = bitcast i32* %6 to i8*
  %31 = bitcast i32* %7 to i8*
  br label %32

32:                                               ; preds = %40, %0
  %33 = phi i32 [ 0, %0 ], [ %54, %40 ]
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %55

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %5) #18
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %6) #18
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %7) #18
  %45 = load i32, i32* %4, align 4, !tbaa !13
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4, !tbaa !13
  %47 = load i32, i32* %5, align 4, !tbaa !13
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4, !tbaa !13
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %49
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #18
  %51 = load i32, i32* %5, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %52
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  %54 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !15

55:                                               ; preds = %36, %72
  %56 = phi i64 [ 0, %36 ], [ %73, %72 ]
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 2505
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2505, i32* %3, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %58, %61
  %63 = bitcast %"class.std::priority_queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #19
  %64 = bitcast %class.anon* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #19
  %65 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  store %"class.std::priority_queue"* %8, %"class.std::priority_queue"** %65, align 8, !tbaa !17
  %66 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #19
  %67 = sext i32 %37 to i64
  %68 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %67, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #18
          to label %77 unwind label %95

69:                                               ; preds = %55, %74
  %70 = phi i64 [ %76, %74 ], [ 0, %55 ]
  %71 = icmp eq i64 %70, 2510
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

74:                                               ; preds = %69
  %75 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %56, i64 %70
  store i64 1000000000000000000, i64* %75, align 8, !tbaa !19
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !21

77:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  %78 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #19
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %80, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #18
          to label %82 unwind label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #19
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %85

85:                                               ; preds = %107, %82
  %86 = phi i64 [ %108, %107 ], [ 0, %82 ]
  %87 = load i32, i32* %1, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4, !tbaa !13
  invoke fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nonnull align 8 dereferenceable(8) %9, i32 0, i32 %91, i64 0) #18
          to label %92 unwind label %129

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %111

95:                                               ; preds = %62
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  br label %202

97:                                               ; preds = %77
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #19
  br label %199

99:                                               ; preds = %85
  %100 = load i32*, i32** %83, align 8, !tbaa !22
  %101 = getelementptr inbounds i32, i32* %100, i64 %86
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101) #18
          to label %103 unwind label %109

103:                                              ; preds = %99
  %104 = load i32*, i32** %84, align 8, !tbaa !22
  %105 = getelementptr inbounds i32, i32* %104, i64 %86
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %105) #18
          to label %107 unwind label %109

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !24

109:                                              ; preds = %103, %99
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %196

111:                                              ; preds = %128, %92
  %112 = load %struct.Data*, %struct.Data** %93, align 8, !tbaa !17
  %113 = load %struct.Data*, %struct.Data** %94, align 8, !tbaa !17
  %114 = icmp eq %struct.Data* %112, %113
  br i1 %114, label %169, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.Data, %struct.Data* %112, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa.struct !25
  %118 = getelementptr inbounds %struct.Data, %struct.Data* %112, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa.struct !26
  %120 = getelementptr inbounds %struct.Data, %struct.Data* %112, i64 0, i32 2
  %121 = load i64, i64* %120, align 8, !tbaa.struct !27
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8) #18
          to label %122 unwind label %131

122:                                              ; preds = %115
  %123 = sext i32 %117 to i64
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !19
  %127 = icmp eq i64 %126, %121
  br i1 %127, label %133, label %128

128:                                              ; preds = %150, %122
  br label %111, !llvm.loop !28

129:                                              ; preds = %90
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %196

131:                                              ; preds = %115
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %196

133:                                              ; preds = %122
  %134 = load i32*, i32** %83, align 8, !tbaa !22
  %135 = getelementptr inbounds i32, i32* %134, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, %119
  %138 = icmp slt i32 %137, 2505
  %139 = select i1 %138, i32 %137, i32 2505
  %140 = load i32*, i32** %84, align 8, !tbaa !22
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %121, %143
  invoke fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nonnull align 8 dereferenceable(8) %9, i32 %117, i32 %139, i64 %144) #18
          to label %145 unwind label %153

145:                                              ; preds = %133
  %146 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8, !tbaa !17
  %148 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %149 = load %struct.Edge*, %struct.Edge** %148, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %165, %145
  %151 = phi %struct.Edge* [ %147, %145 ], [ %166, %165 ]
  %152 = icmp eq %struct.Edge* %151, %149
  br i1 %152, label %128, label %155, !llvm.loop !28

153:                                              ; preds = %133
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %196

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa.struct !29
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa.struct !30
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 2
  %161 = load i32, i32* %160, align 4, !tbaa.struct !31
  %162 = sub nsw i32 %119, %159
  %163 = sext i32 %161 to i64
  %164 = add nsw i64 %121, %163
  invoke fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nonnull align 8 dereferenceable(8) %9, i32 %157, i32 %162, i64 %164) #18
          to label %165 unwind label %167

165:                                              ; preds = %155
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 1
  br label %150

167:                                              ; preds = %155
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %196

169:                                              ; preds = %111, %192
  %170 = phi i64 [ %193, %192 ], [ 1, %111 ]
  %171 = load i32, i32* %1, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %175) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %176) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #19
  %177 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %177) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  ret i32 0

178:                                              ; preds = %169, %184
  %179 = phi i64 [ %189, %184 ], [ 0, %169 ]
  %180 = phi i64 [ %188, %184 ], [ 1000000000000000000, %169 ]
  %181 = icmp eq i64 %179, 2510
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180) #18
          to label %190 unwind label %194

184:                                              ; preds = %178
  %185 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %170, i64 %179
  %186 = load i64, i64* %185, align 8, !tbaa !19
  %187 = icmp sgt i64 %180, %186
  %188 = select i1 %187, i64 %186, i64 %180
  %189 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !32

190:                                              ; preds = %182
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #18
          to label %192 unwind label %194

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !33

194:                                              ; preds = %190, %182
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %131, %167, %153, %194, %129, %109
  %197 = phi { i8*, i32 } [ %110, %109 ], [ %195, %194 ], [ %130, %129 ], [ %132, %131 ], [ %168, %167 ], [ %154, %153 ]
  %198 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %198) #17
  br label %199

199:                                              ; preds = %196, %97
  %200 = phi { i8*, i32 } [ %197, %196 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %201) #17
  br label %202

202:                                              ; preds = %199, %95
  %203 = phi { i8*, i32 } [ %200, %199 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #19
  %204 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %204) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  resume { i8*, i32 } %203
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !36
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !13
  %13 = load i32, i32* %3, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !37
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !39
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !40
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %17, %struct.Edge** %5, align 8, !tbaa !34
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clEiix"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2, i64 %3) unnamed_addr #7 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !13
  store i32 %2, i32* %6, align 4, !tbaa !13
  store i64 %3, i64* %7, align 8, !tbaa !19
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !19
  %14 = icmp sgt i64 %13, %3
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i64 %3, i64* %12, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %17 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %16, align 8, !tbaa !41
  call void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %17, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7) #18
  br label %18

18:                                               ; preds = %9, %4, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !17
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %3, %struct.Data* %5) #18
  %6 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 -1
  store %struct.Data* %7, %struct.Data** %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRiS8_RxEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Data*, %struct.Data** %8, align 8, !tbaa !17
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %7, %struct.Data* %9) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJRiS4_RxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Data*, %struct.Data** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Data*, %struct.Data** %7, align 8, !tbaa !45
  %9 = icmp eq %struct.Data* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !13
  %13 = load i64, i64* %3, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !48
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !49
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 1
  store %struct.Data* %17, %struct.Data** %5, align 8, !tbaa !43
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4DataSaIS0_EE17_M_realloc_insertIJRiS4_RxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Data* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 -1
  %6 = bitcast %struct.Data* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa.struct !25
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 -1, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa.struct !27
  %10 = ptrtoint %struct.Data* %1 to i64
  %11 = ptrtoint %struct.Data* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Data* %0, i64 %14, i64 0, i64 %7, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EE17_M_realloc_insertIJRiS4_RxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Data* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Data*, %struct.Data** %10, align 8, !tbaa !43
  %12 = ptrtoint %struct.Data* %1 to i64
  %13 = ptrtoint %struct.Data* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = load i64, i64* %4, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !48
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.Data* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.Data* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.Data* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.Data* %25 to i8*
  %29 = bitcast %struct.Data* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #19, !tbaa.struct !25, !alias.scope !51
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %24, i64 1
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %25, i64 1
  br label %23, !llvm.loop !55

32:                                               ; preds = %23, %37
  %33 = phi %struct.Data* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.Data* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 1
  %36 = icmp eq %struct.Data* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Data* %35 to i8*
  %39 = bitcast %struct.Data* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19, !tbaa.struct !25, !alias.scope !56
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 1
  br label %32, !llvm.loop !55

41:                                               ; preds = %32
  %42 = icmp eq %struct.Data* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.Data* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Data* %16, %struct.Data** %8, align 8, !tbaa !50
  store %struct.Data* %35, %struct.Data** %10, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 %6
  store %struct.Data* %47, %struct.Data** %46, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %6, align 8, !tbaa !50
  %8 = ptrtoint %struct.Data* %5 to i64
  %9 = ptrtoint %struct.Data* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Data* [ %6, %4 ], [ null, %2 ]
  ret %struct.Data* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Data*
  ret %struct.Data* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  br label %7

7:                                                ; preds = %16, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = icmp sgt i64 %14, %4
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %8
  %19 = bitcast %struct.Data* %18 to i8*
  %20 = bitcast %struct.Data* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !25
  br label %7, !llvm.loop !61

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %8
  %23 = bitcast %struct.Data* %22 to i64*
  store i64 %3, i64* %23, align 8, !tbaa.struct !25
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %8, i32 2
  store i64 %4, i64* %24, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8, !tbaa !50
  %4 = icmp eq %struct.Data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Data* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !62
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !34
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = load i32, i32* %4, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !37
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !39
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !40
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.Edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.Edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.Edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.Edge* %25 to i8*
  %29 = bitcast %struct.Edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #19, !tbaa.struct !29, !alias.scope !63
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 1
  br label %23, !llvm.loop !67

32:                                               ; preds = %23, %37
  %33 = phi %struct.Edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.Edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 1
  %36 = icmp eq %struct.Edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge* %35 to i8*
  %39 = bitcast %struct.Edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #19, !tbaa.struct !29, !alias.scope !68
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  br label %32, !llvm.loop !67

41:                                               ; preds = %32
  %42 = icmp eq %struct.Edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %16, %struct.Edge** %8, align 8, !tbaa !62
  store %struct.Edge* %35, %struct.Edge** %10, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %6
  store %struct.Edge* %47, %struct.Edge** %46, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !62
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !72
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !74

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Data* %1 to i64
  %5 = ptrtoint %struct.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Data* %0, %struct.Data* nonnull %10, %struct.Data* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.Data* %2 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa.struct !25
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa.struct !27
  %9 = bitcast %struct.Data* %2 to i8*
  %10 = bitcast %struct.Data* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !25
  %11 = ptrtoint %struct.Data* %1 to i64
  %12 = ptrtoint %struct.Data* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %0, i64 0, i64 %14, i64 %6, i64 %8) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %14, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %15, i32 2
  %19 = load i64, i64* %18, align 8, !tbaa !49
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %21
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %24 = bitcast %struct.Data* %23 to i8*
  %25 = bitcast %struct.Data* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !25
  br label %9, !llvm.loop !75

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %35
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %38 = bitcast %struct.Data* %37 to i8*
  %39 = bitcast %struct.Data* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !25
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Data* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157709665.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = distinct !{!24, !16}
!25 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !19}
!26 = !{i64 0, i64 4, !13, i64 4, i64 8, !19}
!27 = !{i64 0, i64 8, !19}
!28 = distinct !{!28, !16}
!29 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!30 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!31 = !{i64 0, i64 4, !13}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8}
!39 = !{!38, !14, i64 4}
!40 = !{!38, !14, i64 8}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSZ4mainE3$_0", !10, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 16}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTS4Data", !14, i64 0, !14, i64 4, !20, i64 8}
!48 = !{!47, !14, i64 4}
!49 = !{!47, !20, i64 8}
!50 = !{!44, !10, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !16}
!62 = !{!35, !10, i64 0}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !16}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!23, !10, i64 8}
!73 = !{!23, !10, i64 16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
