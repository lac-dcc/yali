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
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi = comdat any

$_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiixiii = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = srem i64 %0, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %40, label %12

10:                                               ; preds = %5
  %11 = icmp sgt i64 %1, 0
  br i1 %11, label %14, label %40

12:                                               ; preds = %7
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %25, label %40

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %10 ]
  %16 = phi i64 [ %23, %14 ], [ %1, %10 ]
  %17 = phi i64 [ %22, %14 ], [ %0, %10 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 %17
  %21 = mul nsw i64 %15, %20
  %22 = mul nsw i64 %17, %17
  %23 = lshr i64 %16, 1
  %24 = icmp ult i64 %16, 2
  br i1 %24, label %40, label %14, !llvm.loop !5

25:                                               ; preds = %12, %34
  %26 = phi i64 [ %35, %34 ], [ 1, %12 ]
  %27 = phi i64 [ %38, %34 ], [ %1, %12 ]
  %28 = phi i64 [ %37, %34 ], [ %0, %12 ]
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = mul nsw i64 %26, %28
  %33 = srem i64 %32, %2
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %36 = mul nsw i64 %28, %28
  %37 = srem i64 %36, %2
  %38 = lshr i64 %27, 1
  %39 = icmp ult i64 %27, 2
  br i1 %39, label %40, label %25, !llvm.loop !5

40:                                               ; preds = %34, %14, %12, %10, %3, %7
  %41 = phi i64 [ 0, %7 ], [ 0, %3 ], [ 1, %10 ], [ 1, %12 ], [ %21, %14 ], [ %35, %34 ]
  ret i64 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
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
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = bitcast %class.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %27) #16
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
  invoke void @_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %29, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i64 2147483647, i64 2147483648, %"class.std::vector"* nonnull %7, %"class.std::function.0"* nonnull %8)
          to label %39 unwind label %92

39:                                               ; preds = %0
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !19
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %39, %42
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !23
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #16
  br label %54

54:                                               ; preds = %48, %52
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !19
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %59 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %63 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #17
  unreachable

63:                                               ; preds = %54, %57
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !19
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #17
  unreachable

72:                                               ; preds = %63, %66
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !19
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %77 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %76, i32 3)
          to label %81 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #17
  unreachable

81:                                               ; preds = %72, %75
  %82 = bitcast i64* %9 to i8*
  %83 = bitcast i64* %13 to i8*
  %84 = bitcast i64* %14 to i8*
  %85 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 1
  %86 = bitcast i64* %10 to i8*
  %87 = bitcast i64* %11 to i8*
  %88 = bitcast i64* %12 to i8*
  %89 = load i64, i64* %2, align 8, !tbaa !15
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %180, %81
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  ret i32 0

92:                                               ; preds = %0
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !19
  %95 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0, i32 0
  %98 = invoke zeroext i1 %94(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 3)
          to label %102 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #17
  unreachable

102:                                              ; preds = %96, %92
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !23
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %102, %106
  %109 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !19
  %110 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %113 = invoke zeroext i1 %109(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %112, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %112, i32 3)
          to label %117 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #17
  unreachable

117:                                              ; preds = %111, %108
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !19
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %122 = invoke zeroext i1 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %121, i32 3)
          to label %126 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #17
  unreachable

126:                                              ; preds = %120, %117
  %127 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !19
  %128 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %127, null
  br i1 %128, label %186, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %131 = invoke zeroext i1 %127(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %130, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %130, i32 3)
          to label %186 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #17
  unreachable

135:                                              ; preds = %81, %180
  %136 = phi i64 [ %181, %180 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #16
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %138 unwind label %157

138:                                              ; preds = %135
  %139 = load i64, i64* %9, align 8, !tbaa !15
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %159

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %11)
          to label %145 unwind label %159

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %12)
          to label %147 unwind label %159

147:                                              ; preds = %145
  %148 = load i64, i64* %10, align 8, !tbaa !15
  %149 = trunc i64 %148 to i32
  %150 = load i64, i64* %11, align 8, !tbaa !15
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  %153 = load i64, i64* %12, align 8, !tbaa !15
  %154 = load i32, i32* %85, align 4, !tbaa !25
  %155 = invoke i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %149, i32 %152, i64 %153, i32 0, i32 %154, i32 0)
          to label %156 unwind label %159

156:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #16
  br label %180

157:                                              ; preds = %135
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %184

159:                                              ; preds = %147, %145, %143, %141
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #16
  br label %184

161:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #16
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %163 unwind label %178

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) %14)
          to label %165 unwind label %178

