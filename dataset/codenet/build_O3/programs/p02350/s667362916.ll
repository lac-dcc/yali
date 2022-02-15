; ModuleID = 'Project_CodeNet_C++1400/p02350/s667362916.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s667362916.cpp"
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
%struct.LazyOperator = type { %"class.std::function", %"class.std::function.0", %"class.std::function", %"class.std::function" }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%struct.LazySegment = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.8", i32, i64, i64, %struct.LazyOperator }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN12LazyOperatorIxEC2ERKS0_ = comdat any

$_ZN11LazySegmentIxEC2ESt6vectorIxSaIxEExx12LazyOperatorIxE = comdat any

$_ZN12LazyOperatorIxED2Ev = comdat any

$_ZN11LazySegmentIxE12update_interEiixiii = comdat any

$_ZN11LazySegmentIxE9get_interEiiiii = comdat any

$_ZN11LazySegmentIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN11LazySegmentIxE4evalEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667362916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.LazyOperator, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LazySegment, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %struct.LazyOperator, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast %struct.LazyOperator* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #18
  %14 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 1, i32 0, i32 1
  %16 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 2, i32 0, i32 1
  %17 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxiixxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxiixxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_OxS7_", i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)** %19, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !5
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %226

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %226

27:                                               ; preds = %25
  %28 = bitcast %struct.LazySegment* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %28) #18
  %29 = load i32, i32* %2, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %33 unwind label %228

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #18
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* null, i64 %30
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 8, !tbaa !13
  br label %130

41:                                               ; preds = %34
  %42 = shl nuw nsw i64 %30, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #20
          to label %44 unwind label %228

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i64, i64* %45, i64 %30
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !13
  %49 = shl nsw i64 %30, 3
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 24
  br i1 %53, label %124, label %54

54:                                               ; preds = %44
  %55 = and i64 %52, 4611686018427387900
  %56 = getelementptr i64, i64* %45, i64 %55
  %57 = add nsw i64 %55, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %45, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %45, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !14
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %45, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %45, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !14
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !14
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %45, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !14
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %45, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !14
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %45, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !14
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %45, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !14
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !16

