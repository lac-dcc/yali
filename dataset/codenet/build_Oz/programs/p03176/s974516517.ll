; ModuleID = 'Project_CodeNet_C++1400/p03176/s974516517.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s974516517.cpp"
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
%struct.lazySegTree = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.3", i64, i64, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { %"class.std::vector"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZN11lazySegTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11lazySegTreeIxxE5queryEii = comdat any

$_ZN11lazySegTreeIxxE6updateEiix = comdat any

$_ZN11lazySegTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi = comdat any

$_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZN11lazySegTreeIxxE5queryEiiiii = comdat any

$_ZN11lazySegTreeIxxE4evalEii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFxxiEEclExi = comdat any

$_ZN11lazySegTreeIxxE6updateEiixiii = comdat any

$_ZTSZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = comdat any

$_ZTIZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@_ZTSZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant [69 x i8] c"ZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_\00", comdat, align 1
@_ZTIZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @_ZTSZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974516517.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %struct.lazySegTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function.3", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #24
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #25
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #24
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #24
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #24
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #24
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %23, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #25
          to label %25 unwind label %34

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #24
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %40, %25
  %28 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %44

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #24
  br label %198

36:                                               ; preds = %27
  %37 = load i64*, i64** %26, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %37, i64 %28
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38) #25
          to label %40 unwind label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %195

44:                                               ; preds = %32, %56
  %45 = phi i32 [ %29, %32 ], [ %58, %56 ]
  %46 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #24
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %47, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #25
          to label %61 unwind label %123

52:                                               ; preds = %44
  %53 = load i64*, i64** %33, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %53, i64 %46
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54) #25
          to label %56 unwind label %59

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %46, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !14

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %195

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #24
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %70, %61
  %67 = phi i64 [ %71, %70 ], [ 0, %61 ]
  %68 = phi i64* [ %72, %70 ], [ %63, %61 ]
  %69 = icmp eq i64* %68, %65
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  store i64 %67, i64* %68, align 8, !tbaa !16
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds i64, i64* %68, i64 1
  br label %66, !llvm.loop !18

73:                                               ; preds = %66
  %74 = icmp eq i64* %63, %65
  br i1 %74, label %92, label %75

75:                                               ; preds = %73
  %76 = ptrtoint i64* %65 to i64
  %77 = ptrtoint i64* %63 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true) #24, !range !19
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %63, i64* %65, i64 %82, %"class.std::vector"* nonnull %2) #26
  %83 = icmp sgt i64 %78, 128
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = getelementptr inbounds i64, i64* %63, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %63, i64* nonnull %85, %"class.std::vector"* nonnull %2) #26
  br label %86

86:                                               ; preds = %89, %84
  %87 = phi i64* [ %85, %84 ], [ %90, %89 ]
  %88 = icmp eq i64* %87, %65
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %87, %"class.std::vector"* nonnull %2) #26
  %90 = getelementptr inbounds i64, i64* %87, i64 1
  br label %86, !llvm.loop !20

91:                                               ; preds = %75
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %63, i64* %65, %"class.std::vector"* nonnull %2) #26
  br label %92

92:                                               ; preds = %86, %91, %73
  %93 = bitcast %struct.lazySegTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %93) #24
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %96, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !23
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %98, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !23
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %100, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !23
  %101 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %12, i64 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %12, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi, i64 (%"union.std::_Any_data"*, i64*, i32*)** %102, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %101, align 8, !tbaa !23
  invoke void @_ZN11lazySegTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEE(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %8, i32 %94, %"class.std::function"* nonnull %9, %"class.std::function"* nonnull %10, %"class.std::function"* nonnull %11, i64 0, i64 0, %"class.std::function.3"* nonnull %12) #25
          to label %103 unwind label %125

103:                                              ; preds = %92
  %104 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %104) #26
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %105) #26
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %106) #26
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %107) #26
  %108 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #24
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #24
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %110, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #25
          to label %112 unwind label %131

112:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #24
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %114

114:                                              ; preds = %160, %112
  %115 = phi i64 [ %161, %160 ], [ 0, %112 ]
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %133, label %119

