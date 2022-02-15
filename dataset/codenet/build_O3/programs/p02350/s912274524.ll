; ModuleID = 'Project_CodeNet_C++1400/p02350/s912274524.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s912274524.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::function", i64, %"class.std::function", i64, %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIxxEC2ESt6vectorIxSaIxEESt8functionIFxxxEExS6_xS6_ = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiixiii = comdat any

$_ZN15LazySegmentTreeIxxE4evalEii = comdat any

$_ZN15LazySegmentTreeIxxE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912274524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.LazySegmentTree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %class.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %16) #16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* null, i64 %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !12
  br label %116

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %18, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #18
  %31 = bitcast i8* %30 to i64*
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %31, i64 %18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !12
  %35 = shl nsw i64 %18, 3
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %36, 24
  br i1 %39, label %110, label %40

40:                                               ; preds = %28
  %41 = and i64 %38, 4611686018427387900
  %42 = getelementptr i64, i64* %31, i64 %41
  %43 = add nsw i64 %41, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 7
  %47 = icmp ult i64 %43, 28
  br i1 %47, label %95, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 9223372036854775800
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %92, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %93, %50 ]
  %53 = getelementptr i64, i64* %31, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !13
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = or i64 %51, 4
  %58 = getelementptr i64, i64* %31, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !13
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !13
  %62 = or i64 %51, 8
  %63 = getelementptr i64, i64* %31, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !13
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !13
  %67 = or i64 %51, 12
  %68 = getelementptr i64, i64* %31, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !13
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !13
  %72 = or i64 %51, 16
  %73 = getelementptr i64, i64* %31, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = or i64 %51, 20
  %78 = getelementptr i64, i64* %31, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = or i64 %51, 24
  %83 = getelementptr i64, i64* %31, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = or i64 %51, 28
  %88 = getelementptr i64, i64* %31, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = add nuw i64 %51, 32
  %93 = add i64 %52, -8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %50, !llvm.loop !15

95:                                               ; preds = %50, %40
  %96 = phi i64 [ 0, %40 ], [ %92, %50 ]
  %97 = icmp eq i64 %46, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %105, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %106, %98 ], [ %46, %95 ]
  %101 = getelementptr i64, i64* %31, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = add nuw i64 %99, 4
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !18

108:                                              ; preds = %98, %95
  %109 = icmp eq i64 %38, %41
  br i1 %109, label %116, label %110

110:                                              ; preds = %28, %108
  %111 = phi i64* [ %31, %28 ], [ %42, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64* [ %114, %112 ], [ %111, %110 ]
  store i64 2147483647, i64* %113, align 8, !tbaa !13
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = icmp eq i64* %114, %33
  br i1 %115, label %116, label %112, !llvm.loop !20

116:                                              ; preds = %112, %108, %24
  %117 = phi i64* [ null, %24 ], [ %33, %108 ], [ %33, %112 ]
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %119, align 8, !tbaa !22
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %121 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %121, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !25
  %122 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %123, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !25
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %125, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !25
  invoke void @_ZN15LazySegmentTreeIxxEC2ESt6vectorIxSaIxEESt8functionIFxxxEExS6_xS6_(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3, %"class.std::vector"* nonnull %4, %"class.std::function"* nonnull %5, i64 2147483647, %"class.std::function"* nonnull %6, i64 2147483647, %"class.std::function"* nonnull %7)
          to label %126 unwind label %209

126:                                              ; preds = %116
  %127 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !25
  %128 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %131 = invoke zeroext i1 %127(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %130, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %130, i32 3)
          to label %135 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #19
  unreachable

135:                                              ; preds = %126, %129
  %136 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !25
  %137 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %140 = invoke zeroext i1 %136(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, i32 3)
          to label %144 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #19
  unreachable

144:                                              ; preds = %135, %138
  %145 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !25
  %146 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %149 = invoke zeroext i1 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, i32 3)
          to label %153 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #19
  unreachable

153:                                              ; preds = %144, %147
  %154 = load i64*, i64** %118, align 8, !tbaa !9
  %155 = icmp eq i64* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %153, %156
  %159 = bitcast i32* %8 to i8*
  %160 = bitcast i32* %9 to i8*
  %161 = bitcast i32* %10 to i8*
  %162 = bitcast i32* %11 to i8*
  %163 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %242, label %166