165:                                              ; preds = %163
  %166 = load i64, i64* %13, align 8, !tbaa !15
  %167 = trunc i64 %166 to i32
  %168 = load i64, i64* %14, align 8, !tbaa !15
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, 1
  %171 = load i32, i32* %85, align 4, !tbaa !25
  %172 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3, i32 %167, i32 %170, i32 0, i32 %171, i32 0)
          to label %173 unwind label %178

173:                                              ; preds = %165
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %175 unwind label %178

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %177 unwind label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  br label %180

178:                                              ; preds = %175, %173, %165, %163, %161
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  br label %184

180:                                              ; preds = %177, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #16
  %181 = add nuw nsw i64 %136, 1
  %182 = load i64, i64* %2, align 8, !tbaa !15
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %135, label %91, !llvm.loop !29

184:                                              ; preds = %178, %159, %157
  %185 = phi { i8*, i32 } [ %160, %159 ], [ %179, %178 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #16
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %3) #16
  br label %186

186:                                              ; preds = %129, %126, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %93, %126 ], [ %93, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  resume { i8*, i32 } %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEE(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::vector"* %7, %"class.std::function.0"* %8) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %16 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i64 %5, i64* %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  store i64 %6, i64* %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !19
  %22 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %26 = invoke zeroext i1 %21(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 2)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %29 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %29, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !17
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !19
  br label %41

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !19
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %554, label %36

36:                                               ; preds = %32
  %37 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %554 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %27, %9
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !19
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %42, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 2)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %53, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !17
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !19
  br label %65

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !19
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %544, label %60

60:                                               ; preds = %56
  %61 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %544 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #17
  unreachable

65:                                               ; preds = %51, %41
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !19
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %74 = invoke zeroext i1 %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 2)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %77 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %77, i64 (%"union.std::_Any_data"*, i64*, i64*)** %78, align 8, !tbaa !17
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !19
  br label %89

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !19
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %534, label %84

84:                                               ; preds = %80
  %85 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32 3)
          to label %534 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #17
  unreachable

89:                                               ; preds = %75, %65
  %90 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !19
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %90, i64 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 0, i32 0
  %98 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 2)
          to label %99 unwind label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %8, i64 0, i32 1
  %101 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %101, i64 (%"union.std::_Any_data"*, i64*, i32*)** %102, align 8, !tbaa !21
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !19
  br label %113

104:                                              ; preds = %95
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !19
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %524, label %108

108:                                              ; preds = %104
  %109 = invoke zeroext i1 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %524 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  tail call void @__clang_call_terminate(i8* %112) #17
  unreachable

113:                                              ; preds = %99, %89
  %114 = load i32, i32* %12, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ 1, %113 ], [ %118, %115 ]
  %117 = icmp slt i32 %116, %114
  %118 = shl i32 %116, 1
  br i1 %117, label %115, label %119, !llvm.loop !33

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 %116, i32* %120, align 4, !tbaa !25
  %121 = add nsw i32 %118, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %116, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %125 unwind label %460

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  %127 = shl nuw nsw i64 %122, 3
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #19
          to label %129 unwind label %460

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i64*
  %131 = getelementptr inbounds i64, i64* %130, i64 %122
  %132 = load i64, i64* %15, align 8, !tbaa !15
  %133 = shl nsw i64 %122, 3
  %134 = add nsw i64 %133, -8
  %135 = icmp ult i64 %134, 32
  br i1 %135, label %209, label %136

136:                                              ; preds = %129
  %137 = lshr exact i64 %134, 3
  %138 = and i64 %137, 2305843009213693948
  %139 = getelementptr i64, i64* %130, i64 %138
  %140 = insertelement <2 x i64> poison, i64 %132, i32 0
  %141 = shufflevector <2 x i64> %140, <2 x i64> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x i64> poison, i64 %132, i32 0
  %143 = shufflevector <2 x i64> %142, <2 x i64> poison, <2 x i32> zeroinitializer
  %144 = add nsw i64 %138, -4
  %145 = lshr exact i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 7
  %148 = icmp ult i64 %144, 28
  br i1 %148, label %196, label %149

149:                                              ; preds = %136
  %150 = and i64 %146, 9223372036854775800
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %193, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %194, %151 ]
  %154 = getelementptr i64, i64* %130, i64 %152
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %155, align 8, !tbaa !15
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %157, align 8, !tbaa !15
  %158 = or i64 %152, 4
  %159 = getelementptr i64, i64* %130, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %160, align 8, !tbaa !15
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %162, align 8, !tbaa !15
  %163 = or i64 %152, 8
  %164 = getelementptr i64, i64* %130, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %165, align 8, !tbaa !15
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %167, align 8, !tbaa !15
  %168 = or i64 %152, 12
  %169 = getelementptr i64, i64* %130, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %170, align 8, !tbaa !15
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %172, align 8, !tbaa !15
  %173 = or i64 %152, 16
  %174 = getelementptr i64, i64* %130, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %177, align 8, !tbaa !15
  %178 = or i64 %152, 20
  %179 = getelementptr i64, i64* %130, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %180, align 8, !tbaa !15
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %182, align 8, !tbaa !15
  %183 = or i64 %152, 24
  %184 = getelementptr i64, i64* %130, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %185, align 8, !tbaa !15
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %187, align 8, !tbaa !15
  %188 = or i64 %152, 28
  %189 = getelementptr i64, i64* %130, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %190, align 8, !tbaa !15
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %192, align 8, !tbaa !15
  %193 = add nuw i64 %152, 32
  %194 = add i64 %153, -8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %151, !llvm.loop !34