119:                                              ; preds = %114
  %120 = load i64*, i64** %113, align 8
  %121 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %122 = zext i32 %121 to i64
  br label %164

123:                                              ; preds = %49
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #24
  br label %193

125:                                              ; preds = %92
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %127) #26
  %128 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %128) #26
  %129 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %129) #26
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %130) #26
  br label %190

131:                                              ; preds = %103
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #24
  br label %188

133:                                              ; preds = %114
  %134 = load i64*, i64** %62, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %134, i64 %115
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = trunc i64 %136 to i32
  %140 = invoke i64 @_ZN11lazySegTreeIxxE5queryEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %8, i32 0, i32 %139) #25
          to label %141 unwind label %162

141:                                              ; preds = %138
  %142 = load i64*, i64** %62, align 8, !tbaa !9
  %143 = getelementptr inbounds i64, i64* %142, i64 %115
  %144 = load i64, i64* %143, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i64 [ 0, %133 ], [ %144, %141 ]
  %147 = phi i64* [ %134, %133 ], [ %142, %141 ]
  %148 = phi i64 [ 0, %133 ], [ %140, %141 ]
  %149 = getelementptr inbounds i64, i64* %147, i64 %115
  %150 = load i64*, i64** %33, align 8, !tbaa !9
  %151 = getelementptr inbounds i64, i64* %150, i64 %146
  %152 = load i64, i64* %151, align 8, !tbaa !16
  %153 = add nsw i64 %152, %148
  %154 = load i64*, i64** %113, align 8, !tbaa !9
  %155 = getelementptr inbounds i64, i64* %154, i64 %115
  store i64 %153, i64* %155, align 8, !tbaa !16
  %156 = load i64, i64* %149, align 8, !tbaa !16
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, 1
  %159 = invoke i64 @_ZN11lazySegTreeIxxE6updateEiix(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %8, i32 %157, i32 %158, i64 %153) #25
          to label %160 unwind label %162

160:                                              ; preds = %145
  %161 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !27

162:                                              ; preds = %145, %138
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %185

164:                                              ; preds = %119, %170
  %165 = phi i64 [ 0, %119 ], [ %175, %170 ]
  %166 = phi i64 [ 0, %119 ], [ %174, %170 ]
  %167 = icmp eq i64 %165, %122
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166) #25
          to label %176 unwind label %183

170:                                              ; preds = %164
  %171 = getelementptr inbounds i64, i64* %120, i64 %165
  %172 = load i64, i64* %171, align 8, !tbaa !16
  %173 = icmp slt i64 %166, %172
  %174 = select i1 %173, i64 %172, i64 %166
  %175 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !28

176:                                              ; preds = %168
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #25
          to label %178 unwind label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %179) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #24
  call void @_ZN11lazySegTreeIxxED2Ev(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %8) #26
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %93) #24
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %180) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #24
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %181) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #24
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %182) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #24
  ret i32 0

183:                                              ; preds = %176, %168
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %162
  %186 = phi { i8*, i32 } [ %163, %162 ], [ %184, %183 ]
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %187) #26
  br label %188

188:                                              ; preds = %185, %131
  %189 = phi { i8*, i32 } [ %186, %185 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #24
  call void @_ZN11lazySegTreeIxxED2Ev(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %8) #26
  br label %190

190:                                              ; preds = %188, %125
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %93) #24
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %192) #26
  br label %193

193:                                              ; preds = %190, %123
  %194 = phi { i8*, i32 } [ %191, %190 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #24
  br label %195

195:                                              ; preds = %193, %59, %42
  %196 = phi { i8*, i32 } [ %43, %42 ], [ %60, %59 ], [ %194, %193 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %197) #26
  br label %198

198:                                              ; preds = %195, %34
  %199 = phi { i8*, i32 } [ %196, %195 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #24
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %200) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #24
  resume { i8*, i32 } %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #26
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazySegTreeIxxEC2EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEE(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::function.3"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %9, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #25
  %10 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #25
          to label %11 unwind label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #25
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %14, %"class.std::function.3"* nonnull align 8 dereferenceable(32) %7) #25
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 4
  store i64 %5, i64* %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 5
  store i64 %6, i64* %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8
  %20 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ 1, %15 ], [ %24, %21 ]
  %23 = icmp slt i32 %22, %1
  %24 = shl nsw i32 %22, 1
  br i1 %23, label %21, label %31, !llvm.loop !33

