; ModuleID = 'Project_CodeNet_C++1400/p02350/s000534951.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s000534951.cpp"
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
%struct.LazySegTree = type { i32, i32, %"class.std::vector", i64, %"class.std::vector", i64, %"class.std::function", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN11LazySegTreeIxxE5buildESt6vectorIxSaIxEE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZN11LazySegTreeIxxE6updateEiix = comdat any

$_ZN11LazySegTreeIxxE5queryEii = comdat any

$_ZN11LazySegTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_ = comdat any

$_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN11LazySegTreeIxxE9propagateEi = comdat any

$_ZN11LazySegTreeIxxE3actEi = comdat any

$_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = comdat any

$_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = comdat any

$_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = comdat any

$_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = comdat any

$_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = comdat any

$_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = linkonce_odr dso_local constant [60 x i8] c"ZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_\00", comdat, align 1
@_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = linkonce_odr dso_local constant [60 x i8] c"ZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_\00", comdat, align 1
@_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = linkonce_odr dso_local constant [59 x i8] c"ZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_\00", comdat, align 1
@_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000534951.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  tail call void @_Z4initv() #17
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2) #17
  %19 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %19) #18
  %20 = load i64, i64* %1, align 8, !tbaa !23
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !27
  invoke void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S3_(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %3, i32 %21, i64 2147483647, i64 2147483647, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6) #17
          to label %28 unwind label %50

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #19
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %31) #19
  %32 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #18
  %33 = load i64, i64* %1, align 8, !tbaa !23
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  store i64 2147483647, i64* %8, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %33, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #17
          to label %36 unwind label %55

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
          to label %37 unwind label %57

37:                                               ; preds = %36
  invoke void @_ZN11LazySegTreeIxxE5buildESt6vectorIxSaIxEE(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %3, %"class.std::vector"* nonnull %10) #17
          to label %38 unwind label %59

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #19
  %40 = bitcast i64* %11 to i8*
  %41 = bitcast i64* %12 to i8*
  %42 = bitcast i64* %13 to i8*
  %43 = bitcast i64* %14 to i8*
  br label %44

44:                                               ; preds = %97, %38
  %45 = phi i64 [ 0, %38 ], [ %98, %97 ]
  %46 = load i64, i64* %2, align 8, !tbaa !23
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  ret i32 0

50:                                               ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %52) #19
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %53) #19
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %54) #19
  br label %104

55:                                               ; preds = %28
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  br label %102

57:                                               ; preds = %36
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %99

59:                                               ; preds = %37
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %61) #19
  br label %99

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #18
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #17
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = load i64, i64* %11, align 8, !tbaa !23
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #17
          to label %69 unwind label %80

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %13) #17
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %14) #17
          to label %73 unwind label %80

73:                                               ; preds = %71
  %74 = load i64, i64* %12, align 8, !tbaa !23
  %75 = trunc i64 %74 to i32
  %76 = load i64, i64* %13, align 8, !tbaa !23
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  %79 = load i64, i64* %14, align 8, !tbaa !23
  invoke void @_ZN11LazySegTreeIxxE6updateEiix(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %3, i32 %75, i32 %78, i64 %79) #17
          to label %97 unwind label %80

80:                                               ; preds = %93, %84, %82, %71, %69, %67, %62, %95, %86, %73
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  br label %99

82:                                               ; preds = %64
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #17
          to label %84 unwind label %80

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %13) #17
          to label %86 unwind label %80

86:                                               ; preds = %84
  %87 = load i64, i64* %12, align 8, !tbaa !23
  %88 = trunc i64 %87 to i32
  %89 = load i64, i64* %13, align 8, !tbaa !23
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  %92 = invoke i64 @_ZN11LazySegTreeIxxE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %3, i32 %88, i32 %91) #17
          to label %93 unwind label %80

93:                                               ; preds = %86
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #17
          to label %95 unwind label %80

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 10) #17
          to label %97 unwind label %80

97:                                               ; preds = %95, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #18
  %98 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !29

99:                                               ; preds = %80, %59, %57
  %100 = phi { i8*, i32 } [ %81, %80 ], [ %60, %59 ], [ %58, %57 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #19
  br label %102

102:                                              ; preds = %99, %55
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  call void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %3) #19
  br label %104

104:                                              ; preds = %102, %50
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  resume { i8*, i32 } %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxEC2EixxSt8functionIFxxxEES3_S3_(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %13 = bitcast %"class.std::vector"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #18
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  store i64 %2, i64* %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %16 = bitcast %"class.std::vector"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  store i64 %3, i64* %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #17
          to label %19 unwind label %32

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #17
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, %"class.std::function"* nonnull align 8 dereferenceable(32) %6) #17
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 1, i32* %24, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi i32 [ 1, %23 ], [ %30, %29 ]
  %27 = phi i32 [ 0, %23 ], [ %31, %29 ]
  %28 = icmp slt i32 %26, %1
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = shl nsw i32 %26, 1
  store i32 %30, i32* %24, align 8, !tbaa !35
  %31 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !36