196:                                              ; preds = %151, %136
  %197 = phi i64 [ 0, %136 ], [ %193, %151 ]
  %198 = icmp eq i64 %147, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %206, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %207, %199 ], [ %147, %196 ]
  %202 = getelementptr i64, i64* %130, i64 %200
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %203, align 8, !tbaa !15
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %205, align 8, !tbaa !15
  %206 = add nuw i64 %200, 4
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %199, !llvm.loop !36

209:                                              ; preds = %196, %199, %129
  %210 = phi i64* [ %130, %129 ], [ %139, %199 ], [ %139, %196 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64* [ %213, %211 ], [ %210, %209 ]
  store i64 %132, i64* %212, align 8, !tbaa !15
  %213 = getelementptr inbounds i64, i64* %212, i64 1
  %214 = icmp eq i64* %213, %131
  br i1 %214, label %215, label %211, !llvm.loop !38

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %220 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %128, i8** %220, align 8, !tbaa !23
  store i64* %131, i64** %218, align 8, !tbaa !40
  store i64* %131, i64** %219, align 8, !tbaa !41
  %221 = icmp eq i64* %217, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  %223 = bitcast i64* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #16
  br label %224

224:                                              ; preds = %222, %215
  %225 = load i32, i32* %120, align 4, !tbaa !25
  %226 = shl nsw i32 %225, 1
  %227 = add nsw i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i32 %225, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %231 unwind label %462

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = shl nuw nsw i64 %228, 3
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #19
          to label %235 unwind label %462

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i64*
  %237 = getelementptr inbounds i64, i64* %236, i64 %228
  %238 = load i64, i64* %17, align 8, !tbaa !15
  %239 = shl nsw i64 %228, 3
  %240 = add nsw i64 %239, -8
  %241 = icmp ult i64 %240, 32
  br i1 %241, label %315, label %242

242:                                              ; preds = %235
  %243 = lshr exact i64 %240, 3
  %244 = and i64 %243, 2305843009213693948
  %245 = getelementptr i64, i64* %236, i64 %244
  %246 = insertelement <2 x i64> poison, i64 %238, i32 0
  %247 = shufflevector <2 x i64> %246, <2 x i64> poison, <2 x i32> zeroinitializer
  %248 = insertelement <2 x i64> poison, i64 %238, i32 0
  %249 = shufflevector <2 x i64> %248, <2 x i64> poison, <2 x i32> zeroinitializer
  %250 = add nsw i64 %244, -4
  %251 = lshr exact i64 %250, 2
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 7
  %254 = icmp ult i64 %250, 28
  br i1 %254, label %302, label %255

255:                                              ; preds = %242
  %256 = and i64 %252, 9223372036854775800
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %299, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %300, %257 ]
  %260 = getelementptr i64, i64* %236, i64 %258
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %261, align 8, !tbaa !15
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %263, align 8, !tbaa !15
  %264 = or i64 %258, 4
  %265 = getelementptr i64, i64* %236, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %266, align 8, !tbaa !15
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %268, align 8, !tbaa !15
  %269 = or i64 %258, 8
  %270 = getelementptr i64, i64* %236, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %271, align 8, !tbaa !15
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %273, align 8, !tbaa !15
  %274 = or i64 %258, 12
  %275 = getelementptr i64, i64* %236, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %276, align 8, !tbaa !15
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %278, align 8, !tbaa !15
  %279 = or i64 %258, 16
  %280 = getelementptr i64, i64* %236, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %281, align 8, !tbaa !15
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %283, align 8, !tbaa !15
  %284 = or i64 %258, 20
  %285 = getelementptr i64, i64* %236, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %286, align 8, !tbaa !15
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %288, align 8, !tbaa !15
  %289 = or i64 %258, 24
  %290 = getelementptr i64, i64* %236, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %291, align 8, !tbaa !15
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %293, align 8, !tbaa !15
  %294 = or i64 %258, 28
  %295 = getelementptr i64, i64* %236, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %296, align 8, !tbaa !15
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %298, align 8, !tbaa !15
  %299 = add nuw i64 %258, 32
  %300 = add i64 %259, -8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %257, !llvm.loop !42

