; ModuleID = 'Project_CodeNet_C++1400/p02350/s036314989.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s036314989.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", i64, i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxxE5queryEii = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi = comdat any

$_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiixiii = comdat any

$_ZNKSt8functionIFxxiEEclExi = comdat any

$_ZN15LazySegmentTreeIxxE5queryEiiiii = comdat any

$_ZTSZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = comdat any

$_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@_ZTSZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant [90 x i8] c"ZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_\00", comdat, align 1
@_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @_ZTSZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_, i32 0, i32 0) }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036314989.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = srem i64 %0, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7, %5
  br label %11

11:                                               ; preds = %10, %31
  %12 = phi i64 [ %33, %31 ], [ %0, %10 ]
  %13 = phi i64 [ %34, %31 ], [ %1, %10 ]
  %14 = phi i64 [ %32, %31 ], [ 1, %10 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = and i64 %13, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = mul nsw i64 %14, %12
  br i1 %6, label %28, label %21

21:                                               ; preds = %19
  %22 = srem i64 %20, %2
  br label %24

23:                                               ; preds = %16
  br i1 %6, label %28, label %24

24:                                               ; preds = %21, %23
  %25 = phi i64 [ %22, %21 ], [ %14, %23 ]
  %26 = mul nsw i64 %12, %12
  %27 = srem i64 %26, %2
  br label %31

28:                                               ; preds = %19, %23
  %29 = phi i64 [ %14, %23 ], [ %20, %19 ]
  %30 = mul nsw i64 %12, %12
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %33 = phi i64 [ %27, %24 ], [ %30, %28 ]
  %34 = lshr i64 %13, 1
  br label %11, !llvm.loop !5

35:                                               ; preds = %11, %3, %7
  %36 = phi i64 [ 0, %7 ], [ 0, %3 ], [ %14, %11 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::function.0", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !10
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #19
  %27 = bitcast %class.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %27) #20
  %28 = load i64, i64* %1, align 8, !tbaa !15
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %33, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 1
  %38 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi, i64 (%"union.std::_Any_data"*, i64*, i32*)** %37, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !19
  invoke void @_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %29, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 2147483647, i64 2147483648, %"class.std::vector"* nonnull %7, %"class.std::function.0"* nonnull %8) #19
          to label %39 unwind label %56

39:                                               ; preds = %0
  %40 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #21
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #21
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %42) #21
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %43) #21
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #21
  %45 = bitcast i64* %9 to i8*
  %46 = bitcast i64* %13 to i8*
  %47 = bitcast i64* %14 to i8*
  %48 = bitcast i64* %10 to i8*
  %49 = bitcast i64* %11 to i8*
  %50 = bitcast i64* %12 to i8*
  br label %51

51:                                               ; preds = %104, %39
  %52 = phi i64 [ 0, %39 ], [ %105, %104 ]
  %53 = load i64, i64* %2, align 8, !tbaa !15
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  ret i32 0

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %58) #21
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #21
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %60) #21
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #21
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %62) #21
  br label %108

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #19
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = load i64, i64* %9, align 8, !tbaa !15
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #20
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #19
          to label %70 unwind label %84

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %11) #19
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %12) #19
          to label %74 unwind label %84

74:                                               ; preds = %72
  %75 = load i64, i64* %10, align 8, !tbaa !15
  %76 = trunc i64 %75 to i32
  %77 = load i64, i64* %11, align 8, !tbaa !15
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  %80 = load i64, i64* %12, align 8, !tbaa !15
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %76, i32 %79, i64 %80) #19
          to label %81 unwind label %84

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  br label %104

82:                                               ; preds = %63
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %106

84:                                               ; preds = %72, %70, %68, %74
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  br label %106

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #20
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #19
          to label %88 unwind label %102

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %14) #19
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = load i64, i64* %13, align 8, !tbaa !15
  %92 = trunc i64 %91 to i32
  %93 = load i64, i64* %14, align 8, !tbaa !15
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  %96 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %92, i32 %95) #19
          to label %97 unwind label %102