25:                                               ; preds = %8
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %52

27:                                               ; preds = %11
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %49

29:                                               ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %46

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 6
  store i32 %22, i32* %32, align 8, !tbaa !34
  %33 = add nsw i32 %24, -1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %34, i64* nonnull align 8 dereferenceable(8) %16) #25
          to label %35 unwind label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %32, align 8, !tbaa !34
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %39, i64* nonnull align 8 dereferenceable(8) %17) #25
          to label %40 unwind label %41

40:                                               ; preds = %35
  ret void

41:                                               ; preds = %35, %31
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #26
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #26
  %45 = getelementptr %"class.std::function.3", %"class.std::function.3"* %14, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #26
  br label %46

46:                                               ; preds = %41, %29
  %47 = phi { i8*, i32 } [ %42, %41 ], [ %30, %29 ]
  %48 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %48) #26
  br label %49

49:                                               ; preds = %46, %27
  %50 = phi { i8*, i32 } [ %47, %46 ], [ %28, %27 ]
  %51 = getelementptr %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %51) #26
  br label %52

52:                                               ; preds = %49, %25
  %53 = phi { i8*, i32 } [ %50, %49 ], [ %26, %25 ]
  %54 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %54) #26
  resume { i8*, i32 } %53
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !23
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #25
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #27
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazySegTreeIxxE5queryEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8, !tbaa !34
  %6 = tail call i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #25
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazySegTreeIxxE6updateEiix(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 8, !tbaa !34
  %7 = tail call i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %6) #25
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazySegTreeIxxED2Ev(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %7) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #25
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
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* %3) unnamed_addr #14 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %95, %4
  %10 = phi i64* [ %1, %4 ], [ %79, %95 ]
  %11 = phi i64 [ %2, %4 ], [ %38, %95 ]
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %13, 128
  br i1 %15, label %16, label %96

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %20, align 8
  %21 = add nsw i64 %14, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %22, %18 ], [ %28, %23 ]
  %25 = getelementptr inbounds i64, i64* %0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %24, i64 %14, i64 %26, %"class.std::vector"* %3) #26
  %27 = icmp eq i64 %24, 0
  %28 = add nsw i64 %24, -1
  br i1 %27, label %29, label %23, !llvm.loop !39

29:                                               ; preds = %23, %34
  %30 = phi i64* [ %35, %34 ], [ %10, %23 ]
  %31 = ptrtoint i64* %30 to i64
  %32 = sub i64 %31, %6
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i64, i64* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* nonnull %35, i64* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #26
  br label %29, !llvm.loop !40

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  br label %96

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = getelementptr inbounds i64, i64* %10, i64 -1
  %42 = load i64, i64* %7, align 8, !tbaa !16
  %43 = load i64, i64* %40, align 8, !tbaa !16
  %44 = load i64*, i64** %8, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = getelementptr inbounds i64, i64* %44, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !16
  %49 = icmp slt i64 %46, %48
  %50 = load i64, i64* %41, align 8, !tbaa !16
  %51 = getelementptr inbounds i64, i64* %44, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !16
  br i1 %49, label %53, label %62

53:                                               ; preds = %37
  %54 = icmp slt i64 %48, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %43, i64* %0, align 8, !tbaa !16
  store i64 %56, i64* %40, align 8, !tbaa !16
  br label %71

57:                                               ; preds = %53
  %58 = icmp slt i64 %46, %52
  %59 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %58, label %60, label %61

60:                                               ; preds = %57
  store i64 %50, i64* %0, align 8, !tbaa !16
  store i64 %59, i64* %41, align 8, !tbaa !16
  br label %71

61:                                               ; preds = %57
  store i64 %42, i64* %0, align 8, !tbaa !16
  store i64 %59, i64* %7, align 8, !tbaa !16
  br label %71