302:                                              ; preds = %257, %242
  %303 = phi i64 [ 0, %242 ], [ %299, %257 ]
  %304 = icmp eq i64 %253, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %312, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %313, %305 ], [ %253, %302 ]
  %308 = getelementptr i64, i64* %236, i64 %306
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %309, align 8, !tbaa !15
  %310 = getelementptr i64, i64* %308, i64 2
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %311, align 8, !tbaa !15
  %312 = add nuw i64 %306, 4
  %313 = add i64 %307, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %305, !llvm.loop !43

315:                                              ; preds = %302, %305, %235
  %316 = phi i64* [ %236, %235 ], [ %245, %305 ], [ %245, %302 ]
  br label %317

317:                                              ; preds = %315, %317
  %318 = phi i64* [ %319, %317 ], [ %316, %315 ]
  store i64 %238, i64* %318, align 8, !tbaa !15
  %319 = getelementptr inbounds i64, i64* %318, i64 1
  %320 = icmp eq i64* %319, %237
  br i1 %320, label %321, label %317, !llvm.loop !44

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !23
  %324 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %325 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %326 = bitcast %"class.std::vector"* %14 to i8**
  store i8* %234, i8** %326, align 8, !tbaa !23
  store i64* %237, i64** %324, align 8, !tbaa !40
  store i64* %237, i64** %325, align 8, !tbaa !41
  %327 = icmp eq i64* %323, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %321
  %329 = bitcast i64* %323 to i8*
  tail call void @_ZdlPv(i8* nonnull %329) #16
  br label %330

330:                                              ; preds = %328, %321
  %331 = sext i32 %1 to i64
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %333 = load i64*, i64** %332, align 8, !tbaa !40
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !23
  %336 = ptrtoint i64* %333 to i64
  %337 = ptrtoint i64* %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 3
  %340 = icmp eq i64 %339, %331
  br i1 %340, label %341, label %513

341:                                              ; preds = %330
  %342 = load i32, i32* %120, align 4
  %343 = load i64*, i64** %216, align 8
  %344 = icmp sgt i32 %1, 0
  br i1 %344, label %345, label %450

345:                                              ; preds = %341
  %346 = zext i32 %1 to i64
  %347 = icmp ult i32 %1, 4
  br i1 %347, label %430, label %348

348:                                              ; preds = %345
  %349 = add nsw i64 %346, -1
  %350 = add i32 %342, -1
  %351 = trunc i64 %349 to i32
  %352 = add i32 %350, %351
  %353 = icmp slt i32 %352, %350
  %354 = icmp ugt i64 %349, 4294967295
  %355 = or i1 %353, %354
  br i1 %355, label %430, label %356

356:                                              ; preds = %348
  %357 = getelementptr i64, i64* %335, i64 %346
  %358 = add i32 %342, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr i64, i64* %343, i64 %359
  %361 = add nsw i64 %359, %346
  %362 = getelementptr i64, i64* %343, i64 %361
  %363 = icmp ult i64* %335, %362
  %364 = icmp ult i64* %360, %357
  %365 = and i1 %363, %364
  br i1 %365, label %430, label %366

366:                                              ; preds = %356
  %367 = and i64 %346, 4294967292
  %368 = add nsw i64 %367, -4
  %369 = lshr exact i64 %368, 2
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %410, label %373

373:                                              ; preds = %366
  %374 = and i64 %370, 9223372036854775806
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %407, %375 ]
  %377 = phi i64 [ %374, %373 ], [ %408, %375 ]
  %378 = getelementptr inbounds i64, i64* %335, i64 %376
  %379 = bitcast i64* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %381 = getelementptr inbounds i64, i64* %378, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %384 = trunc i64 %376 to i32
  %385 = add i32 %384, -1
  %386 = add i32 %385, %342
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i64, i64* %343, i64 %387
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %389, align 8, !tbaa !15, !alias.scope !48
  %390 = getelementptr inbounds i64, i64* %388, i64 2
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %391, align 8, !tbaa !15, !alias.scope !48
  %392 = or i64 %376, 4
  %393 = getelementptr inbounds i64, i64* %335, i64 %392
  %394 = bitcast i64* %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %396 = getelementptr inbounds i64, i64* %393, i64 2
  %397 = bitcast i64* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %399 = trunc i64 %392 to i32
  %400 = add nsw i32 %399, -1
  %401 = add i32 %400, %342
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, i64* %343, i64 %402
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %404, align 8, !tbaa !15, !alias.scope !48
  %405 = getelementptr inbounds i64, i64* %403, i64 2
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %406, align 8, !tbaa !15, !alias.scope !48
  %407 = add nuw i64 %376, 8
  %408 = add i64 %377, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %375, !llvm.loop !50