97:                                               ; preds = %90
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #19
          to label %99 unwind label %102

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  br label %104

102:                                              ; preds = %97, %88, %86, %99, %90
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  br label %106

104:                                              ; preds = %101, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  %105 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !23

106:                                              ; preds = %102, %84, %82
  %107 = phi { i8*, i32 } [ %85, %84 ], [ %103, %102 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3) #21
  br label %108

108:                                              ; preds = %106, %56
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  resume { i8*, i32 } %109
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::vector"* %7, %"class.std::function.0"* %8) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %18 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i64 %5, i64* %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  store i64 %6, i64* %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #19
          to label %21 unwind label %33

21:                                               ; preds = %9
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #19
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #19
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  invoke void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %26, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %8) #19
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = load i32, i32* %14, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32 [ 1, %27 ], [ %32, %29 ]
  %31 = icmp slt i32 %30, %28
  %32 = shl i32 %30, 1
  br i1 %31, label %29, label %41, !llvm.loop !30

33:                                               ; preds = %9
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %129

35:                                               ; preds = %21
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %126

37:                                               ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %123

39:                                               ; preds = %25
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %120

41:                                               ; preds = %29
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 %30, i32* %42, align 4, !tbaa !31
  %43 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #20
  %44 = add nsw i32 %32, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %45, i64* nonnull align 8 dereferenceable(8) %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #19
          to label %47 unwind label %80

47:                                               ; preds = %41
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #21
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #20
  %49 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #20
  %50 = load i32, i32* %42, align 4, !tbaa !31
  %51 = shl nsw i32 %50, 1
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %53, i64* nonnull align 8 dereferenceable(8) %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #19
          to label %55 unwind label %82

55:                                               ; preds = %47
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #21
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #20
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !34
  %62 = ptrtoint i64* %59 to i64
  %63 = ptrtoint i64* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %67, label %116

67:                                               ; preds = %55
  %68 = load i32, i32* %42, align 4
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %67, %84
  %74 = phi i64 [ 0, %67 ], [ %92, %84 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, i32* %42, align 4, !tbaa !31
  %78 = add i32 %77, -2
  %79 = sext i32 %78 to i64
  br label %93

80:                                               ; preds = %41
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #20
  br label %117

82:                                               ; preds = %47
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #20
  br label %117

84:                                               ; preds = %73
  %85 = getelementptr inbounds i64, i64* %61, i64 %74
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = trunc i64 %74 to i32
  %88 = add i32 %87, -1
  %89 = add i32 %88, %68
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %70, i64 %90
  store i64 %86, i64* %91, align 8, !tbaa !15
  %92 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !35

93:                                               ; preds = %109, %76
  %94 = phi i64* [ %111, %109 ], [ %70, %76 ]
  %95 = phi i64 [ %113, %109 ], [ %79, %76 ]
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = trunc i64 %95 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = or i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %94, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = add nsw i32 %99, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %94, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %103, i64 %107) #19
          to label %109 unwind label %114

109:                                              ; preds = %97
  %110 = and i64 %95, 4294967295
  %111 = load i64*, i64** %69, align 8, !tbaa !34
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  store i64 %108, i64* %112, align 8, !tbaa !15
  %113 = add nsw i64 %95, -1
  br label %93, !llvm.loop !36

114:                                              ; preds = %97
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %117

116:                                              ; preds = %93, %55
  ret void

117:                                              ; preds = %114, %82, %80
  %118 = phi { i8*, i32 } [ %115, %114 ], [ %83, %82 ], [ %81, %80 ]
  %119 = getelementptr %"class.std::function.0", %"class.std::function.0"* %26, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %119) #21
  br label %120

120:                                              ; preds = %117, %39
  %121 = phi { i8*, i32 } [ %118, %117 ], [ %40, %39 ]
  %122 = getelementptr %"class.std::function", %"class.std::function"* %24, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %122) #21
  br label %123

123:                                              ; preds = %120, %37
  %124 = phi { i8*, i32 } [ %121, %120 ], [ %38, %37 ]
  %125 = getelementptr %"class.std::function", %"class.std::function"* %22, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %125) #21
  br label %126