109:                                              ; preds = %64, %54
  %110 = phi i64 [ 0, %54 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %45, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !14
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !19

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %52, %55
  br i1 %123, label %130, label %124

124:                                              ; preds = %44, %122
  %125 = phi i64* [ %45, %44 ], [ %56, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 2147483647, i64* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %47
  br i1 %129, label %130, label %126, !llvm.loop !21

130:                                              ; preds = %126, %122, %37
  %131 = phi i64* [ null, %37 ], [ %47, %122 ], [ %47, %126 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %131, i64** %133, align 8, !tbaa !23
  invoke void @_ZN12LazyOperatorIxEC2ERKS0_(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %6, %struct.LazyOperator* nonnull align 8 dereferenceable(128) %1)
          to label %134 unwind label %230

134:                                              ; preds = %130
  invoke void @_ZN11LazySegmentIxEC2ESt6vectorIxSaIxEExx12LazyOperatorIxE(%struct.LazySegment* nonnull align 8 dereferenceable(240) %4, %"class.std::vector"* nonnull %5, i64 2147483647, i64 0, %struct.LazyOperator* nonnull %6)
          to label %135 unwind label %232

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 3, i32 0, i32 1
  %137 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !24
  %138 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 3, i32 0, i32 0
  %141 = invoke zeroext i1 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, i32 3)
          to label %145 unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #21
  unreachable

145:                                              ; preds = %139, %135
  %146 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 2, i32 0, i32 1
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %146, align 8, !tbaa !24
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 2, i32 0, i32 0
  %151 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #21
  unreachable

155:                                              ; preds = %149, %145
  %156 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 1, i32 0, i32 1
  %157 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %156, align 8, !tbaa !24
  %158 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 1, i32 0, i32 0
  %161 = invoke zeroext i1 %157(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, i32 3)
          to label %165 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #21
  unreachable

165:                                              ; preds = %159, %155
  %166 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 0, i32 0, i32 1
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %166, align 8, !tbaa !24
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %6, i64 0, i32 0, i32 0, i32 0
  %171 = invoke zeroext i1 %167(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %170, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %170, i32 3)
          to label %175 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #21
  unreachable

175:                                              ; preds = %165, %169
  %176 = load i64*, i64** %132, align 8, !tbaa !11
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #18
  br label %180

180:                                              ; preds = %175, %178
  %181 = bitcast i32* %7 to i8*
  %182 = bitcast i32* %11 to i8*
  %183 = bitcast i32* %12 to i8*
  %184 = bitcast i32* %8 to i8*
  %185 = bitcast i32* %9 to i8*
  %186 = bitcast i32* %10 to i8*
  %187 = load i32, i32* %3, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %240, label %189

189:                                              ; preds = %314, %180
  call void @_ZN11LazySegmentIxED2Ev(%struct.LazySegment* nonnull align 8 dereferenceable(240) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  %190 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !24
  %191 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 3, i32 0, i32 0
  %194 = invoke zeroext i1 %190(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %193, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %193, i32 3)
          to label %198 unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #21
  unreachable

198:                                              ; preds = %192, %189
  %199 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !24
  %200 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 2, i32 0, i32 0
  %203 = invoke zeroext i1 %199(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, i32 3)
          to label %207 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #21
  unreachable

207:                                              ; preds = %201, %198
  %208 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !24
  %209 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 1, i32 0, i32 0
  %212 = invoke zeroext i1 %208(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %211, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %211, i32 3)
          to label %216 unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #21
  unreachable

216:                                              ; preds = %210, %207
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !24
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 0, i32 0, i32 0
  %221 = invoke zeroext i1 %217(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %220, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %220, i32 3)
          to label %225 unwind label %222

222:                                              ; preds = %219
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #21
  unreachable

225:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #18
  ret i32 0

226:                                              ; preds = %25, %0
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %322

228:                                              ; preds = %41, %32
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %320

230:                                              ; preds = %130
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %134
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN12LazyOperatorIxED2Ev(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %6) #18
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %231, %230 ]
  %236 = load i64*, i64** %132, align 8, !tbaa !11
  %237 = icmp eq i64* %236, null
  br i1 %237, label %320, label %238

238:                                              ; preds = %234
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #18
  br label %320

240:                                              ; preds = %180, %314
  %241 = phi i32 [ %315, %314 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #18
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %243 unwind label %259

243:                                              ; preds = %240
  %244 = load i32, i32* %7, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #18
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %248 unwind label %261

248:                                              ; preds = %246
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i32* nonnull align 4 dereferenceable(4) %9)
          to label %250 unwind label %261

250:                                              ; preds = %248
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %10)
          to label %252 unwind label %261

252:                                              ; preds = %250
  %253 = load i32, i32* %8, align 4, !tbaa !9
  %254 = load i32, i32* %9, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %10, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  invoke void @_ZN11LazySegmentIxE12update_interEiixiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %4, i32 %253, i32 %255, i64 %257, i32 0, i32 0, i32 -1)
          to label %258 unwind label %261

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #18
  br label %314

259:                                              ; preds = %240
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %318

261:                                              ; preds = %252, %250, %248, %246
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #18
  br label %318

263:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #18
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %265 unwind label %308

265:                                              ; preds = %263
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %264, i32* nonnull align 4 dereferenceable(4) %12)
          to label %267 unwind label %308

267:                                              ; preds = %265
  %268 = load i32, i32* %11, align 4, !tbaa !9
  %269 = load i32, i32* %12, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  %271 = invoke i64 @_ZN11LazySegmentIxE9get_interEiiiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %4, i32 %268, i32 %270, i32 0, i32 0, i32 -1)
          to label %272 unwind label %308

272:                                              ; preds = %267
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271)
          to label %274 unwind label %308

274:                                              ; preds = %272
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !26
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !28
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %287 unwind label %310

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !31
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !33
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %308

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !26
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %308

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %308

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %308

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #18
  br label %314

308:                                              ; preds = %263, %265, %267, %272, %295, %296, %302, %305
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %312

