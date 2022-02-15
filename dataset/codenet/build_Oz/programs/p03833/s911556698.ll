; ModuleID = 'Project_CodeNet_C++1400/p03833/s911556698.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s911556698.cpp"
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
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::function", %"struct.std::pair" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<std::pair<int, int>>, std::allocator<SegmentTree<std::pair<int, int>>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZN11SegmentTreeISt4pairIiiEE5queryEii = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEEC2EiSt8functionIFS1_S1_S1_EES1_ = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeISt4pairIiiEE5builtEv = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

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

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI11SegmentTreeISt4pairIiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI11SegmentTreeISt4pairIiiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeISt4pairIiiEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeISt4pairIiiEEEEvT_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"text.txt\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911556698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fiiR11SegmentTreeISt4pairIiiEERSt6vectorIS4_IxSaIxEESaIS6_EE(i32 %0, i32 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i32 [ %0, %4 ], [ %27, %10 ]
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, i32 %8, i32 %1) #20
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = sext i32 %8 to i64
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !5
  %18 = ashr i64 %11, 32
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = add nsw i64 %22, %15
  store i64 %23, i64* %21, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %20, i64 %6
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = sub nsw i64 %25, %15
  store i64 %26, i64* %24, align 8, !tbaa !12
  %27 = add nsw i32 %13, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %28, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %30, i64 %18
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = sub nsw i64 %32, %15
  store i64 %33, i64* %31, align 8, !tbaa !12
  %34 = getelementptr inbounds i64, i64* %30, i64 %6
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = add nsw i64 %35, %15
  store i64 %36, i64* %34, align 8, !tbaa !12
  tail call void @_Z1fiiR11SegmentTreeISt4pairIiiEERSt6vectorIS4_IxSaIxEESaIS6_EE(i32 %8, i32 %13, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #20
  br label %7

37:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiEE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !14
  %6 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #20
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca %struct.SegmentTree, align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::allocator.12", align 1
  %18 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %18) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 8) #20
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1, i32 0
  %26 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %24, %"class.std::basic_streambuf"* nonnull %25) #20
          to label %27 unwind label %60

27:                                               ; preds = %0
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 216
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %34, align 8, !tbaa !22
  %35 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
          to label %36 unwind label %60

36:                                               ; preds = %27
  %37 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #21
  %38 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %40 unwind label %62

40:                                               ; preds = %36
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #21
  %44 = load i32, i32* %2, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %45, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5) #20
          to label %47 unwind label %64

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #21
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %70, %47
  %50 = phi i64 [ %78, %70 ], [ 1, %47 ]
  %51 = load i32, i32* %2, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #21
  %57 = load i32, i32* %3, align 4, !tbaa !25
  %58 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #21
  %59 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %55, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %8) #20
          to label %81 unwind label %102

60:                                               ; preds = %27, %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %315

62:                                               ; preds = %40, %36
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %313

64:                                               ; preds = %42
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #21
  br label %311

66:                                               ; preds = %49
  %67 = load i64*, i64** %48, align 8, !tbaa !10
  %68 = getelementptr inbounds i64, i64* %67, i64 %50
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68) #20
          to label %70 unwind label %79

70:                                               ; preds = %66
  %71 = add nsw i64 %50, -1
  %72 = load i64*, i64** %48, align 8, !tbaa !10
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %72, i64 %50
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = add nsw i64 %76, %74
  store i64 %77, i64* %75, align 8, !tbaa !12
  %78 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !26

79:                                               ; preds = %66
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %308

81:                                               ; preds = %54
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %83) #21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %82, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #20
          to label %84 unwind label %104

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %83) #21
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %85) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #21
  %86 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #21
  %87 = load i32, i32* %2, align 4, !tbaa !25
  %88 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #21
  %89 = add nsw i32 %87, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, i64 %90, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12) #20
          to label %92 unwind label %109

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #21
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64 %90, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #20
          to label %94 unwind label %111

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #21
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %95) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #21
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %97