126:                                              ; preds = %123, %35
  %127 = phi { i8*, i32 } [ %124, %123 ], [ %36, %35 ]
  %128 = getelementptr %"class.std::function", %"class.std::function"* %20, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %128) #21
  br label %129

129:                                              ; preds = %126, %33
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %34, %33 ]
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %131) #21
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #21
  resume { i8*, i32 } %130
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !19
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
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
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !31
  %7 = tail call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 0, i32 %6, i32 0) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !31
  %6 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 0, i32 %5, i32 0) #19
  ret i64 %6
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 2147483648
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 2147483648
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #9 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !19
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !17
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !19
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !19
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %14, i64 (%"union.std::_Any_data"*, i64*, i32*)** %15, align 8, !tbaa !21
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !19
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !15
  store i64 %2, i64* %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !19
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  ret i64 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !40

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !37
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !37
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !38
  store i64* %12, i64** %7, align 16, !tbaa !38
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !37
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !38
  store i64* %11, i64** %5, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !37
  store i64* %6, i64** %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %58, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !31
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %6
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %23 = shl nsw i32 %6, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %10, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, i64 %27, i64 %12) #19
  %29 = load i64*, i64** %9, align 8, !tbaa !34
  %30 = getelementptr inbounds i64, i64* %29, i64 %25
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = add nsw i32 %23, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %29, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = getelementptr inbounds i64, i64* %29, i64 %8
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, i64 %34, i64 %36) #19
  %38 = load i64*, i64** %9, align 8, !tbaa !34
  %39 = getelementptr inbounds i64, i64* %38, i64 %32
  store i64 %37, i64* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %38, i64 %8
  %41 = load i64, i64* %40, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %21, %16
  %43 = phi i64 [ %41, %21 ], [ %12, %16 ]
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %45 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !34
  %47 = getelementptr inbounds i64, i64* %46, i64 %8
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %50 = sub nsw i32 %5, %4
  %51 = tail call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %49, i64 %43, i32 %50) #19
  %52 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %44, i64 %48, i64 %51) #19
  %53 = load i64*, i64** %45, align 8, !tbaa !34
  %54 = getelementptr inbounds i64, i64* %53, i64 %8
  store i64 %52, i64* %54, align 8, !tbaa !15
  %55 = load i64, i64* %13, align 8, !tbaa !29
  %56 = load i64*, i64** %9, align 8, !tbaa !34
  %57 = getelementptr inbounds i64, i64* %56, i64 %8
  store i64 %55, i64* %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %42, %7
  %59 = phi i64 [ %55, %42 ], [ %12, %7 ]
  %60 = icmp sgt i32 %5, %1
  %61 = icmp sgt i32 %2, %4
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !34
  %66 = getelementptr inbounds i64, i64* %65, i64 %8
  %67 = load i64, i64* %66, align 8, !tbaa !15
  br label %86

68:                                               ; preds = %58
  %69 = icmp sgt i32 %1, %4
  %70 = icmp sgt i32 %5, %2
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %74 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %73, i64 %59, i64 %3) #19
  %75 = load i64*, i64** %9, align 8, !tbaa !34
  %76 = getelementptr inbounds i64, i64* %75, i64 %8
  store i64 %74, i64* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %78 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !34
  %80 = getelementptr inbounds i64, i64* %79, i64 %8
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %83 = sub nsw i32 %5, %4
  %84 = tail call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %82, i64 %74, i32 %83) #19
  %85 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %77, i64 %81, i64 %84) #19
  br label %86

86:                                               ; preds = %63, %72, %88
  %87 = phi i64 [ %98, %88 ], [ %67, %63 ], [ %85, %72 ]
  ret i64 %87