32:                                               ; preds = %7
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %66

34:                                               ; preds = %19
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %63

36:                                               ; preds = %21
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %60

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  store i32 %27, i32* %39, align 4, !tbaa !37
  %40 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #18
  %41 = shl nsw i32 %26, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %42, i64* nonnull align 8 dereferenceable(8) %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #17
          to label %44 unwind label %53

44:                                               ; preds = %38
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #19
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  %46 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #18
  %47 = load i32, i32* %24, align 8, !tbaa !35
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %49, i64* nonnull align 8 dereferenceable(8) %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #17
          to label %51 unwind label %55

51:                                               ; preds = %44
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #19
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  ret void

53:                                               ; preds = %38
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #18
  br label %57

55:                                               ; preds = %44
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { i8*, i32 } [ %56, %55 ], [ %54, %53 ]
  %59 = getelementptr %"class.std::function", %"class.std::function"* %22, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %59) #19
  br label %60

60:                                               ; preds = %57, %36
  %61 = phi { i8*, i32 } [ %58, %57 ], [ %37, %36 ]
  %62 = getelementptr %"class.std::function", %"class.std::function"* %20, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %62) #19
  br label %63

63:                                               ; preds = %60, %34
  %64 = phi { i8*, i32 } [ %61, %60 ], [ %35, %34 ]
  %65 = getelementptr %"class.std::function", %"class.std::function"* %18, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %65) #19
  br label %66

66:                                               ; preds = %63, %32
  %67 = phi { i8*, i32 } [ %64, %63 ], [ %33, %32 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %68) #19
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #19
  resume { i8*, i32 } %67
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !27
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #17
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxE5buildESt6vectorIxSaIxEE(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, %"class.std::vector"* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !40
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %21, %2
  %17 = phi i64 [ %26, %21 ], [ 0, %2 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  br label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %6, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = add nsw i64 %17, %15
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !23
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !41

27:                                               ; preds = %33, %19
  %28 = phi i64* [ %45, %33 ], [ %14, %19 ]
  %29 = phi i64 [ %30, %33 ], [ %15, %19 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  %34 = trunc i64 %30 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %28, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !23
  %39 = or i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %28, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !23
  %43 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %38, i64 %42) #17
  %44 = and i64 %30, 4294967295
  %45 = load i64*, i64** %13, align 8, !tbaa !40
  %46 = getelementptr inbounds i64, i64* %45, i64 %44
  store i64 %43, i64* %46, align 8, !tbaa !23
  br label %27, !llvm.loop !42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i64*, i64** %6, align 8, !tbaa !43
  %14 = load i64*, i64** %4, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !40
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
  store i64* %26, i64** %27, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxE6updateEiix(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !35
  %7 = add nsw i32 %6, %1
  %8 = add i32 %6, %2
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %18, %4
  %13 = phi i32 [ %11, %4 ], [ %21, %18 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %22

18:                                               ; preds = %12
  %19 = ashr i32 %7, %13
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %19) #17
  %20 = ashr i32 %9, %13
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %20) #17
  %21 = add nsw i32 %13, -1
  br label %12, !llvm.loop !44

22:                                               ; preds = %54, %15
  %23 = phi i32 [ %7, %15 ], [ %56, %54 ]
  %24 = phi i32 [ %8, %15 ], [ %57, %54 ]
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %58

29:                                               ; preds = %22
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = sext i32 %23 to i64
  %34 = load i64*, i64** %17, align 8, !tbaa !40
  %35 = getelementptr inbounds i64, i64* %34, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !23
  %37 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, i64 %36, i64 %3) #17
  %38 = load i64*, i64** %17, align 8, !tbaa !40
  %39 = getelementptr inbounds i64, i64* %38, i64 %33
  store i64 %37, i64* %39, align 8, !tbaa !23
  %40 = add nsw i32 %23, 1
  br label %41

41:                                               ; preds = %32, %29
  %42 = phi i32 [ %40, %32 ], [ %23, %29 ]
  %43 = and i32 %24, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %24, -1
  %47 = sext i32 %46 to i64
  %48 = load i64*, i64** %17, align 8, !tbaa !40
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !23
  %51 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, i64 %50, i64 %3) #17
  %52 = load i64*, i64** %17, align 8, !tbaa !40
  %53 = getelementptr inbounds i64, i64* %52, i64 %47
  store i64 %51, i64* %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %41, %45
  %55 = phi i32 [ %46, %45 ], [ %24, %41 ]
  %56 = sdiv i32 %42, 2
  %57 = sdiv i32 %55, 2
  br label %22, !llvm.loop !45

58:                                               ; preds = %26, %65
  %59 = phi i32 [ %62, %65 ], [ %7, %26 ]
  %60 = phi i32 [ %61, %65 ], [ %9, %26 ]
  %61 = sdiv i32 %60, 2
  %62 = sdiv i32 %59, 2
  %63 = icmp sgt i32 %59, 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  ret void