97:                                               ; preds = %121, %94
  %98 = phi i64 [ %122, %121 ], [ 0, %94 ]
  %99 = load i32, i32* %2, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %116, label %133

102:                                              ; preds = %54
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %107

104:                                              ; preds = %81
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %83) #21
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %106) #22
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi { i8*, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #21
  br label %306

109:                                              ; preds = %84
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %114

111:                                              ; preds = %92
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #21
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %113) #22
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #21
  br label %304

116:                                              ; preds = %97, %129
  %117 = phi i64 [ %130, %129 ], [ 0, %97 ]
  %118 = load i32, i32* %3, align 4, !tbaa !25
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !28

123:                                              ; preds = %116
  %124 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %124, i64 %117, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i64, i64* %126, i64 %98
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127) #20
          to label %129 unwind label %131

129:                                              ; preds = %123
  %130 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !29

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %302

133:                                              ; preds = %97
  %134 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #21
  %135 = load i32, i32* %3, align 4, !tbaa !25
  %136 = bitcast %struct.SegmentTree* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %136) #21
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %138, align 8, !tbaa !30
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !31
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2EiSt8functionIFS1_S1_S1_EES1_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %15, i32 %99, %"class.std::function"* nonnull %16, i64 0) #20
          to label %139 unwind label %156

139:                                              ; preds = %133
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %141) #21
  invoke void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14, i64 %140, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %15, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %17) #20
          to label %142 unwind label %158

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #21
  call void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %15) #22
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %143) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %136) #21
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %145

145:                                              ; preds = %186, %142
  %146 = phi i64 [ %187, %186 ], [ 0, %142 ]
  %147 = load i32, i32* %3, align 4, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %150, label %190

150:                                              ; preds = %145
  %151 = load %struct.SegmentTree*, %struct.SegmentTree** %144, align 8
  %152 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %152, i64 %146, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %151, i64 %146, i32 0
  %155 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %151, i64 %146, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %163

156:                                              ; preds = %133
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %139
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %141) #21
  call void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %15) #22
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %157, %156 ]
  %162 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %162) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %136) #21
  br label %300

163:                                              ; preds = %150, %171
  %164 = phi i64 [ 0, %150 ], [ %185, %171 ]
  %165 = load i32, i32* %2, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = load %struct.SegmentTree*, %struct.SegmentTree** %144, align 8, !tbaa !33
  %170 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %169, i64 %146
  invoke void @_ZN11SegmentTreeISt4pairIiiEE5builtEv(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %170) #20
          to label %186 unwind label %188

171:                                              ; preds = %163
  %172 = load i64*, i64** %153, align 8, !tbaa !10
  %173 = getelementptr inbounds i64, i64* %172, i64 %164
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %154, align 8, !tbaa !14
  %177 = trunc i64 %164 to i32
  %178 = add i32 %177, -1
  %179 = add i32 %178, %176
  %180 = sext i32 %179 to i64
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !35
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %180, i32 0
  store i32 %175, i32* %182, align 4, !tbaa !37
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %180, i32 1
  %184 = trunc i64 %164 to i32
  store i32 %184, i32* %183, align 4, !tbaa !38
  %185 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !39

186:                                              ; preds = %168
  %187 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !40

188:                                              ; preds = %168
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %298

190:                                              ; preds = %145, %204
  %191 = phi i32 [ %206, %204 ], [ %147, %145 ]
  %192 = phi i64 [ %205, %204 ], [ 0, %145 ]
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  %195 = load i32, i32* %2, align 4, !tbaa !25
  br i1 %194, label %201, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = add i32 %195, 1
  %199 = sext i32 %195 to i64
  %200 = zext i32 %198 to i64
  br label %209