310:                                              ; preds = %286
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi { i8*, i32 } [ %309, %308 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #18
  br label %318

314:                                              ; preds = %307, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #18
  %315 = add nuw nsw i32 %241, 1
  %316 = load i32, i32* %3, align 4, !tbaa !9
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %240, label %189, !llvm.loop !34

318:                                              ; preds = %312, %261, %259
  %319 = phi { i8*, i32 } [ %262, %261 ], [ %313, %312 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #18
  call void @_ZN11LazySegmentIxED2Ev(%struct.LazySegment* nonnull align 8 dereferenceable(240) %4) #18
  br label %320

320:                                              ; preds = %228, %234, %238, %318
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %229, %228 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %28) #18
  br label %322

322:                                              ; preds = %320, %226
  %323 = phi { i8*, i32 } [ %321, %320 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @_ZN12LazyOperatorIxED2Ev(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #18
  resume { i8*, i32 } %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN12LazyOperatorIxEC2ERKS0_(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %0, %struct.LazyOperator* nonnull align 8 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !24
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 0, i32 0, i32 0
  %10 = invoke zeroext i1 %5(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %8, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, i32 2)
          to label %11 unwind label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %13, i64 (%"union.std::_Any_data"*, i64*, i64*)** %14, align 8, !tbaa !35
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !24
  br label %27

16:                                               ; preds = %7
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !24
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %8, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %8, i32 3)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #21
  unreachable

25:                                               ; preds = %122, %118, %16, %20
  %26 = phi { i8*, i32 } [ %17, %20 ], [ %17, %16 ], [ %119, %118 ], [ %119, %122 ]
  resume { i8*, i32 } %26

27:                                               ; preds = %2, %11
  %28 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 1
  %29 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 1, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !24
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %28, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 1, i32 0, i32 0
  %36 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32 2)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 1, i32 1
  %39 = load i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)** %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)* %39, i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)** %40, align 8, !tbaa !37
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !24
  br label %51

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !24
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %118, label %46

46:                                               ; preds = %42
  %47 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i32 3)
          to label %118 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  tail call void @__clang_call_terminate(i8* %50) #21
  unreachable

51:                                               ; preds = %37, %27
  %52 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 2
  %53 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 2, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !24
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 2, i32 0, i32 0
  %60 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i32 2)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 2, i32 1
  %63 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %62, align 8, !tbaa !35
  %64 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %63, i64 (%"union.std::_Any_data"*, i64*, i64*)** %64, align 8, !tbaa !35
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !24
  br label %75

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !24
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %108, label %70

70:                                               ; preds = %66
  %71 = invoke zeroext i1 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %108 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %61, %51
  %76 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 3, i32 0, i32 1
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !24
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 3, i32 0, i32 0
  %82 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 3, i32 0, i32 0
  %83 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 2)
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %1, i64 0, i32 3, i32 1
  %86 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %85, align 8, !tbaa !35
  %87 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %86, i64 (%"union.std::_Any_data"*, i64*, i64*)** %87, align 8, !tbaa !35
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !24
  br label %98

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !24
  %92 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = invoke zeroext i1 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32 3)
          to label %99 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #21
  unreachable

98:                                               ; preds = %84, %75
  ret void

99:                                               ; preds = %89, %93
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !24
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 0
  %104 = invoke zeroext i1 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, i32 3)
          to label %108 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  tail call void @__clang_call_terminate(i8* %107) #21
  unreachable

108:                                              ; preds = %102, %99, %70, %66
  %109 = phi { i8*, i32 } [ %67, %70 ], [ %67, %66 ], [ %90, %99 ], [ %90, %102 ]
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !24
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %28, i64 0, i32 0, i32 0
  %114 = invoke zeroext i1 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i32 3)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  tail call void @__clang_call_terminate(i8* %117) #21
  unreachable

118:                                              ; preds = %112, %108, %46, %42
  %119 = phi { i8*, i32 } [ %43, %46 ], [ %43, %42 ], [ %109, %108 ], [ %109, %112 ]
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !24
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %25, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 0, i32 0, i32 0
  %124 = invoke zeroext i1 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, i32 3)
          to label %25 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegmentIxEC2ESt6vectorIxSaIxEExx12LazyOperatorIxE(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, %"class.std::vector"* %1, i64 %2, i64 %3, %struct.LazyOperator* %4) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %14, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6
  %16 = bitcast %struct.LazySegment* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  invoke void @_ZN12LazyOperatorIxEC2ERKS0_(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %15, %struct.LazyOperator* nonnull align 8 dereferenceable(128) %4)
          to label %17 unwind label %33

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 3
  store i32 1, i32* %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %17, %29
  %30 = phi i32 [ %31, %29 ], [ 1, %17 ]
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %29, label %35, !llvm.loop !50