166:                                              ; preds = %308, %158
  %167 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 1
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %167, align 8, !tbaa !25
  %169 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0
  %172 = invoke zeroext i1 %168(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %171, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %171, i32 3)
          to label %176 unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #19
  unreachable

176:                                              ; preds = %170, %166
  %177 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 1
  %178 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %177, align 8, !tbaa !25
  %179 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 0
  %182 = invoke zeroext i1 %178(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %181, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %181, i32 3)
          to label %186 unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #19
  unreachable

186:                                              ; preds = %180, %176
  %187 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %188 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %187, align 8, !tbaa !25
  %189 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %192 = invoke zeroext i1 %188(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, i32 3)
          to label %196 unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #19
  unreachable

196:                                              ; preds = %190, %186
  %197 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !9
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #16
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !9
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %202, %206
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

209:                                              ; preds = %116
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !25
  %212 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %215 = invoke zeroext i1 %211(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %214, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %214, i32 3)
          to label %219 unwind label %216

216:                                              ; preds = %213
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #19
  unreachable

219:                                              ; preds = %213, %209
  %220 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !25
  %221 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %224 = invoke zeroext i1 %220(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %223, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %223, i32 3)
          to label %228 unwind label %225

225:                                              ; preds = %222
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  call void @__clang_call_terminate(i8* %227) #19
  unreachable

228:                                              ; preds = %222, %219
  %229 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !25
  %230 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %233 = invoke zeroext i1 %229(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, i32 3)
          to label %237 unwind label %234

234:                                              ; preds = %231
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #19
  unreachable

237:                                              ; preds = %231, %228
  %238 = load i64*, i64** %118, align 8, !tbaa !9
  %239 = icmp eq i64* %238, null
  br i1 %239, label %312, label %240

240:                                              ; preds = %237
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #16
  br label %312

242:                                              ; preds = %158, %308
  %243 = phi i32 [ %309, %308 ], [ 0, %158 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #16
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %245 unwind label %261

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %244, i32* nonnull align 4 dereferenceable(4) %9)
          to label %247 unwind label %261

247:                                              ; preds = %245
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i32* nonnull align 4 dereferenceable(4) %10)
          to label %249 unwind label %261

249:                                              ; preds = %247
  %250 = load i32, i32* %8, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %254 unwind label %261

254:                                              ; preds = %252
  %255 = load i32, i32* %9, align 4, !tbaa !5
  %256 = load i32, i32* %10, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %11, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %163, align 4, !tbaa !27
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3, i32 %255, i32 %257, i64 %259, i32 0, i32 0, i32 %260)
          to label %308 unwind label %261

261:                                              ; preds = %242, %245, %247, %252, %254, %267, %273, %296, %297, %303, %306
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %287
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #16
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3) #16
  br label %312

267:                                              ; preds = %249
  %268 = load i32, i32* %9, align 4, !tbaa !5
  %269 = load i32, i32* %10, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* %163, align 4, !tbaa !27
  %272 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3, i32 %268, i32 %270, i32 0, i32 0, i32 %271)
          to label %273 unwind label %261

273:                                              ; preds = %267
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %272)
          to label %275 unwind label %261

275:                                              ; preds = %273
  %276 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !30
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !32
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %288 unwind label %263

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !35
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !37
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %261

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !30
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %261

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %304)
          to label %306 unwind label %261

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %261

308:                                              ; preds = %306, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #16
  %309 = add nuw nsw i32 %243, 1
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %242, label %166, !llvm.loop !38