62:                                               ; preds = %37
  %63 = icmp slt i64 %46, %52
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %42, i64* %0, align 8, !tbaa !16
  store i64 %65, i64* %7, align 8, !tbaa !16
  br label %71

66:                                               ; preds = %62
  %67 = icmp slt i64 %48, %52
  %68 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %50, i64* %0, align 8, !tbaa !16
  store i64 %68, i64* %41, align 8, !tbaa !16
  br label %71

70:                                               ; preds = %66
  store i64 %43, i64* %0, align 8, !tbaa !16
  store i64 %68, i64* %40, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %70, %69, %64, %61, %60, %55
  br label %72

72:                                               ; preds = %71, %94
  %73 = phi i64* [ %87, %94 ], [ %10, %71 ]
  %74 = phi i64* [ %84, %94 ], [ %7, %71 ]
  %75 = load i64, i64* %0, align 8, !tbaa !16
  %76 = getelementptr inbounds i64, i64* %44, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i64* [ %74, %72 ], [ %84, %78 ]
  %80 = load i64, i64* %79, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %44, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = icmp slt i64 %82, %77
  %84 = getelementptr inbounds i64, i64* %79, i64 1
  br i1 %83, label %78, label %85, !llvm.loop !41

85:                                               ; preds = %78, %85
  %86 = phi i64* [ %87, %85 ], [ %73, %78 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = getelementptr inbounds i64, i64* %44, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = icmp slt i64 %77, %90
  br i1 %91, label %85, label %92, !llvm.loop !42

92:                                               ; preds = %85
  %93 = icmp ult i64* %79, %87
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i64 %88, i64* %79, align 8, !tbaa !16
  store i64 %80, i64* %87, align 8, !tbaa !16
  br label %72, !llvm.loop !43

95:                                               ; preds = %92
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %79, i64* %10, i64 %38, %"class.std::vector"* %3) #25
  br label %9, !llvm.loop !44

96:                                               ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_SB_RT0_"(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #15 {
  %5 = load i64, i64* %2, align 8, !tbaa !16
  %6 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %6, i64* %2, align 8, !tbaa !16
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa.struct !45
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %10, i64 %5, %"class.std::vector"* %12) #25
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %26, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = load i64, i64* %15, align 8, !tbaa !16
  %19 = load i64, i64* %17, align 8, !tbaa !16
  %20 = load i64*, i64** %8, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i64, i64* %20, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i64 %16, i64 %14
  %27 = getelementptr inbounds i64, i64* %0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %28, i64* %29, align 8, !tbaa !16
  br label %9, !llvm.loop !46

30:                                               ; preds = %9
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = add nsw i64 %2, -2
  %35 = sdiv i64 %34, 2
  %36 = icmp eq i64 %10, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = shl i64 %10, 1
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %52, %37
  %43 = phi i64 [ %10, %37 ], [ %48, %52 ]
  %44 = phi i64 [ %41, %37 ], [ %54, %52 ]
  %45 = phi i64 [ %39, %37 ], [ %50, %52 ]
  %46 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %44, i64* %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %42, %30, %33
  %48 = phi i64 [ %10, %33 ], [ %10, %30 ], [ %45, %42 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds i64, i64* %0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = load i64*, i64** %8, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %55, i64 %54
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = getelementptr inbounds i64, i64* %55, i64 %3
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %42, label %61, !llvm.loop !47

61:                                               ; preds = %47, %52
  %62 = getelementptr inbounds i64, i64* %0, i64 %48
  store i64 %3, i64* %62, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1, %"class.std::vector"* %2) unnamed_addr #17 {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = ptrtoint i64* %0 to i64
  %8 = bitcast i64* %0 to i8*
  br label %9

9:                                                ; preds = %32, %5
  %10 = phi i64* [ %0, %5 ], [ %11, %32 ]
  %11 = getelementptr inbounds i64, i64* %10, i64 1
  %12 = icmp eq i64* %11, %1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = load i64, i64* %11, align 8, !tbaa !16
  %15 = load i64, i64* %0, align 8, !tbaa !16
  %16 = load i64*, i64** %6, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = getelementptr inbounds i64, i64* %16, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = ptrtoint i64* %11 to i64
  %24 = sub i64 %23, %7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = ashr exact i64 %24, 3
  %28 = sub nsw i64 2, %27
  %29 = getelementptr inbounds i64, i64* %10, i64 %28
  %30 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* nonnull align 8 %8, i64 %24, i1 false) #24
  br label %31