33:                                               ; preds = %5
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %250

35:                                               ; preds = %29
  store i32 %31, i32* %18, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %35, %17
  %37 = phi i32 [ %31, %35 ], [ 1, %17 ]
  %38 = shl nsw i32 %37, 1
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  %45 = ptrtoint i64* %42 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %48, %40
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 4
  %52 = sub nsw i64 %40, %48
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* %42, i64 %52, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %196

53:                                               ; preds = %50
  %54 = load i32, i32* %18, align 8, !tbaa !45
  %55 = shl nsw i32 %54, 1
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  br label %64

58:                                               ; preds = %36
  %59 = icmp ugt i64 %48, %40
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %44, i64 %40
  %62 = icmp eq i64* %42, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64* %61, i64** %41, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %53, %63, %60, %58
  %65 = phi i64 [ %57, %53 ], [ %40, %63 ], [ %40, %60 ], [ %40, %58 ]
  %66 = phi i32 [ %56, %53 ], [ %39, %63 ], [ %39, %60 ], [ %39, %58 ]
  %67 = phi i32 [ %54, %53 ], [ %37, %63 ], [ %37, %60 ], [ %37, %58 ]
  %68 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !11
  %72 = ptrtoint i64* %69 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ugt i64 %65, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 5
  %79 = sub nsw i64 %65, %75
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* %69, i64 %79, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %196

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 8, !tbaa !45
  %82 = shl nsw i32 %81, 1
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  br label %91

85:                                               ; preds = %64
  %86 = icmp ult i64 %65, %75
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds i64, i64* %71, i64 %65
  %89 = icmp eq i64* %69, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i64* %88, i64** %68, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %80, %90, %87, %85
  %92 = phi i64 [ %84, %80 ], [ %65, %90 ], [ %65, %87 ], [ %65, %85 ]
  %93 = phi i32 [ %83, %80 ], [ %66, %90 ], [ %66, %87 ], [ %66, %85 ]
  %94 = phi i32 [ %81, %80 ], [ %67, %90 ], [ %67, %87 ], [ %67, %85 ]
  %95 = load i64*, i64** %12, align 8, !tbaa !39
  %96 = load i32, i32* %13, align 8, !tbaa !41
  %97 = load i64*, i64** %11, align 8, !tbaa !39
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = shl nsw i64 %100, 3
  %102 = zext i32 %96 to i64
  %103 = add nsw i64 %101, %102
  %104 = icmp ult i64 %92, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %91
  %106 = sdiv i32 %93, 64
  %107 = srem i32 %93, 64
  %108 = icmp slt i32 %107, 0
  %109 = add nsw i32 %107, 64
  %110 = ashr i32 %107, 31
  %111 = add nsw i32 %110, %106
  %112 = sext i32 %111 to i64
  %113 = getelementptr i64, i64* %97, i64 %112
  %114 = select i1 %108, i32 %109, i32 %107
  store i64* %113, i64** %12, align 8
  store i32 %114, i32* %13, align 8
  br label %119

115:                                              ; preds = %91
  %116 = sub i64 %92, %103
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %10, i64* %95, i32 %96, i64 %116, i1 zeroext false)
          to label %117 unwind label %196

117:                                              ; preds = %115
  %118 = load i32, i32* %18, align 8
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32 [ %118, %117 ], [ %94, %105 ]
  %121 = load i64*, i64** %43, align 8
  %122 = icmp sgt i32 %27, 0
  br i1 %122, label %123, label %186

123:                                              ; preds = %119
  %124 = load i64*, i64** %21, align 8, !tbaa !11
  %125 = and i64 %26, 4294967295
  %126 = icmp ult i64 %125, 4
  br i1 %126, label %168, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %125, -1
  %129 = add i32 %120, -1
  %130 = trunc i64 %128 to i32
  %131 = add i32 %129, %130
  %132 = icmp slt i32 %131, %129
  %133 = icmp ugt i64 %128, 4294967295
  %134 = or i1 %132, %133
  br i1 %134, label %168, label %135

135:                                              ; preds = %127
  %136 = getelementptr i64, i64* %124, i64 %125
  %137 = add i32 %120, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr i64, i64* %121, i64 %138
  %140 = add nsw i64 %125, %138
  %141 = getelementptr i64, i64* %121, i64 %140
  %142 = icmp ult i64* %124, %141
  %143 = icmp ult i64* %139, %136
  %144 = and i1 %142, %143
  br i1 %144, label %168, label %145