312:                                              ; preds = %237, %240, %265
  %313 = phi { i8*, i32 } [ %266, %265 ], [ %210, %237 ], [ %210, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %313
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2ESt6vectorIxSaIxEESt8functionIFxxxEExS6_xS6_(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, %"class.std::vector"* %1, %"class.std::function"* %2, i64 %3, %"class.std::function"* %4, i64 %5, %"class.std::function"* %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %3, i64* %10, align 8, !tbaa !13
  store i64 %5, i64* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 8, !tbaa !39
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %27 = bitcast %"class.std::vector"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !25
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %33 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32 2)
          to label %34 unwind label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %36 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %36, i64 (%"union.std::_Any_data"*, i64*, i64*)** %37, align 8, !tbaa !23
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !25
  %39 = load i64, i64* %10, align 8, !tbaa !13
  br label %49

40:                                               ; preds = %30
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !25
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %318, label %44

44:                                               ; preds = %40
  %45 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %318 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #19
  unreachable

49:                                               ; preds = %34, %7
  %50 = phi i64 [ %39, %34 ], [ %3, %7 ]
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  store i64 %50, i64* %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !25
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %60 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i32 2)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %63 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %62, align 8, !tbaa !23
  %64 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %63, i64 (%"union.std::_Any_data"*, i64*, i64*)** %64, align 8, !tbaa !23
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !25
  br label %75

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !25
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %308, label %70

70:                                               ; preds = %66
  %71 = invoke zeroext i1 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %308 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %61, %49
  %76 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  store i64 %5, i64* %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %78 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %80 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !25
  %81 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %80, null
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"class.std::function", %"class.std::function"* %77, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %85 = invoke zeroext i1 %80(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, i32 2)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %88, i64 (%"union.std::_Any_data"*, i64*, i64*)** %89, align 8, !tbaa !23
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !25
  br label %100

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !25
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %298, label %95

95:                                               ; preds = %91
  %96 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, i32 3)
          to label %298 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #19
  unreachable

100:                                              ; preds = %86, %75
  %101 = load i64*, i64** %13, align 8, !tbaa !22
  %102 = load i64*, i64** %15, align 8, !tbaa !9
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 3
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %108, %100
  %109 = phi i32 [ 1, %100 ], [ %111, %108 ]
  %110 = icmp slt i32 %109, %107
  %111 = shl nsw i32 %109, 1
  br i1 %110, label %108, label %112, !llvm.loop !42

112:                                              ; preds = %108
  %113 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 %109, i32* %113, align 4, !tbaa !27
  %114 = add nsw i32 %111, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !22
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = ptrtoint i64* %117 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ult i64 %123, %115
  br i1 %124, label %125, label %132

125:                                              ; preds = %112
  %126 = sub nsw i64 %115, %123
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i64* %117, i64 %126, i64* nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %236

127:                                              ; preds = %125
  %128 = load i32, i32* %113, align 4, !tbaa !27
  %129 = shl nsw i32 %128, 1
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  br label %138

132:                                              ; preds = %112
  %133 = icmp ugt i64 %123, %115
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, i64* %119, i64 %115
  %136 = icmp eq i64* %117, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i64* %135, i64** %116, align 8, !tbaa !22
  br label %138

138:                                              ; preds = %127, %137, %134, %132
  %139 = phi i64 [ %131, %127 ], [ %115, %137 ], [ %115, %134 ], [ %115, %132 ]
  %140 = phi i32 [ %128, %127 ], [ %109, %137 ], [ %109, %134 ], [ %109, %132 ]
  %141 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8, !tbaa !22
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !9
  %145 = ptrtoint i64* %142 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp ugt i64 %139, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = sub nsw i64 %139, %148
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i64* %142, i64 %151, i64* nonnull align 8 dereferenceable(8) %11)
          to label %152 unwind label %236

152:                                              ; preds = %150
  %153 = load i32, i32* %113, align 4
  br label %160

154:                                              ; preds = %138
  %155 = icmp ult i64 %139, %148
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %144, i64 %139
  %158 = icmp eq i64* %142, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i64* %157, i64** %141, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %152, %154, %156, %159
  %161 = phi i32 [ %153, %152 ], [ %140, %154 ], [ %140, %156 ], [ %140, %159 ]
  %162 = load i64*, i64** %118, align 8
  %163 = icmp sgt i32 %107, 0
  br i1 %163, label %164, label %227

164:                                              ; preds = %160
  %165 = load i64*, i64** %15, align 8, !tbaa !9
  %166 = and i64 %106, 4294967295
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %209, label %168