410:                                              ; preds = %375, %366
  %411 = phi i64 [ 0, %366 ], [ %407, %375 ]
  %412 = icmp eq i64 %371, 0
  br i1 %412, label %428, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i64, i64* %335, i64 %411
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %417 = getelementptr inbounds i64, i64* %414, i64 2
  %418 = bitcast i64* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %420 = trunc i64 %411 to i32
  %421 = add i32 %420, -1
  %422 = add i32 %421, %342
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, i64* %343, i64 %423
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %425, align 8, !tbaa !15, !alias.scope !48
  %426 = getelementptr inbounds i64, i64* %424, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %427, align 8, !tbaa !15, !alias.scope !48
  br label %428

428:                                              ; preds = %410, %413
  %429 = icmp eq i64 %367, %346
  br i1 %429, label %448, label %430

430:                                              ; preds = %356, %348, %345, %428
  %431 = phi i64 [ 0, %356 ], [ 0, %348 ], [ 0, %345 ], [ %367, %428 ]
  %432 = xor i64 %431, -1
  %433 = and i64 %346, 1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i64, i64* %335, i64 %431
  %437 = load i64, i64* %436, align 8, !tbaa !15
  %438 = trunc i64 %431 to i32
  %439 = add i32 %438, -1
  %440 = add i32 %439, %342
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, i64* %343, i64 %441
  store i64 %437, i64* %442, align 8, !tbaa !15
  %443 = or i64 %431, 1
  br label %444

444:                                              ; preds = %435, %430
  %445 = phi i64 [ %431, %430 ], [ %443, %435 ]
  %446 = sub nsw i64 0, %346
  %447 = icmp eq i64 %432, %446
  br i1 %447, label %448, label %464

448:                                              ; preds = %444, %464, %428
  %449 = load i32, i32* %120, align 4, !tbaa !25
  br label %450

450:                                              ; preds = %448, %341
  %451 = phi i32 [ %449, %448 ], [ %342, %341 ]
  %452 = add i32 %451, -2
  %453 = bitcast i64* %10 to i8*
  %454 = bitcast i64* %11 to i8*
  %455 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %456 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 0
  %457 = icmp sgt i32 %451, 1
  br i1 %457, label %458, label %513

458:                                              ; preds = %450
  %459 = zext i32 %452 to i64
  br label %483

460:                                              ; preds = %126, %124
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %514

462:                                              ; preds = %232, %230
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %514

464:                                              ; preds = %444, %464
  %465 = phi i64 [ %481, %464 ], [ %445, %444 ]
  %466 = getelementptr inbounds i64, i64* %335, i64 %465
  %467 = load i64, i64* %466, align 8, !tbaa !15
  %468 = trunc i64 %465 to i32
  %469 = add i32 %468, -1
  %470 = add i32 %469, %342
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, i64* %343, i64 %471
  store i64 %467, i64* %472, align 8, !tbaa !15
  %473 = add nuw nsw i64 %465, 1
  %474 = getelementptr inbounds i64, i64* %335, i64 %473
  %475 = load i64, i64* %474, align 8, !tbaa !15
  %476 = trunc i64 %473 to i32
  %477 = add i32 %476, -1
  %478 = add i32 %477, %342
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, i64* %343, i64 %479
  store i64 %475, i64* %480, align 8, !tbaa !15
  %481 = add nuw nsw i64 %465, 2
  %482 = icmp eq i64 %481, %346
  br i1 %482, label %448, label %464, !llvm.loop !51

483:                                              ; preds = %458, %503
  %484 = phi i64 [ %459, %458 ], [ %508, %503 ]
  %485 = phi i32 [ %452, %458 ], [ %506, %503 ]
  %486 = shl nuw nsw i32 %485, 1
  %487 = or i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = load i64*, i64** %216, align 8, !tbaa !23
  %490 = getelementptr inbounds i64, i64* %489, i64 %488
  %491 = load i64, i64* %490, align 8, !tbaa !15
  %492 = add nsw i32 %486, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, i64* %489, i64 %493
  %495 = load i64, i64* %494, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %453)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454)
  store i64 %491, i64* %10, align 8, !tbaa !15
  store i64 %495, i64* %11, align 8, !tbaa !15
  %496 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !19
  %497 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %483
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %499 unwind label %511

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %483
  %501 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %455, align 8, !tbaa !17
  %502 = invoke i64 %501(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %456, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
          to label %503 unwind label %509

503:                                              ; preds = %500
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %453)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454)
  %504 = load i64*, i64** %216, align 8, !tbaa !23
  %505 = getelementptr inbounds i64, i64* %504, i64 %484
  store i64 %502, i64* %505, align 8, !tbaa !15
  %506 = add nsw i32 %485, -1
  %507 = icmp sgt i64 %484, 0
  %508 = add nsw i64 %484, -1
  br i1 %507, label %483, label %513, !llvm.loop !52