145:                                              ; preds = %135
  %146 = and i64 %26, 3
  %147 = sub nsw i64 %125, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %164, %148 ]
  %150 = getelementptr inbounds i64, i64* %124, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !14, !alias.scope !51, !noalias !54
  %153 = getelementptr inbounds i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !14, !alias.scope !51, !noalias !54
  %156 = trunc i64 %149 to i32
  %157 = add i32 %156, -1
  %158 = add i32 %157, %120
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %121, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %161, align 8, !tbaa !14, !alias.scope !54
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %163, align 8, !tbaa !14, !alias.scope !54
  %164 = add nuw i64 %149, 4
  %165 = icmp eq i64 %164, %147
  br i1 %165, label %166, label %148, !llvm.loop !56

166:                                              ; preds = %148
  %167 = icmp eq i64 %146, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %135, %127, %123, %166
  %169 = phi i64 [ 0, %135 ], [ 0, %127 ], [ 0, %123 ], [ %147, %166 ]
  %170 = sub nsw i64 %26, %169
  %171 = add nsw i64 %169, 1
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i64, i64* %124, i64 %169
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = trunc i64 %169 to i32
  %178 = add i32 %177, -1
  %179 = add i32 %178, %120
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %121, i64 %180
  store i64 %176, i64* %181, align 8, !tbaa !14
  %182 = add nuw nsw i64 %169, 1
  br label %183

183:                                              ; preds = %174, %168
  %184 = phi i64 [ %169, %168 ], [ %182, %174 ]
  %185 = icmp eq i64 %125, %171
  br i1 %185, label %186, label %198

186:                                              ; preds = %183, %198, %166, %119
  %187 = add i32 %120, -2
  %188 = bitcast i64* %6 to i8*
  %189 = bitcast i64* %7 to i8*
  %190 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 1
  %192 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %15, i64 0, i32 0, i32 0, i32 0
  %193 = icmp sgt i32 %120, 1
  br i1 %193, label %194, label %217

194:                                              ; preds = %186
  %195 = zext i32 %187 to i64
  br label %218

196:                                              ; preds = %115, %77, %50
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %248

198:                                              ; preds = %183, %198
  %199 = phi i64 [ %215, %198 ], [ %184, %183 ]
  %200 = getelementptr inbounds i64, i64* %124, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = trunc i64 %199 to i32
  %203 = add i32 %202, -1
  %204 = add i32 %203, %120
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %121, i64 %205
  store i64 %201, i64* %206, align 8, !tbaa !14
  %207 = add nuw nsw i64 %199, 1
  %208 = getelementptr inbounds i64, i64* %124, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = trunc i64 %207 to i32
  %211 = add i32 %210, -1
  %212 = add i32 %211, %120
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %121, i64 %213
  store i64 %209, i64* %214, align 8, !tbaa !14
  %215 = add nuw nsw i64 %199, 2
  %216 = icmp eq i64 %215, %125
  br i1 %216, label %186, label %198, !llvm.loop !57

217:                                              ; preds = %238, %186
  ret void

218:                                              ; preds = %194, %238
  %219 = phi i64 [ %195, %194 ], [ %243, %238 ]
  %220 = phi i32 [ %187, %194 ], [ %241, %238 ]
  %221 = shl nuw nsw i32 %220, 1
  %222 = or i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = load i64*, i64** %43, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %224, i64 %223
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = add nsw i32 %221, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, i64* %224, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189)
  store i64 %226, i64* %6, align 8, !tbaa !14
  store i64 %230, i64* %7, align 8, !tbaa !14
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %190, align 8, !tbaa !24
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %234 unwind label %246

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %218
  %236 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %191, align 8, !tbaa !35
  %237 = invoke i64 %236(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %192, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %238 unwind label %244

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189)
  %239 = load i64*, i64** %43, align 8, !tbaa !11
  %240 = getelementptr inbounds i64, i64* %239, i64 %219
  store i64 %237, i64* %240, align 8, !tbaa !14
  %241 = add nsw i32 %220, -1
  %242 = icmp sgt i64 %219, 0
  %243 = add nsw i64 %219, -1
  br i1 %242, label %218, label %217, !llvm.loop !58