201:                                              ; preds = %190
  %202 = load %struct.SegmentTree*, %struct.SegmentTree** %144, align 8, !tbaa !33
  %203 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %202, i64 %192
  invoke void @_Z1fiiR11SegmentTreeISt4pairIiiEERSt6vectorIS4_IxSaIxEESaIS6_EE(i32 0, i32 %195, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %203, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #20
          to label %204 unwind label %207

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %192, 1
  %206 = load i32, i32* %3, align 4, !tbaa !25
  br label %190, !llvm.loop !41

207:                                              ; preds = %201
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %298

209:                                              ; preds = %196, %223
  %210 = phi i64 [ 0, %196 ], [ %224, %223 ]
  %211 = icmp sgt i64 %210, %199
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8
  %214 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %213, i64 %210, i32 0, i32 0, i32 0, i32 0
  br label %220

215:                                              ; preds = %209
  %216 = call i32 @llvm.smax.i32(i32 %195, i32 0)
  %217 = add nuw i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = zext i32 %198 to i64
  br label %234

220:                                              ; preds = %212, %225
  %221 = phi i64 [ 1, %212 ], [ %233, %225 ]
  %222 = icmp eq i64 %221, %200
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !42

225:                                              ; preds = %220
  %226 = add nsw i64 %221, -1
  %227 = load i64*, i64** %214, align 8, !tbaa !10
  %228 = getelementptr inbounds i64, i64* %227, i64 %226
  %229 = load i64, i64* %228, align 8, !tbaa !12
  %230 = getelementptr inbounds i64, i64* %227, i64 %221
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = add nsw i64 %231, %229
  store i64 %232, i64* %230, align 8, !tbaa !12
  %233 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !43

234:                                              ; preds = %215, %250
  %235 = phi i64 [ 1, %215 ], [ %251, %250 ]
  %236 = icmp eq i64 %235, %218
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = add nsw i64 %235, -1
  %239 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %239, i64 %238, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %239, i64 %235, i32 0, i32 0, i32 0, i32 0
  br label %247

242:                                              ; preds = %234
  %243 = load %"class.std::vector.5"*, %"class.std::vector.5"** %197, align 8
  %244 = load i64*, i64** %48, align 8
  %245 = zext i32 %216 to i64
  %246 = zext i32 %195 to i64
  br label %261

247:                                              ; preds = %237, %252
  %248 = phi i64 [ 0, %237 ], [ %260, %252 ]
  %249 = icmp eq i64 %248, %219
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = add nuw nsw i64 %235, 1
  br label %234, !llvm.loop !44

252:                                              ; preds = %247
  %253 = load i64*, i64** %240, align 8, !tbaa !10
  %254 = getelementptr inbounds i64, i64* %253, i64 %248
  %255 = load i64, i64* %254, align 8, !tbaa !12
  %256 = load i64*, i64** %241, align 8, !tbaa !10
  %257 = getelementptr inbounds i64, i64* %256, i64 %248
  %258 = load i64, i64* %257, align 8, !tbaa !12
  %259 = add nsw i64 %258, %255
  store i64 %259, i64* %257, align 8, !tbaa !12
  %260 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !45

261:                                              ; preds = %242, %274
  %262 = phi i64 [ 0, %242 ], [ %275, %274 ]
  %263 = phi i64 [ 0, %242 ], [ %272, %274 ]
  %264 = icmp eq i64 %262, %245
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %262, i32 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds i64, i64* %244, i64 %262
  br label %270

268:                                              ; preds = %261
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %263) #20
          to label %292 unwind label %296

270:                                              ; preds = %265, %289
  %271 = phi i64 [ 0, %265 ], [ %291, %289 ]
  %272 = phi i64 [ %263, %265 ], [ %290, %289 ]
  %273 = icmp eq i64 %271, %246
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = add nuw nsw i64 %262, 1
  br label %261, !llvm.loop !46

276:                                              ; preds = %270
  %277 = icmp ugt i64 %262, %271
  br i1 %277, label %289, label %278