168:                                              ; preds = %164
  %169 = add nsw i64 %166, -1
  %170 = add i32 %161, -1
  %171 = trunc i64 %169 to i32
  %172 = add i32 %170, %171
  %173 = icmp slt i32 %172, %170
  %174 = icmp ugt i64 %169, 4294967295
  %175 = or i1 %173, %174
  br i1 %175, label %209, label %176

176:                                              ; preds = %168
  %177 = getelementptr i64, i64* %165, i64 %166
  %178 = add i32 %161, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr i64, i64* %162, i64 %179
  %181 = add nsw i64 %166, %179
  %182 = getelementptr i64, i64* %162, i64 %181
  %183 = icmp ult i64* %165, %182
  %184 = icmp ult i64* %180, %177
  %185 = and i1 %183, %184
  br i1 %185, label %209, label %186

186:                                              ; preds = %176
  %187 = and i64 %106, 3
  %188 = sub nsw i64 %166, %187
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ 0, %186 ], [ %205, %189 ]
  %191 = getelementptr inbounds i64, i64* %165, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !13, !alias.scope !43, !noalias !46
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 8, !tbaa !13, !alias.scope !43, !noalias !46
  %197 = trunc i64 %190 to i32
  %198 = add i32 %197, -1
  %199 = add i32 %198, %161
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %162, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %202, align 8, !tbaa !13, !alias.scope !46
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %204, align 8, !tbaa !13, !alias.scope !46
  %205 = add nuw i64 %190, 4
  %206 = icmp eq i64 %205, %188
  br i1 %206, label %207, label %189, !llvm.loop !48

207:                                              ; preds = %189
  %208 = icmp eq i64 %187, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %176, %168, %164, %207
  %210 = phi i64 [ 0, %176 ], [ 0, %168 ], [ 0, %164 ], [ %188, %207 ]
  %211 = sub nsw i64 %106, %210
  %212 = add nsw i64 %210, 1
  %213 = and i64 %211, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i64, i64* %165, i64 %210
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = trunc i64 %210 to i32
  %219 = add i32 %218, -1
  %220 = add i32 %219, %161
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %162, i64 %221
  store i64 %217, i64* %222, align 8, !tbaa !13
  %223 = add nuw nsw i64 %210, 1
  br label %224

224:                                              ; preds = %215, %209
  %225 = phi i64 [ %210, %209 ], [ %223, %215 ]
  %226 = icmp eq i64 %166, %212
  br i1 %226, label %227, label %238

227:                                              ; preds = %224, %238, %207, %160
  %228 = add i32 %161, -2
  %229 = bitcast i64* %8 to i8*
  %230 = bitcast i64* %9 to i8*
  %231 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %232 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %233 = icmp sgt i32 %161, 1
  br i1 %233, label %234, label %257

234:                                              ; preds = %227
  %235 = zext i32 %228 to i64
  br label %258

236:                                              ; preds = %150, %125
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %288

238:                                              ; preds = %224, %238
  %239 = phi i64 [ %255, %238 ], [ %225, %224 ]
  %240 = getelementptr inbounds i64, i64* %165, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = trunc i64 %239 to i32
  %243 = add i32 %242, -1
  %244 = add i32 %243, %161
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %162, i64 %245
  store i64 %241, i64* %246, align 8, !tbaa !13
  %247 = add nuw nsw i64 %239, 1
  %248 = getelementptr inbounds i64, i64* %165, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = trunc i64 %247 to i32
  %251 = add i32 %250, -1
  %252 = add i32 %251, %161
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %162, i64 %253
  store i64 %249, i64* %254, align 8, !tbaa !13
  %255 = add nuw nsw i64 %239, 2
  %256 = icmp eq i64 %255, %166
  br i1 %256, label %227, label %238, !llvm.loop !49

257:                                              ; preds = %278, %227
  ret void