244:                                              ; preds = %235
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %248

246:                                              ; preds = %233
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %244, %246, %196
  %249 = phi { i8*, i32 } [ %197, %196 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZN12LazyOperatorIxED2Ev(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %15) #18
  br label %250

250:                                              ; preds = %248, %33
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %34, %33 ]
  %252 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %252) #18
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !11
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #18
  br label %258

258:                                              ; preds = %250, %256
  %259 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !11
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #18
  br label %264

264:                                              ; preds = %258, %262
  resume { i8*, i32 } %251
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12LazyOperatorIxED2Ev(%struct.LazyOperator* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 3, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !24
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 3, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 2, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !24
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 2, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #21
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 1, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !24
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 1, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #21
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 0, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !24
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.LazyOperator, %struct.LazyOperator* %0, i64 0, i32 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #21
  unreachable

41:                                               ; preds = %31, %35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegmentIxE12update_interEiixiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp slt i32 %6, 0
  %15 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = select i1 %14, i32 %16, i32 %6
  tail call void @_ZN11LazySegmentIxE4evalEiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %4, i32 %5, i32 %17)
  %18 = icmp sgt i32 %17, %1
  %19 = icmp sgt i32 %2, %5
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %89

21:                                               ; preds = %7
  %22 = icmp sgt i32 %1, %5
  %23 = icmp sgt i32 %17, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %33 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i32 %5, i32* %10, align 4, !tbaa !9
  store i32 %17, i32* %11, align 4, !tbaa !9
  store i64 %3, i64* %12, align 8, !tbaa !14
  store i64 %30, i64* %13, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !24
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 1, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i32*, i64*, i64*)** %40, align 8, !tbaa !37
  %42 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %43 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  %44 = load i64*, i64** %27, align 8, !tbaa !11
  %45 = getelementptr inbounds i64, i64* %44, i64 %26
  store i64 %43, i64* %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !39
  %48 = sdiv i32 %4, 64
  %49 = sext i32 %48 to i64
  %50 = srem i32 %4, 64
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  %53 = add nsw i64 %51, 64
  %54 = ashr i64 %51, 63
  %55 = add nsw i64 %54, %49
  %56 = getelementptr i64, i64* %47, i64 %55
  %57 = select i1 %52, i64 %53, i64 %51
  %58 = shl nuw i64 1, %57
  %59 = load i64, i64* %56, align 8, !tbaa !59
  %60 = or i64 %59, %58
  store i64 %60, i64* %56, align 8, !tbaa !59
  call void @_ZN11LazySegmentIxE4evalEiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %4, i32 %5, i32 %17)
  br label %89

61:                                               ; preds = %21
  %62 = shl nsw i32 %4, 1
  %63 = or i32 %62, 1
  %64 = add nsw i32 %17, %5
  %65 = sdiv i32 %64, 2
  tail call void @_ZN11LazySegmentIxE12update_interEiixiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i64 %3, i32 %63, i32 %5, i32 %65)
  %66 = add nsw i32 %62, 2
  tail call void @_ZN11LazySegmentIxE12update_interEiixiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i64 %3, i32 %66, i32 %65, i32 %17)
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i64, i64* %69, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  %76 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  store i64 %71, i64* %8, align 8, !tbaa !14
  store i64 %74, i64* %9, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !24
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

81:                                               ; preds = %61
  %82 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 1
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %82, align 8, !tbaa !35
  %84 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 0
  %85 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  %86 = sext i32 %4 to i64
  %87 = load i64*, i64** %68, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %87, i64 %86
  store i64 %85, i64* %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %7, %81, %39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegmentIxE9get_interEiiiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %5, 0
  %10 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = select i1 %9, i32 %11, i32 %5
  tail call void @_ZN11LazySegmentIxE4evalEiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %3, i32 %4, i32 %12)
  %13 = icmp sgt i32 %12, %1
  %14 = icmp sgt i32 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 4
  %18 = load i64, i64* %17, align 8, !tbaa !61
  br label %48

19:                                               ; preds = %6
  %20 = icmp sgt i32 %1, %4
  %21 = icmp sgt i32 %12, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !14
  br label %48