88:                                               ; preds = %68
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %90 = sub nsw i32 %5, %4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %91, %4
  %93 = shl nsw i32 %6, 1
  %94 = or i32 %93, 1
  %95 = tail call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %92, i32 %94) #19
  %96 = add nsw i32 %93, 2
  %97 = tail call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %92, i32 %5, i32 %96) #19
  %98 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %89, i64 %95, i64 %97) #19
  %99 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !34
  %101 = getelementptr inbounds i64, i64* %100, i64 %8
  store i64 %98, i64* %101, align 8, !tbaa !15
  br label %86
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %4, align 8, !tbaa !15
  store i32 %2, i32* %5, align 4, !tbaa !41
  %6 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !19
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %5) #19
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %13 = load i64, i64* %12, align 8, !tbaa !29
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %57, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !31
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %5
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %22 = shl nsw i32 %5, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %26, i64 %11) #19
  %28 = load i64*, i64** %8, align 8, !tbaa !34
  %29 = getelementptr inbounds i64, i64* %28, i64 %24
  store i64 %27, i64* %29, align 8, !tbaa !15
  %30 = add nsw i32 %22, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %28, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i64, i64* %28, i64 %7
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %33, i64 %35) #19
  %37 = load i64*, i64** %8, align 8, !tbaa !34
  %38 = getelementptr inbounds i64, i64* %37, i64 %31
  store i64 %36, i64* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i64, i64* %37, i64 %7
  %40 = load i64, i64* %39, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %20, %15
  %42 = phi i64 [ %40, %20 ], [ %11, %15 ]
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !34
  %46 = getelementptr inbounds i64, i64* %45, i64 %7
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %49 = sub nsw i32 %4, %3
  %50 = tail call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %48, i64 %42, i32 %49) #19
  %51 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %43, i64 %47, i64 %50) #19
  %52 = load i64*, i64** %44, align 8, !tbaa !34
  %53 = getelementptr inbounds i64, i64* %52, i64 %7
  store i64 %51, i64* %53, align 8, !tbaa !15
  %54 = load i64, i64* %12, align 8, !tbaa !29
  %55 = load i64*, i64** %8, align 8, !tbaa !34
  %56 = getelementptr inbounds i64, i64* %55, i64 %7
  store i64 %54, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %41, %6
  %58 = icmp sgt i32 %4, %1
  %59 = icmp sgt i32 %2, %3
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %63 = load i64, i64* %62, align 8, !tbaa !28
  br label %73

64:                                               ; preds = %57
  %65 = icmp sgt i32 %1, %3
  %66 = icmp sgt i32 %4, %2
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds i64, i64* %70, i64 %7
  %72 = load i64, i64* %71, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %61, %68, %75
  %74 = phi i64 [ %85, %75 ], [ %63, %61 ], [ %72, %68 ]
  ret i64 %74

75:                                               ; preds = %64
  %76 = sub nsw i32 %4, %3
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, %3
  %79 = shl nsw i32 %5, 1
  %80 = or i32 %79, 1
  %81 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %78, i32 %80) #19
  %82 = add nsw i32 %79, 2
  %83 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %78, i32 %4, i32 %82) #19
  %84 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %85 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %84, i64 %81, i64 %83) #19
  br label %73
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036314989.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = !{!18, !12, i64 24}
!18 = !{!"_ZTSSt8functionIFxxxEE", !12, i64 24}
!19 = !{!20, !12, i64 16}
!20 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!21 = !{!22, !12, i64 24}
!22 = !{!"_ZTSSt8functionIFxxiEE", !12, i64 24}
!23 = distinct !{!23, !6}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS15LazySegmentTreeIxxE", !26, i64 0, !26, i64 4, !27, i64 8, !27, i64 32, !16, i64 56, !16, i64 64, !18, i64 72, !18, i64 104, !18, i64 136, !22, i64 168}
!26 = !{!"int", !13, i64 0}
!27 = !{!"_ZTSSt6vectorIxSaIxEE"}
!28 = !{!25, !16, i64 56}
!29 = !{!25, !16, i64 64}
!30 = distinct !{!30, !6}
!31 = !{!25, !26, i64 4}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!33, !12, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!12, !12, i64 0}
!38 = !{!33, !12, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !6}
!41 = !{!26, !26, i64 0}