278:                                              ; preds = %276
  %279 = load i64*, i64** %266, align 8, !tbaa !10
  %280 = getelementptr inbounds i64, i64* %279, i64 %271
  %281 = load i64, i64* %280, align 8, !tbaa !12
  %282 = getelementptr inbounds i64, i64* %244, i64 %271
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = load i64, i64* %267, align 8, !tbaa !12
  %285 = sub i64 %284, %283
  %286 = add i64 %285, %281
  %287 = icmp slt i64 %272, %286
  %288 = select i1 %287, i64 %286, i64 %272
  br label %289

289:                                              ; preds = %278, %276
  %290 = phi i64 [ %272, %276 ], [ %288, %278 ]
  %291 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !47

292:                                              ; preds = %268
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269) #20
          to label %294 unwind label %296

294:                                              ; preds = %292
  call void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #21
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #21
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #21
  %295 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %295) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %18) #21
  ret i32 0

296:                                              ; preds = %292, %268
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %207, %188
  %299 = phi { i8*, i32 } [ %189, %188 ], [ %208, %207 ], [ %297, %296 ]
  call void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #22
  br label %300

300:                                              ; preds = %298, %160
  %301 = phi { i8*, i32 } [ %299, %298 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #21
  br label %302

302:                                              ; preds = %300, %131
  %303 = phi { i8*, i32 } [ %132, %131 ], [ %301, %300 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #22
  br label %304

304:                                              ; preds = %302, %114
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #21
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #22
  br label %306

306:                                              ; preds = %304, %107
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #21
  br label %308

308:                                              ; preds = %306, %79
  %309 = phi { i8*, i32 } [ %80, %79 ], [ %307, %306 ]
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %310) #22
  br label %311

311:                                              ; preds = %308, %64
  %312 = phi { i8*, i32 } [ %309, %308 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  br label %313

313:                                              ; preds = %311, %62
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  br label %315

315:                                              ; preds = %313, %60
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %61, %60 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %18) #21
  resume { i8*, i32 } %316
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2EiSt8functionIFS1_S1_S1_EES1_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::function"* %2, i64 %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %3, i64* %5, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %8 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %9, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #20
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %3, i64* %12, align 8
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 1, %10 ], [ %16, %13 ]
  %15 = icmp slt i32 %14, %1
  %16 = shl nsw i32 %14, 1
  br i1 %15, label %13, label %19, !llvm.loop !48

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %14, i32* %20, align 8, !tbaa !14
  %21 = add nsw i32 %16, -1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %22, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #20
          to label %23 unwind label %24

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %19
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %26) #22
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi { i8*, i32 } [ %25, %24 ], [ %18, %17 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #22
  resume { i8*, i32 } %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEE5builtEv(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = add i32 %3, -2
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %34, %12 ], [ %7, %1 ]
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %16
  %19 = bitcast %"struct.std::pair"* %18 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = add nsw i32 %14, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %22
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i64 %20, i64 %25) #20
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc i64 %28 to i32
  %30 = and i64 %9, 4294967295
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %30, i32 0
  store i32 %27, i32* %32, align 4, !tbaa !37
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %30, i32 1
  store i32 %29, i32* %33, align 4, !tbaa !38
  %34 = add nsw i64 %9, -1
  br label %8, !llvm.loop !49
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8, !tbaa !50
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeISt4pairIiiEEEEvT_S7_(%struct.SegmentTree* %4, %struct.SegmentTree* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 8
  br label %25

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  br label %25

25:                                               ; preds = %10, %18, %27
  %26 = phi i64 [ %36, %27 ], [ %13, %10 ], [ %24, %18 ]
  ret i64 %26

27:                                               ; preds = %14
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %5, %4
  %31 = sdiv i32 %30, 2
  %32 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %31) #20
  %33 = add nsw i32 %28, 2
  %34 = tail call i64 @_ZN11SegmentTreeISt4pairIiiEE6query_Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %33, i32 %31, i32 %5) #20
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %36 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %35, i64 %32, i64 %34) #20
  br label %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !31
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %5 to %"struct.std::pair"*
  %12 = bitcast i64* %4 to %"struct.std::pair"*
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %16 = call i64 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #20
  ret i64 %16
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !12
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
  %7 = load i64, i64* %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !55

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !5
  %6 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %5, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !57

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !58
  %14 = load i64*, i64** %4, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.std::pair"* %1 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = bitcast %"struct.std::pair"* %2 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast i64* %4 to %"struct.std::pair"*
  %13 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %7, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  %14 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #20
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !58
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !37
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !38
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !30
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #22
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !35
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !58
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !60
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !58
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !58
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !60
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !60
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !58
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !60
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %48

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !61
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !61
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !35
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %1, %40
  %42 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %35, i64 %41, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  store %"struct.std::pair"* %42, %"struct.std::pair"** %28, align 8, !tbaa !61
  br label %48