31:                                               ; preds = %22, %26
  store i64 %14, i64* %0, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %33
  br label %9, !llvm.loop !48

33:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* nonnull %11, %"class.std::vector"* nonnull %2) #25
  br label %32

34:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %0, %"class.std::vector"* %1) unnamed_addr #18 {
  %3 = load i64, i64* %0, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi i64* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = load i64, i64* %6, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %5, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i64 %10, i64* %8, align 8, !tbaa !16
  br label %7, !llvm.loop !49

16:                                               ; preds = %7
  store i64 %3, i64* %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #20 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = load i64, i64* %2, align 8, !tbaa !16
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #21 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #20 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = load i64, i64* %2, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #21 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E9_M_invokeERKSt9_Any_dataOxOi(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxiEZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES5_S5_xxS3_IS0_EEd_UlxiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN11lazySegTreeIxxEC1EiSt8functionIFxxxEES3_S3_xxS1_IFxxiEEEd_UlxiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !23
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #25
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !21
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !23
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #26
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxiEEC2ERKS1_(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.3"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !23
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #25
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %14, i64 (%"union.std::_Any_data"*, i64*, i32*)** %15, align 8, !tbaa !25
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !23
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #26
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #24
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #25
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !36
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !15
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !15
  %24 = load i64*, i64** %5, align 8, !tbaa !36
  store i64* %24, i64** %19, align 16, !tbaa !36
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !15
  store i64* %20, i64** %5, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #24
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !35
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !16
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !38

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #25
  store i64* %43, i64** %28, align 8, !tbaa !35
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #25
  %46 = load i64*, i64** %28, align 8, !tbaa !35
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #24
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #25
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #25
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  br label %7

7:                                                ; preds = %49, %6
  %8 = phi i32 [ %50, %49 ], [ %3, %6 ]
  %9 = phi i32 [ %27, %49 ], [ %4, %6 ]
  %10 = phi i32 [ %15, %49 ], [ %5, %6 ]
  %11 = icmp slt i32 %9, %1
  %12 = icmp slt i32 %9, %2
  br label %13

13:                                               ; preds = %7, %47
  %14 = phi i32 [ %48, %47 ], [ %8, %7 ]
  %15 = phi i32 [ %27, %47 ], [ %10, %7 ]
  %16 = sub nsw i32 %15, %9
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %16, i32 %14) #25
  %17 = icmp sgt i32 %15, %2
  %18 = select i1 %11, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !16
  br label %35

25:                                               ; preds = %13
  %26 = add nsw i32 %15, %9
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %27, %1
  %29 = select i1 %28, i1 %12, i1 false
  %30 = icmp slt i32 %15, 2
  %31 = icmp sge i32 %27, %2
  %32 = xor i1 %29, true
  %33 = select i1 %32, i1 true, i1 %30
  %34 = select i1 %33, i1 true, i1 %31
  br i1 %34, label %45, label %37

35:                                               ; preds = %19, %37
  %36 = phi i64 [ %44, %37 ], [ %24, %19 ]
  ret i64 %36

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0
  %39 = shl nsw i32 %14, 1
  %40 = or i32 %39, 1
  %41 = tail call i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %40, i32 %9, i32 %27) #25
  %42 = add nsw i32 %39, 2
  %43 = tail call i64 @_ZN11lazySegTreeIxxE5queryEiiiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %42, i32 %27, i32 %15) #25
  %44 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %38, i64 %41, i64 %43) #25
  br label %35

45:                                               ; preds = %25
  %46 = shl nsw i32 %14, 1
  br i1 %29, label %47, label %49

47:                                               ; preds = %45
  %48 = or i32 %46, 1
  br label %13

49:                                               ; preds = %45
  %50 = add nsw i32 %46, 2
  br label %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8, !tbaa !32
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %54, label %12