509:                                              ; preds = %500
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %514

511:                                              ; preds = %498
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %514

513:                                              ; preds = %503, %450, %330
  ret void

514:                                              ; preds = %509, %511, %462, %460
  %515 = phi { i8*, i32 } [ %463, %462 ], [ %461, %460 ], [ %510, %509 ], [ %512, %511 ]
  %516 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !19
  %517 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %516, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %90, i64 0, i32 0, i32 0
  %520 = invoke zeroext i1 %516(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %519, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %519, i32 3)
          to label %524 unwind label %521

521:                                              ; preds = %518
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #17
  unreachable

524:                                              ; preds = %518, %514, %108, %104
  %525 = phi { i8*, i32 } [ %105, %108 ], [ %105, %104 ], [ %515, %514 ], [ %515, %518 ]
  %526 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !19
  %527 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %526, null
  br i1 %527, label %534, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 0, i32 0
  %530 = invoke zeroext i1 %526(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %529, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %529, i32 3)
          to label %534 unwind label %531

531:                                              ; preds = %528
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  call void @__clang_call_terminate(i8* %533) #17
  unreachable

534:                                              ; preds = %528, %524, %84, %80
  %535 = phi { i8*, i32 } [ %81, %84 ], [ %81, %80 ], [ %525, %524 ], [ %525, %528 ]
  %536 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !19
  %537 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %536, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::function", %"class.std::function"* %42, i64 0, i32 0, i32 0
  %540 = invoke zeroext i1 %536(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %539, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %539, i32 3)
          to label %544 unwind label %541

541:                                              ; preds = %538
  %542 = landingpad { i8*, i32 }
          catch i8* null
  %543 = extractvalue { i8*, i32 } %542, 0
  call void @__clang_call_terminate(i8* %543) #17
  unreachable

544:                                              ; preds = %538, %534, %60, %56
  %545 = phi { i8*, i32 } [ %57, %60 ], [ %57, %56 ], [ %535, %534 ], [ %535, %538 ]
  %546 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !19
  %547 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %546, null
  br i1 %547, label %554, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.std::function", %"class.std::function"* %18, i64 0, i32 0, i32 0
  %550 = invoke zeroext i1 %546(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %549, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %549, i32 3)
          to label %554 unwind label %551

551:                                              ; preds = %548
  %552 = landingpad { i8*, i32 }
          catch i8* null
  %553 = extractvalue { i8*, i32 } %552, 0
  call void @__clang_call_terminate(i8* %553) #17
  unreachable

554:                                              ; preds = %548, %544, %36, %32
  %555 = phi { i8*, i32 } [ %33, %36 ], [ %33, %32 ], [ %545, %544 ], [ %545, %548 ]
  %556 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %557 = load i64*, i64** %556, align 8, !tbaa !23
  %558 = icmp eq i64* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = bitcast i64* %557 to i8*
  call void @_ZdlPv(i8* nonnull %560) #16
  br label %561

561:                                              ; preds = %554, %559
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !23
  %564 = icmp eq i64* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #16
  br label %567

567:                                              ; preds = %561, %565
  resume { i8*, i32 } %555
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !19
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !19
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #17
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !19
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !19
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !23
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !23
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 2147483648
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 2147483648
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #13 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !15
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxiEZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxSt6vectorIxSaIxEES3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN15LazySegmentTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxSt6vectorIxSaIxEES1_IFxxiEEEd_UlxiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !23
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %30 = load i64, i64* %29, align 8, !tbaa !32
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %108, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !25
  %35 = add nsw i32 %34, -1
  %36 = icmp sgt i32 %35, %6
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = shl nsw i32 %6, 1
  %39 = or i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %26, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  %44 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  store i64 %42, i64* %22, align 8, !tbaa !15
  store i64 %28, i64* %23, align 8, !tbaa !15
  %45 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !19
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %51 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %53 = call i64 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %22, i64* nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  %54 = load i64*, i64** %25, align 8, !tbaa !23
  %55 = getelementptr inbounds i64, i64* %54, i64 %40
  store i64 %53, i64* %55, align 8, !tbaa !15
  %56 = add nsw i32 %38, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %54, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i64, i64* %54, i64 %24
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  %63 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  store i64 %59, i64* %20, align 8, !tbaa !15
  store i64 %61, i64* %21, align 8, !tbaa !15
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8, !tbaa !19
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