29:                                               ; preds = %19
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %12, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN11LazySegmentIxE9get_interEiiiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33)
  %35 = add nsw i32 %30, 2
  %36 = tail call i64 @_ZN11LazySegmentIxE9get_interEiiiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %12)
  %37 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %34, i64* %7, align 8, !tbaa !14
  store i64 %36, i64* %8, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !24
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  br label %48

48:                                               ; preds = %43, %23, %16
  %49 = phi i64 [ %18, %16 ], [ %28, %23 ], [ %47, %43 ]
  ret i64 %49
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegmentIxED2Ev(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 3, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !24
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 3, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 2, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !24
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 2, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #21
  unreachable

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 1, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !24
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 1, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #21
  unreachable

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !24
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #21
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !39
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !42
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #18
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %41, %45
  %59 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !11
  %61 = icmp eq i64* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #18
  br label %64

64:                                               ; preds = %58, %62
  %65 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !11
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %64, %68
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = load i64, i64* %2, align 8, !tbaa !14
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !5
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxiixxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_OxS7_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readnone align 4 dereferenceable(4) %2, i64* nocapture nonnull readonly align 8 dereferenceable(8) %3, i64* nocapture nonnull readnone align 8 dereferenceable(8) %4) #12 align 2 {
  %6 = load i64, i64* %3, align 8, !tbaa !14
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxiixxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !5
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !5
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !5
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !14
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #18
  %31 = load i64*, i64** %9, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !23
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #18
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !14
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !14
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !14
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !14
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !14
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !14
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !14
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !14
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !14
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !14
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !14
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !14
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !14
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !14
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !62

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !14
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !63

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !64

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !14
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !14
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !14
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !14
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !14
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !14
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !14
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !14
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !14
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !14
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !14
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !14
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !14
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !14
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !14
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !14
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !65

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !14
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !14
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !66

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !67

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !23
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !23
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !23
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !14
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !14
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !14
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !14
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !14
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !14
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !14
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !14
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !14
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !14
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !14
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !14
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !14
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !14
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !14
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !14
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !68

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !14
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !14
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !69

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !14
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !70

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !11
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #20
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !14
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !14
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !14
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !14
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !14
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !14
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !14
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !14
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !14
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !14
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !14
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !14
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !14
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !14
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !14
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !14
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !14
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !71

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !14
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !14
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !72

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !14
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !73

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !11
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #18
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !23
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #18
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #18
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !11
  store i64* %454, i64** %9, align 8, !tbaa !23
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !13
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !39
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !41
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !59
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !59
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !59
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !59
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !74

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !59
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !59
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !59
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !59
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !59
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !59
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !59
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !59
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !59
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !41
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !39
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !39
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #20
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !39
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #18
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !59
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !59
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !59
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !59
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !75

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !59
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !59
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !59
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !59
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !59
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !59
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !59
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !59
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !59
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !59
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !59
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !59
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !59
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !76

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !39
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !42
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #18
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !42
  %348 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegmentIxE4evalEiii(%struct.LazySegment* nonnull align 8 dereferenceable(240) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !39
  %14 = sdiv i32 %1, 64
  %15 = sext i32 %14 to i64
  %16 = srem i32 %1, 64
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = add nsw i64 %20, %15
  %22 = getelementptr i64, i64* %13, i64 %21
  %23 = select i1 %18, i64 %19, i64 %17
  %24 = shl nuw i64 1, %23
  %25 = load i64, i64* %22, align 8, !tbaa !59
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %130, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %30, i64 %11
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i64, i64* %34, i64 %11
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  %38 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %32, i64* %9, align 8, !tbaa !14
  store i64 %36, i64* %10, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 2, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !24
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 2, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 2, i32 0, i32 0
  %47 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  %48 = load i64*, i64** %29, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %48, i64 %11
  store i64 %47, i64* %49, align 8, !tbaa !14
  %50 = sub nsw i32 %3, %2
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load i64*, i64** %12, align 8, !tbaa !39
  %54 = load i64*, i64** %33, align 8, !tbaa !11
  br label %120

55:                                               ; preds = %43
  %56 = load i64*, i64** %33, align 8, !tbaa !11
  %57 = getelementptr inbounds i64, i64* %56, i64 %11
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = shl nsw i32 %1, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %56, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  %65 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  store i64 %58, i64* %7, align 8, !tbaa !14
  store i64 %63, i64* %8, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 3, i32 0, i32 1
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !24
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 3, i32 1
  %72 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 6, i32 3, i32 0, i32 0
  %74 = call i64 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  %75 = load i64*, i64** %33, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %75, i64 %61
  store i64 %74, i64* %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %75, i64 %11
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = add nsw i32 %59, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %75, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83)
  %84 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84)
  store i64 %78, i64* %5, align 8, !tbaa !14
  store i64 %82, i64* %6, align 8, !tbaa !14
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !24
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