258:                                              ; preds = %234, %278
  %259 = phi i64 [ %235, %234 ], [ %283, %278 ]
  %260 = phi i32 [ %228, %234 ], [ %281, %278 ]
  %261 = shl nuw nsw i32 %260, 1
  %262 = or i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = load i64*, i64** %118, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %264, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !13
  %267 = add nsw i32 %261, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, i64* %264, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %229)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230)
  store i64 %266, i64* %8, align 8, !tbaa !13
  store i64 %270, i64* %9, align 8, !tbaa !13
  %271 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !25
  %272 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %258
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %274 unwind label %286

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %258
  %276 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %231, align 8, !tbaa !23
  %277 = invoke i64 %276(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %232, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
          to label %278 unwind label %284

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230)
  %279 = load i64*, i64** %118, align 8, !tbaa !9
  %280 = getelementptr inbounds i64, i64* %279, i64 %259
  store i64 %277, i64* %280, align 8, !tbaa !13
  %281 = add nsw i32 %260, -1
  %282 = icmp sgt i64 %259, 0
  %283 = add nsw i64 %259, -1
  br i1 %282, label %258, label %257, !llvm.loop !50

284:                                              ; preds = %275
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %273
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %284, %286, %236
  %289 = phi { i8*, i32 } [ %237, %236 ], [ %285, %284 ], [ %287, %286 ]
  %290 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !25
  %291 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::function", %"class.std::function"* %77, i64 0, i32 0, i32 0
  %294 = invoke zeroext i1 %290(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %293, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %293, i32 3)
          to label %298 unwind label %295

295:                                              ; preds = %292
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #19
  unreachable

298:                                              ; preds = %292, %288, %95, %91
  %299 = phi { i8*, i32 } [ %92, %95 ], [ %92, %91 ], [ %289, %288 ], [ %289, %292 ]
  %300 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !25
  %301 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i64 0, i32 0, i32 0
  %304 = invoke zeroext i1 %300(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, i32 3)
          to label %308 unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #19
  unreachable

308:                                              ; preds = %302, %298, %70, %66
  %309 = phi { i8*, i32 } [ %67, %70 ], [ %67, %66 ], [ %299, %298 ], [ %299, %302 ]
  %310 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !25
  %311 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i64 0, i32 0, i32 0
  %314 = invoke zeroext i1 %310(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, i32 3)
          to label %318 unwind label %315

315:                                              ; preds = %312
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #19
  unreachable

318:                                              ; preds = %312, %308, %44, %40
  %319 = phi { i8*, i32 } [ %41, %44 ], [ %41, %40 ], [ %309, %308 ], [ %309, %312 ]
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !9
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #16
  br label %325

325:                                              ; preds = %318, %323
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !9
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #16
  br label %331

331:                                              ; preds = %325, %329
  resume { i8*, i32 } %319
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !25
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !25
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #19
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !25
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #19
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !9
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !9
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 2147483647
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = load i64, i64* %2, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 2147483647
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #16
  %31 = load i64*, i64** %9, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !22
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #16
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
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !13
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !13
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !13
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !13
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !13
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !13
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !13
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !13
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !13
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !13
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !13
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !13
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !13
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !13
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !52

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !13
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !13
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !53

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !13
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !54

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
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !13
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !13
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !13
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !13
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !13
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !55

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !13
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !13
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !56

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !57

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !22
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #16
  %227 = load i64*, i64** %9, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !22
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
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !13
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !13
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !13
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !13
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !13
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !13
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !13
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !58

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !13
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !13
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !59

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !13
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !60

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !9
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !13
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
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !13
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !13
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !13
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !13
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !13
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !13
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !13
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !13
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !13
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !13
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !13
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !13
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !13
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !13
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !13
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !61

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !13
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !13
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !62

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !13
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !63

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !9
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !22
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !9
  store i64* %454, i64** %9, align 8, !tbaa !22
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !12
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #14 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = sub nsw i32 %6, %5
  tail call void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %12)
  %13 = icmp sgt i32 %2, %5
  %14 = icmp sgt i32 %6, %1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %67

16:                                               ; preds = %7
  %17 = icmp sgt i32 %1, %5
  %18 = icmp sgt i32 %6, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  store i64 %25, i64* %10, align 8, !tbaa !13
  store i64 %3, i64* %11, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !25
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %34 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %36 = call i64 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  %37 = load i64*, i64** %22, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %37, i64 %21
  store i64 %36, i64* %38, align 8, !tbaa !13
  call void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %12)
  br label %67