67:                                               ; preds = %49
  %68 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !17
  %69 = call i64 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %20, i64* nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  %70 = load i64*, i64** %25, align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %70, i64 %57
  store i64 %69, i64* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %70, i64 %24
  %73 = load i64, i64* %72, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %67, %32
  %75 = phi i64 [ %73, %67 ], [ %28, %32 ]
  %76 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %77, i64 %24
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = sub nsw i32 %5, %4
  %81 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81)
  %82 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82)
  store i64 %75, i64* %18, align 8, !tbaa !15
  store i32 %80, i32* %19, align 4, !tbaa !54
  %83 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !19
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

87:                                               ; preds = %74
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  %89 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %88, align 8, !tbaa !21
  %90 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %91 = call i64 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i64* nonnull align 8 dereferenceable(8) %18, i32* nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82)
  %92 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92)
  %93 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93)
  store i64 %79, i64* %16, align 8, !tbaa !15
  store i64 %91, i64* %17, align 8, !tbaa !15
  %94 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %94, align 8, !tbaa !19
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

98:                                               ; preds = %87
  %99 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %100 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %102 = call i64 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %16, i64* nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93)
  %103 = load i64*, i64** %76, align 8, !tbaa !23
  %104 = getelementptr inbounds i64, i64* %103, i64 %24
  store i64 %102, i64* %104, align 8, !tbaa !15
  %105 = load i64, i64* %29, align 8, !tbaa !32
  %106 = load i64*, i64** %25, align 8, !tbaa !23
  %107 = getelementptr inbounds i64, i64* %106, i64 %24
  store i64 %105, i64* %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %98, %7
  %109 = phi i64 [ %105, %98 ], [ %28, %7 ]
  %110 = icmp sgt i32 %5, %1
  %111 = icmp sgt i32 %2, %4
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !23
  %116 = getelementptr inbounds i64, i64* %115, i64 %24
  %117 = load i64, i64* %116, align 8, !tbaa !15
  br label %186

118:                                              ; preds = %108
  %119 = icmp sgt i32 %1, %4
  %120 = icmp sgt i32 %5, %2
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %163, label %122

122:                                              ; preds = %118
  %123 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123)
  %124 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124)
  store i64 %109, i64* %14, align 8, !tbaa !15
  store i64 %3, i64* %15, align 8, !tbaa !15
  %125 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %126 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8, !tbaa !19
  %127 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

129:                                              ; preds = %122
  %130 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %131 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %133 = call i64 %131(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124)
  %134 = load i64*, i64** %25, align 8, !tbaa !23
  %135 = getelementptr inbounds i64, i64* %134, i64 %24
  store i64 %133, i64* %135, align 8, !tbaa !15
  %136 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !23
  %138 = getelementptr inbounds i64, i64* %137, i64 %24
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = sub nsw i32 %5, %4
  %141 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141)
  %142 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142)
  store i64 %133, i64* %12, align 8, !tbaa !15
  store i32 %140, i32* %13, align 4, !tbaa !54
  %143 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %144 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %143, align 8, !tbaa !19
  %145 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

147:                                              ; preds = %129
  %148 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  %149 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %148, align 8, !tbaa !21
  %150 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %151 = call i64 %149(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142)
  %152 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152)
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153)
  store i64 %139, i64* %10, align 8, !tbaa !15
  store i64 %151, i64* %11, align 8, !tbaa !15
  %154 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %155 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %154, align 8, !tbaa !19
  %156 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

158:                                              ; preds = %147
  %159 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %160 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %162 = call i64 %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %161, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153)
  br label %186

163:                                              ; preds = %118
  %164 = sub nsw i32 %5, %4
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 %165, %4
  %167 = shl nsw i32 %6, 1
  %168 = or i32 %167, 1
  %169 = call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %166, i32 %168)
  %170 = add nsw i32 %167, 2
  %171 = call i64 @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %166, i32 %5, i32 %170)
  %172 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172)
  %173 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173)
  store i64 %169, i64* %8, align 8, !tbaa !15
  store i64 %171, i64* %9, align 8, !tbaa !15
  %174 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %175 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %174, align 8, !tbaa !19
  %176 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

178:                                              ; preds = %163
  %179 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %180 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %179, align 8, !tbaa !17
  %181 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %182 = call i64 %180(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173)
  %183 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !23
  %185 = getelementptr inbounds i64, i64* %184, i64 %24
  store i64 %182, i64* %185, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %178, %158, %113
  %187 = phi i64 [ %117, %113 ], [ %162, %158 ], [ %182, %178 ]
  ret i64 %187
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #13 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %23 = load i64, i64* %22, align 8, !tbaa !32
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %101, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !25
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %28, %5
  br i1 %29, label %30, label %67