12:                                               ; preds = %3
  %13 = shl nsw i32 %2, 1
  %14 = or i32 %13, 1
  %15 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 8, !tbaa !34
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds i64, i64* %6, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %24, i64 %8) #25
  %26 = load i64*, i64** %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %26, i64 %22
  store i64 %25, i64* %27, align 8, !tbaa !16
  %28 = add nsw i32 %13, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %26, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %26, i64 %4
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %31, i64 %33) #25
  %35 = load i64*, i64** %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %35, i64 %29
  store i64 %34, i64* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds i64, i64* %35, i64 %4
  %38 = load i64, i64* %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %20, %12
  %40 = phi i64 [ %38, %20 ], [ %8, %12 ]
  %41 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1
  %42 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %43, i64 %4
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3
  %47 = tail call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %46, i64 %40, i32 %1) #25
  %48 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %41, i64 %45, i64 %47) #25
  %49 = load i64*, i64** %42, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %49, i64 %4
  store i64 %48, i64* %50, align 8, !tbaa !16
  %51 = load i64, i64* %9, align 8, !tbaa !32
  %52 = load i64*, i64** %5, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %52, i64 %4
  store i64 %51, i64* %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %3, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !16
  store i64 %2, i64* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !23
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #25
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %4, align 8, !tbaa !16
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !23
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::function.3", %"class.std::function.3"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %5) #25
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN11lazySegTreeIxxE4evalEii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %8, i32 %4) #25
  %9 = icmp sgt i32 %2, %5
  %10 = icmp sgt i32 %6, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !16
  br label %40

18:                                               ; preds = %7
  %19 = icmp sgt i32 %1, %5
  %20 = icmp sgt i32 %6, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 2
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %23, i64 %28, i64 %3) #25
  %30 = load i64*, i64** %25, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %30, i64 %24
  store i64 %29, i64* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %34, i64 %24
  %36 = load i64, i64* %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 3
  %38 = tail call i64 @_ZNKSt8functionIFxxiEEclExi(%"class.std::function.3"* nonnull align 8 dereferenceable(32) %37, i64 %29, i32 %8) #25
  %39 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %32, i64 %36, i64 %38) #25
  br label %40

40:                                               ; preds = %12, %22, %42
  %41 = phi i64 [ %51, %42 ], [ %17, %12 ], [ %39, %22 ]
  ret i64 %41

42:                                               ; preds = %18
  %43 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 0
  %44 = shl nsw i32 %4, 1
  %45 = or i32 %44, 1
  %46 = add nsw i32 %6, %5
  %47 = sdiv i32 %46, 2
  %48 = tail call i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %45, i32 %5, i32 %47) #25
  %49 = add nsw i32 %44, 2
  %50 = tail call i64 @_ZN11lazySegTreeIxxE6updateEiixiii(%struct.lazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64 %3, i32 %49, i32 %47, i32 %6) #25
  %51 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %43, i64 %48, i64 %50) #25
  %52 = sext i32 %4 to i64
  %53 = getelementptr inbounds %struct.lazySegTree, %struct.lazySegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %54, i64 %52
  store i64 %51, i64* %55, align 8, !tbaa !16
  br label %40
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974516517.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #23

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
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { argmemonly nofree nounwind willreturn writeonly }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { nounwind }
attributes #25 = { minsize optsize }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !13}
!21 = !{!22, !11, i64 24}
!22 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!23 = !{!24, !11, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!25 = !{!26, !11, i64 24}
!26 = !{!"_ZTSSt8functionIFxxiEE", !11, i64 24}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !17, i64 128}
!30 = !{!"_ZTS11lazySegTreeIxxE", !22, i64 0, !22, i64 32, !22, i64 64, !26, i64 96, !17, i64 128, !17, i64 136, !6, i64 144, !31, i64 152, !31, i64 176}
!31 = !{!"_ZTSSt6vectorIxSaIxEE"}
!32 = !{!30, !17, i64 136}
!33 = distinct !{!33, !13}
!34 = !{!30, !6, i64 144}
!35 = !{!10, !11, i64 8}
!36 = !{!10, !11, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{i64 0, i64 8, !15}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