43:                                               ; preds = %27
  %44 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !61
  %46 = icmp eq %"struct.std::pair"* %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store %"struct.std::pair"* %44, %"struct.std::pair"** %28, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %47, %43, %34, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !35
  %6 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %5, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi %"struct.std::pair"* [ %0, %3 ], [ %14, %9 ]
  %8 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !37
  %12 = load i32, i32* %5, align 4, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6, !llvm.loop !62

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %5, !llvm.loop !63

14:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeISt4pairIiiEESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !33
  %6 = tail call %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeISt4pairIiiEEmS5_EET_S7_T0_RKT1_(%struct.SegmentTree* %5, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %6, %struct.SegmentTree** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.SegmentTree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.SegmentTree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.SegmentTree* %3, %struct.SegmentTree** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %3, %struct.SegmentTree** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.SegmentTree* %6, %struct.SegmentTree** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.SegmentTree* [ %6, %4 ], [ null, %2 ]
  ret %struct.SegmentTree* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt16allocator_traitsISaI11SegmentTreeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %struct.SegmentTree* @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.SegmentTree* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZN9__gnu_cxx13new_allocatorI11SegmentTreeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 128102389400760775
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 256204778801521550
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 72
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.SegmentTree*
  ret %struct.SegmentTree* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.SegmentTree* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP11SegmentTreeISt4pairIiiEEmS5_EET_S7_T0_RKT1_(%struct.SegmentTree* %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %struct.SegmentTree* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %6, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i64 1
  br label %4, !llvm.loop !65

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeISt4pairIiiEEEEvT_S7_(%struct.SegmentTree* %0, %struct.SegmentTree* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %struct.SegmentTree* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeISt4pairIiiEEC2ERKS2_(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(72) %1) unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !14
  store i32 %5, i32* %3, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %9) #20
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3
  %13 = bitcast %"struct.std::pair"* %12 to i64*
  %14 = bitcast %"struct.std::pair"* %11 to i64*
  %15 = load i64, i64* %13, align 8
  store i64 %15, i64* %14, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %18) #22
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !58
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.std::pair"* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %"struct.std::pair"* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %"struct.std::pair"* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.std::pair"* %18 to i64*
  %23 = bitcast %"struct.std::pair"* %19 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  br label %17, !llvm.loop !66

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %28, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11SegmentTreeISt4pairIiiEEEEvT_S7_(%struct.SegmentTree* %0, %struct.SegmentTree* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.SegmentTree* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %struct.SegmentTree* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZN11SegmentTreeISt4pairIiiEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %4) #22
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %4, i64 1
  br label %3, !llvm.loop !67

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911556698.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS11SegmentTreeISt4pairIiiEE", !16, i64 0, !17, i64 8, !18, i64 32, !19, i64 64}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!18 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !7, i64 24}
!19 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!18, !7, i64 24}
!31 = !{!32, !7, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeISt4pairIiiEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!19, !16, i64 0}
!38 = !{!19, !16, i64 4}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!34, !7, i64 8}
!51 = !{!6, !7, i64 8}
!52 = !{!11, !7, i64 8}
!53 = !{!11, !7, i64 16}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !27}
!56 = !{!6, !7, i64 16}
!57 = distinct !{!57, !27}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !27}
!60 = !{!36, !7, i64 16}
!61 = !{!36, !7, i64 8}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!34, !7, i64 16}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