30:                                               ; preds = %25
  %31 = shl nsw i32 %5, 1
  %32 = or i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %19, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 %35, i64* %15, align 8, !tbaa !15
  store i64 %21, i64* %16, align 8, !tbaa !15
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !19
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

42:                                               ; preds = %30
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %46 = call i64 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  %47 = load i64*, i64** %18, align 8, !tbaa !23
  %48 = getelementptr inbounds i64, i64* %47, i64 %33
  store i64 %46, i64* %48, align 8, !tbaa !15
  %49 = add nsw i32 %31, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %47, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i64, i64* %47, i64 %17
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  %56 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  store i64 %52, i64* %13, align 8, !tbaa !15
  store i64 %54, i64* %14, align 8, !tbaa !15
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !19
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

60:                                               ; preds = %42
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !17
  %62 = call i64 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  %63 = load i64*, i64** %18, align 8, !tbaa !23
  %64 = getelementptr inbounds i64, i64* %63, i64 %50
  store i64 %62, i64* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i64, i64* %63, i64 %17
  %66 = load i64, i64* %65, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %60, %25
  %68 = phi i64 [ %66, %60 ], [ %21, %25 ]
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %70, i64 %17
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = sub nsw i32 %4, %3
  %74 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74)
  %75 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75)
  store i64 %68, i64* %11, align 8, !tbaa !15
  store i32 %73, i32* %12, align 4, !tbaa !54
  %76 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !19
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

80:                                               ; preds = %67
  %81 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  %82 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %84 = call i64 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75)
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85)
  %86 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86)
  store i64 %72, i64* %9, align 8, !tbaa !15
  store i64 %84, i64* %10, align 8, !tbaa !15
  %87 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !19
  %89 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

91:                                               ; preds = %80
  %92 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %93 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %95 = call i64 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86)
  %96 = load i64*, i64** %69, align 8, !tbaa !23
  %97 = getelementptr inbounds i64, i64* %96, i64 %17
  store i64 %95, i64* %97, align 8, !tbaa !15
  %98 = load i64, i64* %22, align 8, !tbaa !32
  %99 = load i64*, i64** %18, align 8, !tbaa !23
  %100 = getelementptr inbounds i64, i64* %99, i64 %17
  store i64 %98, i64* %100, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %91, %6
  %102 = icmp sgt i32 %4, %1
  %103 = icmp sgt i32 %2, %3
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %107 = load i64, i64* %106, align 8, !tbaa !31
  br label %137

108:                                              ; preds = %101
  %109 = icmp sgt i32 %1, %3
  %110 = icmp sgt i32 %4, %2
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !23
  %115 = getelementptr inbounds i64, i64* %114, i64 %17
  %116 = load i64, i64* %115, align 8, !tbaa !15
  br label %137

117:                                              ; preds = %108
  %118 = sub nsw i32 %4, %3
  %119 = sdiv i32 %118, 2
  %120 = add nsw i32 %119, %3
  %121 = shl nsw i32 %5, 1
  %122 = or i32 %121, 1
  %123 = call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %120, i32 %122)
  %124 = add nsw i32 %121, 2
  %125 = call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %120, i32 %4, i32 %124)
  %126 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126)
  %127 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127)
  store i64 %123, i64* %7, align 8, !tbaa !15
  store i64 %125, i64* %8, align 8, !tbaa !15
  %128 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %129 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %128, align 8, !tbaa !19
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

132:                                              ; preds = %117
  %133 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %134 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %136 = call i64 %134(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %135, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127)
  br label %137

137:                                              ; preds = %132, %112, %105
  %138 = phi i64 [ %107, %105 ], [ %116, %112 ], [ %136, %132 ]
  ret i64 %138
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036314989.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!26, !27, i64 4}
!26 = !{!"_ZTS15LazySegmentTreeIxxE", !27, i64 0, !27, i64 4, !28, i64 8, !28, i64 32, !16, i64 56, !16, i64 64, !18, i64 72, !18, i64 104, !18, i64 136, !22, i64 168}
!27 = !{!"int", !13, i64 0}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = distinct !{!29, !6}
!30 = !{!26, !27, i64 0}
!31 = !{!26, !16, i64 56}
!32 = !{!26, !16, i64 64}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !6, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!24, !12, i64 8}
!41 = !{!24, !12, i64 16}
!42 = distinct !{!42, !6, !35}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !6, !39, !35}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = !{!49}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !6, !35}
!51 = distinct !{!51, !6, !35}
!52 = distinct !{!52, !6}
!53 = !{!12, !12, i64 0}
!54 = !{!27, !27, i64 0}