39:                                               ; preds = %16
  %40 = shl nsw i32 %4, 1
  %41 = or i32 %40, 1
  %42 = add nsw i32 %6, %5
  %43 = sdiv i32 %42, 2
  tail call void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %41, i32 %5, i32 %43)
  %44 = add nsw i32 %40, 2
  tail call void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %44, i32 %43, i32 %6)
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %47, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i64, i64* %47, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  store i64 %49, i64* %8, align 8, !tbaa !13
  store i64 %52, i64* %9, align 8, !tbaa !13
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !25
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

59:                                               ; preds = %39
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %63 = call i64 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  %64 = sext i32 %4 to i64
  %65 = load i64*, i64** %46, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  store i64 %63, i64* %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %7, %59, %32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %14, i64* %8, align 8, !tbaa !13
  store i64 %18, i64* %9, align 8, !tbaa !13
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !25
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %27 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %29 = call i64 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %30 = load i64*, i64** %11, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %30, i64 %10
  store i64 %29, i64* %31, align 8, !tbaa !13
  %32 = icmp sgt i32 %2, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load i64*, i64** %15, align 8, !tbaa !9
  br label %73

35:                                               ; preds = %25
  %36 = shl nsw i32 %1, 1
  %37 = or i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load i64*, i64** %15, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %39, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i64, i64* %39, i64 %10
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  store i64 %41, i64* %6, align 8, !tbaa !13
  store i64 %43, i64* %7, align 8, !tbaa !13
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !25
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

50:                                               ; preds = %35
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %52 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %54 = call i64 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  %55 = load i64*, i64** %15, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %55, i64 %38
  store i64 %54, i64* %56, align 8, !tbaa !13
  %57 = add nsw i32 %36, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %55, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %55, i64 %10
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  %64 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  store i64 %60, i64* %4, align 8, !tbaa !13
  store i64 %62, i64* %5, align 8, !tbaa !13
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !25
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

68:                                               ; preds = %50
  %69 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !23
  %70 = call i64 %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  %71 = load i64*, i64** %15, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %71, i64 %58
  store i64 %70, i64* %72, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %33, %68
  %74 = phi i64* [ %34, %33 ], [ %71, %68 ]
  %75 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %76 = load i64, i64* %75, align 8, !tbaa !41
  %77 = getelementptr inbounds i64, i64* %74, i64 %10
  store i64 %76, i64* %77, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %14 = load i64, i64* %13, align 8, !tbaa !40
  br label %45

15:                                               ; preds = %6
  %16 = sub nsw i32 %5, %4
  tail call void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %3, i32 %16)
  %17 = icmp sgt i32 %1, %4
  %18 = icmp sgt i32 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %23, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !13
  br label %45

26:                                               ; preds = %15
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30)
  %32 = add nsw i32 %27, 2
  %33 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5)
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  store i64 %31, i64* %7, align 8, !tbaa !13
  store i64 %33, i64* %8, align 8, !tbaa !13
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !25
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %42 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %44 = call i64 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  br label %45

45:                                               ; preds = %40, %20, %12
  %46 = phi i64 [ %14, %12 ], [ %25, %20 ], [ %44, %40 ]
  ret i64 %46
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912274524.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 24}
!24 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!25 = !{!26, !11, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!27 = !{!28, !6, i64 4}
!28 = !{!"_ZTS15LazySegmentTreeIxxE", !6, i64 0, !6, i64 4, !29, i64 8, !29, i64 32, !24, i64 56, !14, i64 88, !24, i64 96, !14, i64 128, !24, i64 136}
!29 = !{!"_ZTSSt6vectorIxSaIxEE"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !16}
!39 = !{!28, !6, i64 0}
!40 = !{!28, !14, i64 88}
!41 = !{!28, !14, i64 128}
!42 = distinct !{!42, !16}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !16}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !16, !17}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !16, !21, !17}
!55 = distinct !{!55, !16, !17}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !16, !21, !17}
!58 = distinct !{!58, !16, !17}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !16, !21, !17}
!61 = distinct !{!61, !16, !17}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !16, !21, !17}