88:                                               ; preds = %70
  %89 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !35
  %90 = call i64 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84)
  %91 = load i64*, i64** %33, align 8, !tbaa !11
  %92 = getelementptr inbounds i64, i64* %91, i64 %80
  store i64 %90, i64* %92, align 8, !tbaa !14
  %93 = load i64*, i64** %12, align 8, !tbaa !39
  %94 = sdiv i32 %60, 64
  %95 = sext i32 %94 to i64
  %96 = srem i32 %60, 64
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  %99 = add nsw i64 %97, 64
  %100 = ashr i64 %97, 63
  %101 = add nsw i64 %100, %95
  %102 = getelementptr i64, i64* %93, i64 %101
  %103 = select i1 %98, i64 %99, i64 %97
  %104 = shl nuw i64 1, %103
  %105 = load i64, i64* %102, align 8, !tbaa !59
  %106 = or i64 %105, %104
  store i64 %106, i64* %102, align 8, !tbaa !59
  %107 = sdiv i32 %79, 64
  %108 = sext i32 %107 to i64
  %109 = srem i32 %79, 64
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  %112 = add nsw i64 %110, 64
  %113 = ashr i64 %110, 63
  %114 = add nsw i64 %113, %108
  %115 = getelementptr i64, i64* %93, i64 %114
  %116 = select i1 %111, i64 %112, i64 %110
  %117 = shl nuw i64 1, %116
  %118 = load i64, i64* %115, align 8, !tbaa !59
  %119 = or i64 %118, %117
  store i64 %119, i64* %115, align 8, !tbaa !59
  br label %120

120:                                              ; preds = %52, %88
  %121 = phi i64* [ %54, %52 ], [ %91, %88 ]
  %122 = phi i64* [ %53, %52 ], [ %93, %88 ]
  %123 = getelementptr i64, i64* %122, i64 %21
  %124 = xor i64 %24, -1
  %125 = load i64, i64* %123, align 8, !tbaa !59
  %126 = and i64 %125, %124
  store i64 %126, i64* %123, align 8, !tbaa !59
  %127 = getelementptr inbounds %struct.LazySegment, %struct.LazySegment* %0, i64 0, i32 5
  %128 = load i64, i64* %127, align 8, !tbaa !77
  %129 = getelementptr inbounds i64, i64* %121, i64 %11
  store i64 %128, i64* %129, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %120, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667362916.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !6, i64 8}
!24 = !{!25, !6, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !6, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !30, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !30, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!36, !6, i64 24}
!36 = !{!"_ZTSSt8functionIFxxxEE", !6, i64 24}
!37 = !{!38, !6, i64 24}
!38 = !{!"_ZTSSt8functionIFxiixxEE", !6, i64 24}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !6, i64 0, !10, i64 8}
!41 = !{!40, !10, i64 8}
!42 = !{!43, !6, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !6, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{!46, !10, i64 88}
!46 = !{!"_ZTS11LazySegmentIxE", !47, i64 0, !47, i64 24, !48, i64 48, !10, i64 88, !15, i64 96, !15, i64 104, !49, i64 112}
!47 = !{!"_ZTSSt6vectorIxSaIxEE"}
!48 = !{!"_ZTSSt6vectorIbSaIbEE"}
!49 = !{!"_ZTS12LazyOperatorIxE", !36, i64 0, !38, i64 32, !36, i64 64, !36, i64 96}
!50 = distinct !{!50, !17}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !17, !18}
!57 = distinct !{!57, !17, !18}
!58 = distinct !{!58, !17}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !7, i64 0}
!61 = !{!46, !15, i64 96}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !17, !22, !18}
!65 = distinct !{!65, !17, !18}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !17, !22, !18}
!68 = distinct !{!68, !17, !18}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !17, !22, !18}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !17, !22, !18}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!46, !15, i64 104}