65:                                               ; preds = %58
  %66 = shl nsw i32 %62, 1
  %67 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %66) #17
  %68 = or i32 %66, 1
  %69 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %68) #17
  %70 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %27, i64 %67, i64 %69) #17
  %71 = sext i32 %62 to i64
  %72 = load i64*, i64** %28, align 8, !tbaa !40
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  store i64 %70, i64* %73, align 8, !tbaa !23
  %74 = shl nsw i32 %61, 1
  %75 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %74) #17
  %76 = or i32 %74, 1
  %77 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %76) #17
  %78 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %27, i64 %75, i64 %77) #17
  %79 = sext i32 %61 to i64
  %80 = load i64*, i64** %28, align 8, !tbaa !40
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  store i64 %78, i64* %81, align 8, !tbaa !23
  br label %58, !llvm.loop !46
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIxxE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = add nsw i32 %5, %1
  %7 = add i32 %5, %2
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %18, %3
  %12 = phi i32 [ %10, %3 ], [ %21, %18 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6
  br label %22

18:                                               ; preds = %11
  %19 = ashr i32 %6, %12
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %19) #17
  %20 = ashr i32 %8, %12
  tail call void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %20) #17
  %21 = add nsw i32 %12, -1
  br label %11, !llvm.loop !47

22:                                               ; preds = %46, %14
  %23 = phi i64 [ %16, %14 ], [ %38, %46 ]
  %24 = phi i64 [ %16, %14 ], [ %47, %46 ]
  %25 = phi i32 [ %6, %14 ], [ %49, %46 ]
  %26 = phi i32 [ %7, %14 ], [ %50, %46 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %23, i64 %24) #17
  ret i64 %29

30:                                               ; preds = %22
  %31 = and i32 %25, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %25, 1
  %35 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %25) #17
  %36 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %23, i64 %35) #17
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i64 [ %36, %33 ], [ %23, %30 ]
  %39 = phi i32 [ %34, %33 ], [ %25, %30 ]
  %40 = and i32 %26, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %26, -1
  %44 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %43) #17
  %45 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %44, i64 %24) #17
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i64 [ %45, %42 ], [ %24, %37 ]
  %48 = phi i32 [ %43, %42 ], [ %26, %37 ]
  %49 = sdiv i32 %39, 2
  %50 = sdiv i32 %48, 2
  br label %22, !llvm.loop !48
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !23
  %5 = load i64, i64* %2, align 8, !tbaa !23
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed1_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #3 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed1_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed0_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #3 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed0_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E9_M_invokeERKSt9_Any_dataOxSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEZN11LazySegTreeIxxEC1EixxSt8functionIS0_ES4_S4_Ed_UlxxE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #3 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11LazySegTreeIxxEC1EixxSt8functionIFxxxEES3_S3_Ed_UlxxE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !43
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !27
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #17
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !25
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !27
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !43
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !43
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !49
  store i64* %12, i64** %7, align 16, !tbaa !49
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !43
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !49
  store i64* %11, i64** %5, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !43
  store i64* %6, i64** %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !40
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !51

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !23
  store i64 %2, i64* %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !27
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #17
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIxxE9propagateEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %9 = load i64, i64* %8, align 8, !tbaa !34
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 8
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %5, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %16, i64 %7) #17
  %18 = load i64*, i64** %4, align 8, !tbaa !40
  %19 = getelementptr inbounds i64, i64* %18, i64 %14
  store i64 %17, i64* %19, align 8, !tbaa !23
  %20 = or i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %18, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i64, i64* %18, i64 %3
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %23, i64 %25) #17
  %27 = load i64*, i64** %4, align 8, !tbaa !40
  %28 = getelementptr inbounds i64, i64* %27, i64 %21
  store i64 %26, i64* %28, align 8, !tbaa !23
  %29 = tail call i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1) #17
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %31, i64 %3
  store i64 %29, i64* %32, align 8, !tbaa !23
  %33 = load i64, i64* %8, align 8, !tbaa !34
  %34 = load i64*, i64** %4, align 8, !tbaa !40
  %35 = getelementptr inbounds i64, i64* %34, i64 %3
  store i64 %33, i64* %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIxxE3actEi(%struct.LazySegTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %9 = load i64, i64* %8, align 8, !tbaa !34
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !40
  %14 = getelementptr inbounds i64, i64* %13, i64 %3
  %15 = load i64, i64* %14, align 8, !tbaa !23
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %21, i64 %7) #17
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i64 [ %15, %11 ], [ %22, %16 ]
  ret i64 %24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000534951.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #19
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !52
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !24, i64 32}
!32 = !{!"_ZTS11LazySegTreeIxxE", !19, i64 0, !19, i64 4, !33, i64 8, !24, i64 32, !33, i64 40, !24, i64 64, !26, i64 72, !26, i64 104, !26, i64 136}
!33 = !{!"_ZTSSt6vectorIxSaIxEE"}
!34 = !{!32, !24, i64 64}
!35 = !{!32, !19, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!32, !19, i64 4}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!39, !10, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !30}
!52 = !{!53, !53, i64 0}
!53 = !{!"long double", !11, i64 0}
