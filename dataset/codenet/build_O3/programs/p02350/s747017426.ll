; ModuleID = 'Project_CodeNet_C++1400/p02350/s747017426.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s747017426.cpp"
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
%class.Segtree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i32, %"class.std::function", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEExi = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

$_ZN7SegtreeD2Ev = comdat any

$_ZN7Segtree6updateEiixiii = comdat any

$_ZN7Segtree3addEiixiii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN7Segtree4evalEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_AvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_AvE3$_0\00", align 1
@"_ZTIZ7DSL_2_AvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_AvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_BvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_BvE3$_1\00", align 1
@"_ZTIZ7DSL_2_BvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_BvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_2" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_2\00", align 1
@"_ZTIZ7DSL_2_FvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_3" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_3\00", align 1
@"_ZTIZ7DSL_2_GvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_3", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747017426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7DSL_2_Av() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Segtree, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %109, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #20
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 %18
  %28 = shl nsw i64 %18, 3
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %26, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %26, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %26, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %26, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %26, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %26, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %26, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %26, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %26, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !9

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %26, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !12

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %23, %101
  %104 = phi i64* [ %26, %23 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 2147483647, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %27
  br i1 %108, label %109, label %105, !llvm.loop !14

109:                                              ; preds = %105, %101, %21
  %110 = phi i64* [ null, %21 ], [ %26, %101 ], [ %26, %105 ]
  %111 = phi i64* [ null, %21 ], [ %27, %101 ], [ %27, %105 ]
  %112 = bitcast %class.Segtree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %112) #18
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #18
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %109
  %120 = icmp ugt i64 %116, 1152921504606846975
  br i1 %120, label %121, label %123, !prof !16

121:                                              ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %122 unwind label %210

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %115) #20
          to label %125 unwind label %210

125:                                              ; preds = %123
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %109
  %128 = phi i64* [ %126, %125 ], [ null, %109 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %128, i64** %129, align 8, !tbaa !17
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds i64, i64* %128, i64 %116
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %131, i64** %132, align 8, !tbaa !20
  br i1 %118, label %136, label %133

133:                                              ; preds = %127
  %134 = bitcast i64* %128 to i8*
  %135 = bitcast i64* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %115, i1 false) #18
  br label %136

136:                                              ; preds = %127, %133
  store i64* %131, i64** %130, align 8, !tbaa !21
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_AvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %138, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_AvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !24
  invoke void @_ZN7SegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEExi(%class.Segtree* nonnull align 8 dereferenceable(168) %8, %"class.std::vector"* nonnull %9, %"class.std::function"* nonnull %10, i64 2147483647, i32 0)
          to label %139 unwind label %212

139:                                              ; preds = %136
  %140 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !24
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %144 = invoke zeroext i1 %140(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, i32 3)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #21
  unreachable

148:                                              ; preds = %139, %142
  %149 = load i64*, i64** %129, align 8, !tbaa !17
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #18
  br label %153

153:                                              ; preds = %148, %151
  %154 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 0
  %155 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast i64* %1 to i8*
  %157 = bitcast i64* %2 to i8*
  %158 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 7, i32 0, i32 1
  %159 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 7, i32 1
  %160 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 7, i32 0, i32 0
  %161 = load i64, i64* %4, align 8, !tbaa !5
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %227, label %163

163:                                              ; preds = %324, %153
  %164 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %158, align 8, !tbaa !24
  %165 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = invoke zeroext i1 %164(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, i32 3)
          to label %171 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #21
  unreachable

171:                                              ; preds = %166, %163
  %172 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !26
  %174 = icmp eq i64* %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %177 = load i64*, i64** %176, align 8, !tbaa !29
  %178 = ptrtoint i64* %177 to i64
  %179 = ptrtoint i64* %173 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i64, i64* %177, i64 %182
  %184 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* %184) #18
  store i64* null, i64** %172, align 8
  %185 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %185, align 8
  %186 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %186, align 8
  %187 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %187, align 8
  store i64* null, i64** %176, align 8
  br label %188

188:                                              ; preds = %175, %171
  %189 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !17
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #18
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !17
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #18
  br label %200

200:                                              ; preds = %198, %194
  %201 = load i64*, i64** %155, align 8, !tbaa !17
  %202 = icmp eq i64* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #18
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %112) #18
  %206 = icmp eq i64* %110, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %208) #18
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  ret i32 0

210:                                              ; preds = %123, %121
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %328

212:                                              ; preds = %136
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !24
  %215 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %218 = invoke zeroext i1 %214(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, i32 3)
          to label %222 unwind label %219

219:                                              ; preds = %216
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #21
  unreachable

222:                                              ; preds = %216, %212
  %223 = load i64*, i64** %129, align 8, !tbaa !17
  %224 = icmp eq i64* %223, null
  br i1 %224, label %328, label %225

225:                                              ; preds = %222
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #18
  br label %328

227:                                              ; preds = %153, %324
  %228 = phi i64 [ %325, %324 ], [ 0, %153 ]
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %230 unwind label %281

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i64* nonnull align 8 dereferenceable(8) %6)
          to label %232 unwind label %281

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i64* nonnull align 8 dereferenceable(8) %7)
          to label %234 unwind label %281

234:                                              ; preds = %232
  %235 = load i64, i64* %5, align 8, !tbaa !5
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %287, label %237

237:                                              ; preds = %234
  %238 = load i64, i64* %6, align 8, !tbaa !5
  %239 = trunc i64 %238 to i32
  %240 = load i64, i64* %7, align 8, !tbaa !5
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %7, align 8, !tbaa !5
  %242 = trunc i64 %241 to i32
  %243 = invoke i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %8, i32 %239, i32 %242, i32 1, i32 0, i32 -1)
          to label %244 unwind label %281

244:                                              ; preds = %237
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %246 unwind label %281

246:                                              ; preds = %244
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !32
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !34
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %259 unwind label %283

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !37
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !39
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %281

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !32
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %281

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %281

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %324 unwind label %281

279:                                              ; preds = %316
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %285

281:                                              ; preds = %277, %274, %268, %267, %244, %232, %230, %227, %237
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %285

283:                                              ; preds = %258, %314
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %285

285:                                              ; preds = %281, %283, %279
  %286 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ], [ %284, %283 ]
  call void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(168) %8) #18
  br label %328

287:                                              ; preds = %234
  %288 = load i64, i64* %7, align 8, !tbaa !5
  %289 = load i64, i64* %6, align 8, !tbaa !5
  %290 = trunc i64 %289 to i32
  %291 = load i32, i32* %154, align 8, !tbaa !40
  %292 = add nsw i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = load i64*, i64** %155, align 8, !tbaa !17
  %295 = getelementptr inbounds i64, i64* %294, i64 %293
  store i64 %288, i64* %295, align 8, !tbaa !5
  %296 = load i64, i64* %6, align 8, !tbaa !5
  %297 = trunc i64 %296 to i32
  %298 = add nsw i32 %291, %297
  %299 = icmp ult i32 %298, 2
  br i1 %299, label %324, label %300

300:                                              ; preds = %287, %319
  %301 = phi i64* [ %321, %319 ], [ %294, %287 ]
  %302 = phi i32 [ %303, %319 ], [ %298, %287 ]
  %303 = ashr i32 %302, 1
  %304 = and i32 %302, -2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, i64* %301, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = or i32 %302, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, i64* %301, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157)
  store i64 %307, i64* %1, align 8, !tbaa !5
  store i64 %311, i64* %2, align 8, !tbaa !5
  %312 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %158, align 8, !tbaa !24
  %313 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %300
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %315 unwind label %283

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %300
  %317 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %159, align 8, !tbaa !22
  %318 = invoke i64 %317(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %319 unwind label %279

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157)
  %320 = sext i32 %303 to i64
  %321 = load i64*, i64** %155, align 8, !tbaa !17
  %322 = getelementptr inbounds i64, i64* %321, i64 %320
  store i64 %318, i64* %322, align 8, !tbaa !5
  %323 = icmp ult i32 %303, 2
  br i1 %323, label %324, label %300, !llvm.loop !44

324:                                              ; preds = %319, %287, %277
  %325 = add nuw nsw i64 %228, 1
  %326 = load i64, i64* %4, align 8, !tbaa !5
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %227, label %163, !llvm.loop !45

328:                                              ; preds = %225, %222, %285, %210
  %329 = phi { i8*, i32 } [ %286, %285 ], [ %211, %210 ], [ %213, %222 ], [ %213, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %112) #18
  %330 = icmp eq i64* %110, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %332) #18
  br label %333

333:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  resume { i8*, i32 } %329
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEExi(%class.Segtree* nonnull align 8 dereferenceable(168) %0, %"class.std::vector"* %1, %"class.std::function"* %2, i64 %3, i32 %4) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !46
  %16 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6
  %18 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %18, i8 0, i64 84, i1 false)
  store i32 %4, i32* %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7
  %20 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !24
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %27 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 2)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %30 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %30, i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8, !tbaa !22
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !24
  %33 = load i64, i64* %8, align 8, !tbaa !5
  br label %43

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !24
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %348, label %38

38:                                               ; preds = %34
  %39 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %348 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %28, %5
  %44 = phi i64 [ %33, %28 ], [ %3, %5 ]
  %45 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8
  store i64 %44, i64* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !17
  %50 = ptrtoint i64* %47 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !49
  br label %56

56:                                               ; preds = %56, %43
  %57 = phi i32 [ 1, %43 ], [ %59, %56 ]
  %58 = icmp slt i32 %57, %54
  %59 = shl i32 %57, 1
  br i1 %58, label %56, label %60, !llvm.loop !50

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  store i32 %57, i32* %61, align 8, !tbaa !40
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !17
  %67 = ptrtoint i64* %64 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ult i64 %70, %62
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = sub nsw i64 %62, %70
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* %64, i64 %73, i64* nonnull align 8 dereferenceable(8) %8)
          to label %80 unwind label %104

74:                                               ; preds = %60
  %75 = icmp ugt i64 %70, %62
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds i64, i64* %66, i64 %62
  %78 = icmp eq i64* %64, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i64* %77, i64** %63, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %79, %76, %74, %72
  %81 = and i32 %4, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %61, align 8, !tbaa !40
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !21
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !17
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %94, %86
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = sub nsw i64 %86, %94
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %97)
          to label %106 unwind label %104

98:                                               ; preds = %83
  %99 = icmp ugt i64 %94, %86
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds i64, i64* %90, i64 %86
  %102 = icmp eq i64* %88, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  store i64* %101, i64** %87, align 8, !tbaa !21
  br label %106

104:                                              ; preds = %158, %122, %96, %72
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %338

106:                                              ; preds = %103, %100, %98, %96, %80
  %107 = and i32 %4, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %160, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %61, align 8, !tbaa !40
  %111 = shl nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %114 = load i64*, i64** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !17
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %112
  br i1 %121, label %122, label %128

122:                                              ; preds = %109
  %123 = sub nsw i64 %112, %120
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %123)
          to label %124 unwind label %104

124:                                              ; preds = %122
  %125 = load i32, i32* %61, align 8, !tbaa !40
  %126 = shl nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  br label %134

128:                                              ; preds = %109
  %129 = icmp ugt i64 %120, %112
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i64, i64* %116, i64 %112
  %132 = icmp eq i64* %114, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i64* %131, i64** %113, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %124, %133, %130, %128
  %135 = phi i64 [ %127, %124 ], [ %112, %133 ], [ %112, %130 ], [ %112, %128 ]
  %136 = phi i32 [ %126, %124 ], [ %111, %133 ], [ %111, %130 ], [ %111, %128 ]
  %137 = phi i32 [ %125, %124 ], [ %110, %133 ], [ %110, %130 ], [ %110, %128 ]
  %138 = load i64*, i64** %14, align 8, !tbaa !26
  %139 = load i32, i32* %15, align 8, !tbaa !46
  %140 = load i64*, i64** %13, align 8, !tbaa !26
  %141 = ptrtoint i64* %138 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = shl nsw i64 %143, 3
  %145 = zext i32 %139 to i64
  %146 = add nsw i64 %144, %145
  %147 = icmp ult i64 %135, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %134
  %149 = sdiv i32 %137, 32
  %150 = srem i32 %136, 64
  %151 = icmp slt i32 %150, 0
  %152 = add nsw i32 %150, 64
  %153 = ashr i32 %150, 31
  %154 = add nsw i32 %153, %149
  %155 = sext i32 %154 to i64
  %156 = getelementptr i64, i64* %140, i64 %155
  %157 = select i1 %151, i32 %152, i32 %150
  store i64* %156, i64** %14, align 8
  store i32 %157, i32* %15, align 8
  br label %160

158:                                              ; preds = %134
  %159 = sub i64 %135, %146
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %12, i64* %138, i32 %139, i64 %159, i1 zeroext false)
          to label %160 unwind label %104

160:                                              ; preds = %148, %158, %106
  %161 = load i32, i32* %55, align 4, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %61, align 8
  %164 = sext i32 %163 to i64
  %165 = load i64*, i64** %65, align 8
  %166 = icmp sgt i32 %161, 0
  br i1 %166, label %167, label %312

167:                                              ; preds = %160
  %168 = load i64*, i64** %48, align 8, !tbaa !17
  %169 = icmp ult i32 %161, 4
  br i1 %169, label %262, label %170

170:                                              ; preds = %167
  %171 = getelementptr i64, i64* %165, i64 %164
  %172 = add nsw i64 %162, %164
  %173 = getelementptr i64, i64* %165, i64 %172
  %174 = getelementptr i64, i64* %168, i64 %162
  %175 = icmp ult i64* %171, %174
  %176 = icmp ult i64* %168, %173
  %177 = and i1 %175, %176
  br i1 %177, label %262, label %178

178:                                              ; preds = %170
  %179 = and i64 %162, -4
  %180 = add nsw i64 %179, -4
  %181 = lshr exact i64 %180, 2
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 12
  br i1 %184, label %240, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 9223372036854775804
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %237, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %238, %187 ]
  %190 = getelementptr inbounds i64, i64* %168, i64 %188
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !5, !alias.scope !51
  %193 = getelementptr inbounds i64, i64* %190, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !5, !alias.scope !51
  %196 = add nsw i64 %188, %164
  %197 = getelementptr inbounds i64, i64* %165, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %198, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %200, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %201 = or i64 %188, 4
  %202 = getelementptr inbounds i64, i64* %168, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !5, !alias.scope !51
  %205 = getelementptr inbounds i64, i64* %202, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !5, !alias.scope !51
  %208 = add nsw i64 %201, %164
  %209 = getelementptr inbounds i64, i64* %165, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %210, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %211 = getelementptr inbounds i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %212, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %213 = or i64 %188, 8
  %214 = getelementptr inbounds i64, i64* %168, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !5, !alias.scope !51
  %217 = getelementptr inbounds i64, i64* %214, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !5, !alias.scope !51
  %220 = add nsw i64 %213, %164
  %221 = getelementptr inbounds i64, i64* %165, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %222, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %224, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %225 = or i64 %188, 12
  %226 = getelementptr inbounds i64, i64* %168, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !5, !alias.scope !51
  %229 = getelementptr inbounds i64, i64* %226, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8, !tbaa !5, !alias.scope !51
  %232 = add nsw i64 %225, %164
  %233 = getelementptr inbounds i64, i64* %165, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %234, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %235 = getelementptr inbounds i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %236, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %237 = add nuw i64 %188, 16
  %238 = add i64 %189, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %187, !llvm.loop !56

240:                                              ; preds = %187, %178
  %241 = phi i64 [ 0, %178 ], [ %237, %187 ]
  %242 = icmp eq i64 %183, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %257, %243 ], [ %241, %240 ]
  %245 = phi i64 [ %258, %243 ], [ %183, %240 ]
  %246 = getelementptr inbounds i64, i64* %168, i64 %244
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 8, !tbaa !5, !alias.scope !51
  %249 = getelementptr inbounds i64, i64* %246, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8, !tbaa !5, !alias.scope !51
  %252 = add nsw i64 %244, %164
  %253 = getelementptr inbounds i64, i64* %165, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %254, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %255 = getelementptr inbounds i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %256, align 8, !tbaa !5, !alias.scope !54, !noalias !51
  %257 = add nuw i64 %244, 4
  %258 = add i64 %245, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %243, !llvm.loop !57

260:                                              ; preds = %243, %240
  %261 = icmp eq i64 %179, %162
  br i1 %261, label %281, label %262

262:                                              ; preds = %170, %167, %260
  %263 = phi i64 [ 0, %170 ], [ 0, %167 ], [ %179, %260 ]
  %264 = xor i64 %263, -1
  %265 = add nsw i64 %264, %162
  %266 = and i64 %162, 3
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %262, %268
  %269 = phi i64 [ %275, %268 ], [ %263, %262 ]
  %270 = phi i64 [ %276, %268 ], [ %266, %262 ]
  %271 = getelementptr inbounds i64, i64* %168, i64 %269
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %269, %164
  %274 = getelementptr inbounds i64, i64* %165, i64 %273
  store i64 %272, i64* %274, align 8, !tbaa !5
  %275 = add nuw nsw i64 %269, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %268, !llvm.loop !58

278:                                              ; preds = %268, %262
  %279 = phi i64 [ %263, %262 ], [ %275, %268 ]
  %280 = icmp ult i64 %265, 3
  br i1 %280, label %281, label %289

281:                                              ; preds = %278, %289, %260
  %282 = bitcast i64* %6 to i8*
  %283 = bitcast i64* %7 to i8*
  %284 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %285 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  br i1 %166, label %286, label %312

286:                                              ; preds = %281
  %287 = add nsw i32 %161, -1
  %288 = zext i32 %287 to i64
  br label %313

289:                                              ; preds = %278, %289
  %290 = phi i64 [ %310, %289 ], [ %279, %278 ]
  %291 = getelementptr inbounds i64, i64* %168, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = add nsw i64 %290, %164
  %294 = getelementptr inbounds i64, i64* %165, i64 %293
  store i64 %292, i64* %294, align 8, !tbaa !5
  %295 = add nuw nsw i64 %290, 1
  %296 = getelementptr inbounds i64, i64* %168, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = add nsw i64 %295, %164
  %299 = getelementptr inbounds i64, i64* %165, i64 %298
  store i64 %297, i64* %299, align 8, !tbaa !5
  %300 = add nuw nsw i64 %290, 2
  %301 = getelementptr inbounds i64, i64* %168, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = add nsw i64 %300, %164
  %304 = getelementptr inbounds i64, i64* %165, i64 %303
  store i64 %302, i64* %304, align 8, !tbaa !5
  %305 = add nuw nsw i64 %290, 3
  %306 = getelementptr inbounds i64, i64* %168, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %305, %164
  %309 = getelementptr inbounds i64, i64* %165, i64 %308
  store i64 %307, i64* %309, align 8, !tbaa !5
  %310 = add nuw nsw i64 %290, 4
  %311 = icmp eq i64 %310, %162
  br i1 %311, label %281, label %289, !llvm.loop !59

312:                                              ; preds = %329, %160, %281
  ret void

313:                                              ; preds = %286, %329
  %314 = phi i64 [ %332, %329 ], [ %288, %286 ]
  %315 = shl nuw nsw i64 %314, 1
  %316 = load i64*, i64** %65, align 8, !tbaa !17
  %317 = getelementptr inbounds i64, i64* %316, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = or i64 %315, 1
  %320 = getelementptr inbounds i64, i64* %316, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %282)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %283)
  store i64 %318, i64* %6, align 8, !tbaa !5
  store i64 %321, i64* %7, align 8, !tbaa !5
  %322 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !24
  %323 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %313
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %325 unwind label %336

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %313
  %327 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %284, align 8, !tbaa !22
  %328 = invoke i64 %327(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %285, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %329 unwind label %334

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %282)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283)
  %330 = load i64*, i64** %65, align 8, !tbaa !17
  %331 = getelementptr inbounds i64, i64* %330, i64 %314
  store i64 %328, i64* %331, align 8, !tbaa !5
  %332 = add nsw i64 %314, -1
  %333 = icmp sgt i64 %314, 0
  br i1 %333, label %313, label %312, !llvm.loop !60

334:                                              ; preds = %326
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %338

336:                                              ; preds = %324
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336, %104
  %339 = phi { i8*, i32 } [ %105, %104 ], [ %335, %334 ], [ %337, %336 ]
  %340 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !24
  %341 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 0, i32 0
  %344 = invoke zeroext i1 %340(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %343, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %343, i32 3)
          to label %348 unwind label %345

345:                                              ; preds = %342
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #21
  unreachable

348:                                              ; preds = %342, %338, %38, %34
  %349 = phi { i8*, i32 } [ %35, %38 ], [ %35, %34 ], [ %339, %338 ], [ %339, %342 ]
  %350 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %350) #18
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !17
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %348
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #18
  br label %356

356:                                              ; preds = %348, %354
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !17
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #18
  br label %362

362:                                              ; preds = %356, %360
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !17
  %365 = icmp eq i64* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #18
  br label %368

368:                                              ; preds = %362, %366
  resume { i8*, i32 } %349
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %5, 0
  %10 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = select i1 %9, i32 %11, i32 %5
  %13 = icmp sgt i32 %12, %1
  %14 = icmp sgt i32 %2, %4
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 8
  %18 = load i64, i64* %17, align 8, !tbaa !48
  br label %47

19:                                               ; preds = %6
  tail call void @_ZN7Segtree4evalEiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %3, i32 %4, i32 %12)
  %20 = icmp sgt i32 %1, %4
  %21 = icmp sgt i32 %12, %2
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  br label %47

29:                                               ; preds = %19
  %30 = shl nsw i32 %3, 1
  %31 = add nsw i32 %12, %4
  %32 = sdiv i32 %31, 2
  %33 = tail call i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %30, i32 %4, i32 %32)
  %34 = or i32 %30, 1
  %35 = tail call i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %34, i32 %32, i32 %12)
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 %33, i64* %7, align 8, !tbaa !5
  store i64 %35, i64* %8, align 8, !tbaa !5
  %38 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !24
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 0
  %46 = call i64 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  br label %47

47:                                               ; preds = %42, %23, %16
  %48 = phi i64 [ %18, %16 ], [ %28, %23 ], [ %46, %42 ]
  ret i64 %48
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !24
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  %14 = icmp eq i64* %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !29
  %18 = ptrtoint i64* %17 to i64
  %19 = ptrtoint i64* %13 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, i64* %17, i64 %22
  %24 = bitcast i64* %23 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  store i64* null, i64** %12, align 8
  %25 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %26, align 8
  %27 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %27, align 8
  store i64* null, i64** %16, align 8
  br label %28

28:                                               ; preds = %11, %15
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !17
  %31 = icmp eq i64* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast i64* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %28, %32
  %35 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !17
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %34, %38
  %41 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !17
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #18
  br label %46

46:                                               ; preds = %40, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7DSL_2_Bv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Segtree, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #20
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, i64* %26, i64 %18
  %32 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %21, %30, %23
  %34 = phi i64* [ %26, %23 ], [ %26, %30 ], [ null, %21 ]
  %35 = phi i64* [ %28, %23 ], [ %31, %30 ], [ null, %21 ]
  %36 = bitcast %class.Segtree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %36) #18
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %33
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %46 unwind label %134

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %49 unwind label %134

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i64* [ %50, %49 ], [ null, %33 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %52, i64** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds i64, i64* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !20
  br i1 %42, label %60, label %57

57:                                               ; preds = %51
  %58 = bitcast i64* %52 to i8*
  %59 = bitcast i64* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %39, i1 false) #18
  br label %60

60:                                               ; preds = %51, %57
  store i64* %55, i64** %54, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_BvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %62, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_BvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !24
  invoke void @_ZN7SegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEExi(%class.Segtree* nonnull align 8 dereferenceable(168) %8, %"class.std::vector"* nonnull %9, %"class.std::function"* nonnull %10, i64 0, i32 0)
          to label %63 unwind label %136

63:                                               ; preds = %60
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !24
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #21
  unreachable

72:                                               ; preds = %63, %66
  %73 = load i64*, i64** %53, align 8, !tbaa !17
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #18
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 0
  %79 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast i64* %1 to i8*
  %81 = bitcast i64* %2 to i8*
  %82 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 7, i32 0, i32 1
  %83 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 7, i32 1
  %84 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 7, i32 0, i32 0
  %85 = load i64, i64* %4, align 8, !tbaa !5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %151, label %87

87:                                               ; preds = %249, %77
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !24
  %89 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = invoke zeroext i1 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, i32 3)
          to label %95 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #21
  unreachable

95:                                               ; preds = %90, %87
  %96 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !26
  %98 = icmp eq i64* %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !29
  %102 = ptrtoint i64* %101 to i64
  %103 = ptrtoint i64* %97 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, i64* %101, i64 %106
  %108 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* %108) #18
  store i64* null, i64** %96, align 8
  %109 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %109, align 8
  %110 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %110, align 8
  %111 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %111, align 8
  store i64* null, i64** %100, align 8
  br label %112

112:                                              ; preds = %99, %95
  %113 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !17
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #18
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %class.Segtree, %class.Segtree* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !17
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #18
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i64*, i64** %79, align 8, !tbaa !17
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %36) #18
  %130 = icmp eq i64* %34, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %132) #18
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  ret i32 0

134:                                              ; preds = %47, %45
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %253

136:                                              ; preds = %60
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !24
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %142 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %146 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #21
  unreachable

146:                                              ; preds = %140, %136
  %147 = load i64*, i64** %53, align 8, !tbaa !17
  %148 = icmp eq i64* %147, null
  br i1 %148, label %253, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #18
  br label %253

151:                                              ; preds = %77, %249
  %152 = phi i64 [ %250, %249 ], [ 0, %77 ]
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %205

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i64* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %205

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i64* nonnull align 8 dereferenceable(8) %7)
          to label %158 unwind label %205

158:                                              ; preds = %156
  %159 = load i64, i64* %6, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %6, align 8, !tbaa !5
  %161 = load i64, i64* %5, align 8, !tbaa !5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %211, label %163

163:                                              ; preds = %158
  %164 = trunc i64 %160 to i32
  %165 = load i64, i64* %7, align 8, !tbaa !5
  %166 = trunc i64 %165 to i32
  %167 = invoke i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %8, i32 %164, i32 %166, i32 1, i32 0, i32 -1)
          to label %168 unwind label %205

168:                                              ; preds = %163
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %170 unwind label %205

170:                                              ; preds = %168
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !32
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !34
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %183 unwind label %207

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !37
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !39
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %205

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !32
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %205

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %205

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %249 unwind label %205

203:                                              ; preds = %241
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %209

205:                                              ; preds = %201, %198, %192, %191, %168, %156, %154, %151, %163
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %182, %239
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207, %203
  %210 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  call void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(168) %8) #18
  br label %253

211:                                              ; preds = %158
  %212 = load i64, i64* %7, align 8, !tbaa !5
  %213 = trunc i64 %160 to i32
  %214 = load i32, i32* %78, align 8, !tbaa !40
  %215 = add nsw i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = load i64*, i64** %79, align 8, !tbaa !17
  %218 = getelementptr inbounds i64, i64* %217, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = add nsw i64 %219, %212
  store i64 %220, i64* %218, align 8, !tbaa !5
  %221 = load i64, i64* %6, align 8, !tbaa !5
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %214, %222
  %224 = icmp ult i32 %223, 2
  br i1 %224, label %249, label %225

225:                                              ; preds = %211, %244
  %226 = phi i64* [ %246, %244 ], [ %217, %211 ]
  %227 = phi i32 [ %228, %244 ], [ %223, %211 ]
  %228 = ashr i32 %227, 1
  %229 = and i32 %227, -2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, i64* %226, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = or i32 %227, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, i64* %226, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81)
  store i64 %232, i64* %1, align 8, !tbaa !5
  store i64 %236, i64* %2, align 8, !tbaa !5
  %237 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !24
  %238 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %225
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %240 unwind label %207

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %225
  %242 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %83, align 8, !tbaa !22
  %243 = invoke i64 %242(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %244 unwind label %203

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81)
  %245 = sext i32 %228 to i64
  %246 = load i64*, i64** %79, align 8, !tbaa !17
  %247 = getelementptr inbounds i64, i64* %246, i64 %245
  store i64 %243, i64* %247, align 8, !tbaa !5
  %248 = icmp ult i32 %228, 2
  br i1 %248, label %249, label %225, !llvm.loop !44

249:                                              ; preds = %244, %211, %201
  %250 = add nuw nsw i64 %152, 1
  %251 = load i64, i64* %4, align 8, !tbaa !5
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %151, label %87, !llvm.loop !61

253:                                              ; preds = %149, %146, %209, %134
  %254 = phi { i8*, i32 } [ %210, %209 ], [ %135, %134 ], [ %137, %146 ], [ %137, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %36) #18
  %255 = icmp eq i64* %34, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %257) #18
  br label %258

258:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  resume { i8*, i32 } %254
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7DSL_2_Fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Segtree, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %109, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #20
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 %18
  %28 = shl nsw i64 %18, 3
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %26, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %26, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %26, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %26, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %26, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %26, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %26, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %26, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %26, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !62

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %26, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !63

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %23, %101
  %104 = phi i64* [ %26, %23 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 2147483647, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %27
  br i1 %108, label %109, label %105, !llvm.loop !64

109:                                              ; preds = %105, %101, %21
  %110 = phi i64* [ null, %21 ], [ %26, %101 ], [ %26, %105 ]
  %111 = phi i64* [ null, %21 ], [ %27, %101 ], [ %27, %105 ]
  %112 = bitcast %class.Segtree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %112) #18
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #18
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %109
  %120 = icmp ugt i64 %116, 1152921504606846975
  br i1 %120, label %121, label %123, !prof !16

121:                                              ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %122 unwind label %206

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %115) #20
          to label %125 unwind label %206

125:                                              ; preds = %123
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %109
  %128 = phi i64* [ %126, %125 ], [ null, %109 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %128, i64** %129, align 8, !tbaa !17
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds i64, i64* %128, i64 %116
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %131, i64** %132, align 8, !tbaa !20
  br i1 %118, label %136, label %133

133:                                              ; preds = %127
  %134 = bitcast i64* %128 to i8*
  %135 = bitcast i64* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %115, i1 false) #18
  br label %136

136:                                              ; preds = %127, %133
  store i64* %131, i64** %130, align 8, !tbaa !21
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %138, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !24
  invoke void @_ZN7SegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEExi(%class.Segtree* nonnull align 8 dereferenceable(168) %7, %"class.std::vector"* nonnull %8, %"class.std::function"* nonnull %9, i64 2147483647, i32 2)
          to label %139 unwind label %208

139:                                              ; preds = %136
  %140 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !24
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %144 = invoke zeroext i1 %140(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %143, i32 3)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #21
  unreachable

148:                                              ; preds = %139, %142
  %149 = load i64*, i64** %129, align 8, !tbaa !17
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #18
  br label %153

153:                                              ; preds = %148, %151
  %154 = load i64, i64* %2, align 8, !tbaa !5
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %223, label %156

156:                                              ; preds = %290, %153
  %157 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 7, i32 0, i32 1
  %158 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %157, align 8, !tbaa !24
  %159 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 7, i32 0, i32 0
  %162 = invoke zeroext i1 %158(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %161, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %161, i32 3)
          to label %166 unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #21
  unreachable

166:                                              ; preds = %160, %156
  %167 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !26
  %169 = icmp eq i64* %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %172 = load i64*, i64** %171, align 8, !tbaa !29
  %173 = ptrtoint i64* %172 to i64
  %174 = ptrtoint i64* %168 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i64, i64* %172, i64 %177
  %179 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* %179) #18
  store i64* null, i64** %167, align 8
  %180 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %180, align 8
  %181 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %181, align 8
  %182 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %182, align 8
  store i64* null, i64** %171, align 8
  br label %183

183:                                              ; preds = %170, %166
  %184 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !17
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #18
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !17
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #18
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !17
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #18
  br label %201

201:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %112) #18
  %202 = icmp eq i64* %110, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %204) #18
  br label %205

205:                                              ; preds = %201, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

206:                                              ; preds = %123, %121
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %294

208:                                              ; preds = %136
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !24
  %211 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %214 = invoke zeroext i1 %210(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, i32 3)
          to label %218 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #21
  unreachable

218:                                              ; preds = %212, %208
  %219 = load i64*, i64** %129, align 8, !tbaa !17
  %220 = icmp eq i64* %219, null
  br i1 %220, label %294, label %221

221:                                              ; preds = %218
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #18
  br label %294

223:                                              ; preds = %153, %290
  %224 = phi i64 [ %291, %290 ], [ 0, %153 ]
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %226 unwind label %275

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %275

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %230 unwind label %275

230:                                              ; preds = %228
  %231 = load i64, i64* %5, align 8, !tbaa !5
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %5, align 8, !tbaa !5
  %233 = load i64, i64* %3, align 8, !tbaa !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %281, label %235

235:                                              ; preds = %230
  %236 = load i64, i64* %4, align 8, !tbaa !5
  %237 = trunc i64 %236 to i32
  %238 = trunc i64 %232 to i32
  %239 = invoke i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %7, i32 %237, i32 %238, i32 1, i32 0, i32 -1)
          to label %240 unwind label %275

240:                                              ; preds = %235
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %242 unwind label %275

242:                                              ; preds = %240
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !32
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !34
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %255 unwind label %277

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !37
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !39
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %275

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !32
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %275

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %271)
          to label %273 unwind label %275

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %290 unwind label %275

275:                                              ; preds = %235, %283, %223, %226, %228, %240, %281, %263, %264, %270, %273
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %279

277:                                              ; preds = %254
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi { i8*, i32 } [ %276, %275 ], [ %278, %277 ]
  call void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(168) %7) #18
  br label %294

281:                                              ; preds = %230
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %283 unwind label %275

283:                                              ; preds = %281
  %284 = load i64, i64* %4, align 8, !tbaa !5
  %285 = trunc i64 %284 to i32
  %286 = load i64, i64* %5, align 8, !tbaa !5
  %287 = trunc i64 %286 to i32
  %288 = load i64, i64* %6, align 8, !tbaa !5
  %289 = invoke i32 @_ZN7Segtree6updateEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %7, i32 %285, i32 %287, i64 %288, i32 1, i32 0, i32 -1)
          to label %290 unwind label %275

290:                                              ; preds = %273, %283
  %291 = add nuw nsw i64 %224, 1
  %292 = load i64, i64* %2, align 8, !tbaa !5
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %223, label %156, !llvm.loop !65

294:                                              ; preds = %221, %218, %279, %206
  %295 = phi { i8*, i32 } [ %280, %279 ], [ %207, %206 ], [ %209, %218 ], [ %209, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %112) #18
  %296 = icmp eq i64* %110, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %298) #18
  br label %299

299:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %295
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7Segtree6updateEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !47
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %6, 0
  %14 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = select i1 %13, i32 %15, i32 %6
  tail call void @_ZN7Segtree4evalEiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %5, i32 %16)
  %17 = icmp sgt i32 %2, %5
  %18 = icmp sgt i32 %16, %1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = icmp sgt i32 %1, %5
  %22 = icmp sgt i32 %16, %2
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i64, i64* %27, i64 %25
  store i64 %3, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  %31 = sdiv i32 %4, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %4, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %30, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !66
  %43 = or i64 %42, %41
  store i64 %43, i64* %39, align 8, !tbaa !66
  tail call void @_ZN7Segtree4evalEiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %5, i32 %16)
  br label %44

44:                                               ; preds = %7, %12, %24, %46
  %45 = phi i32 [ 0, %46 ], [ -1, %7 ], [ 0, %12 ], [ 0, %24 ]
  ret i32 %45

46:                                               ; preds = %20
  %47 = shl nsw i32 %4, 1
  %48 = add nsw i32 %16, %5
  %49 = sdiv i32 %48, 2
  %50 = tail call i32 @_ZN7Segtree6updateEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %47, i32 %5, i32 %49)
  %51 = or i32 %47, 1
  %52 = tail call i32 @_ZN7Segtree6updateEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %51, i32 %49, i32 %16)
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %55, i64 %53
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %56, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %59, i64 %60
  %63 = sext i32 %4 to i64
  %64 = getelementptr inbounds i64, i64* %55, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !5
  br label %44
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7DSL_2_Gv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Segtree, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #20
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, i64* %26, i64 %18
  %32 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %21, %30, %23
  %34 = phi i64* [ %26, %23 ], [ %26, %30 ], [ null, %21 ]
  %35 = phi i64* [ %28, %23 ], [ %31, %30 ], [ null, %21 ]
  %36 = bitcast %class.Segtree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %36) #18
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %33
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %46 unwind label %130

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %49 unwind label %130

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i64* [ %50, %49 ], [ null, %33 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %52, i64** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds i64, i64* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !20
  br i1 %42, label %60, label %57

57:                                               ; preds = %51
  %58 = bitcast i64* %52 to i8*
  %59 = bitcast i64* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %39, i1 false) #18
  br label %60

60:                                               ; preds = %51, %57
  store i64* %55, i64** %54, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %62, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !24
  invoke void @_ZN7SegtreeC2ESt6vectorIxSaIxEESt8functionIFxxxEExi(%class.Segtree* nonnull align 8 dereferenceable(168) %7, %"class.std::vector"* nonnull %8, %"class.std::function"* nonnull %9, i64 0, i32 1)
          to label %63 unwind label %132

63:                                               ; preds = %60
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !24
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #21
  unreachable

72:                                               ; preds = %63, %66
  %73 = load i64*, i64** %53, align 8, !tbaa !17
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #18
  br label %77

77:                                               ; preds = %72, %75
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %147, label %80

80:                                               ; preds = %214, %77
  %81 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 7, i32 0, i32 1
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !24
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 7, i32 0, i32 0
  %86 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i32 3)
          to label %90 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #21
  unreachable

90:                                               ; preds = %84, %80
  %91 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !26
  %93 = icmp eq i64* %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8, !tbaa !29
  %97 = ptrtoint i64* %96 to i64
  %98 = ptrtoint i64* %92 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i64, i64* %96, i64 %101
  %103 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* %103) #18
  store i64* null, i64** %91, align 8
  %104 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %104, align 8
  %105 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %105, align 8
  %106 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %106, align 8
  store i64* null, i64** %95, align 8
  br label %107

107:                                              ; preds = %94, %90
  %108 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !17
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #18
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !17
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #18
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %class.Segtree, %class.Segtree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !17
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #18
  br label %125

125:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %36) #18
  %126 = icmp eq i64* %34, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

130:                                              ; preds = %47, %45
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %218

132:                                              ; preds = %60
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !24
  %135 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %138 = invoke zeroext i1 %134(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, i32 3)
          to label %142 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #21
  unreachable

142:                                              ; preds = %136, %132
  %143 = load i64*, i64** %53, align 8, !tbaa !17
  %144 = icmp eq i64* %143, null
  br i1 %144, label %218, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #18
  br label %218

147:                                              ; preds = %77, %214
  %148 = phi i64 [ %215, %214 ], [ 0, %77 ]
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %150 unwind label %199

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %199

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %199

154:                                              ; preds = %152
  %155 = load i64, i64* %4, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %4, align 8, !tbaa !5
  %157 = load i64, i64* %3, align 8, !tbaa !5
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %205, label %159

159:                                              ; preds = %154
  %160 = trunc i64 %156 to i32
  %161 = load i64, i64* %5, align 8, !tbaa !5
  %162 = trunc i64 %161 to i32
  %163 = invoke i64 @_ZN7Segtree5queryEiiiii(%class.Segtree* nonnull align 8 dereferenceable(168) %7, i32 %160, i32 %162, i32 1, i32 0, i32 -1)
          to label %164 unwind label %199

164:                                              ; preds = %159
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %166 unwind label %199

166:                                              ; preds = %164
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !32
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !34
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %179 unwind label %201

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !37
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !39
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !32
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %199

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %195)
          to label %197 unwind label %199

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %214 unwind label %199

199:                                              ; preds = %159, %207, %147, %150, %152, %164, %205, %187, %188, %194, %197
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %178
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @_ZN7SegtreeD2Ev(%class.Segtree* nonnull align 8 dereferenceable(168) %7) #18
  br label %218

205:                                              ; preds = %154
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %207 unwind label %199

207:                                              ; preds = %205
  %208 = load i64, i64* %4, align 8, !tbaa !5
  %209 = trunc i64 %208 to i32
  %210 = load i64, i64* %5, align 8, !tbaa !5
  %211 = trunc i64 %210 to i32
  %212 = load i64, i64* %6, align 8, !tbaa !5
  %213 = invoke i32 @_ZN7Segtree3addEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %7, i32 %209, i32 %211, i64 %212, i32 1, i32 0, i32 -1)
          to label %214 unwind label %199

214:                                              ; preds = %197, %207
  %215 = add nuw nsw i64 %148, 1
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %147, label %80, !llvm.loop !68

218:                                              ; preds = %145, %142, %203, %130
  %219 = phi { i8*, i32 } [ %204, %203 ], [ %131, %130 ], [ %133, %142 ], [ %133, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %36) #18
  %220 = icmp eq i64* %34, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %222) #18
  br label %223

223:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %219
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7Segtree3addEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !47
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %6, 0
  %14 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = select i1 %13, i32 %15, i32 %6
  tail call void @_ZN7Segtree4evalEiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %5, i32 %16)
  %17 = icmp sgt i32 %2, %5
  %18 = icmp sgt i32 %16, %1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = icmp sgt i32 %1, %5
  %22 = icmp sgt i32 %16, %2
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %16, %5
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %3
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %27
  store i64 %33, i64* %31, align 8, !tbaa !5
  tail call void @_ZN7Segtree4evalEiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %5, i32 %16)
  unreachable

34:                                               ; preds = %20
  %35 = shl nsw i32 %4, 1
  %36 = add nsw i32 %16, %5
  %37 = sdiv i32 %36, 2
  %38 = tail call i32 @_ZN7Segtree3addEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %35, i32 %5, i32 %37)
  %39 = or i32 %35, 1
  %40 = tail call i32 @_ZN7Segtree3addEiixiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %39, i32 %37, i32 %16)
  %41 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 7
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds i64, i64* %44, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %41, i64 %46, i64 %49)
  unreachable

51:                                               ; preds = %12, %7
  %52 = phi i32 [ -1, %7 ], [ 0, %12 ]
  ret i32 %52
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z7DSL_2_Fv()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !24
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !29
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
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
  %31 = load i64*, i64** %9, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !21
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
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !69

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !70

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !71

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
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !72

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !73

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !74

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !21
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !21
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !21
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
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !75

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !76

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !77

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !17
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
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
  %347 = load i64, i64* %3, align 8, !tbaa !5
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
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !78

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !79

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !80

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !17
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
  %445 = load i64*, i64** %9, align 8, !tbaa !21
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
  store i64* %344, i64** %319, align 8, !tbaa !17
  store i64* %454, i64** %9, align 8, !tbaa !21
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !20
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !17
  %59 = load i64*, i64** %5, align 8, !tbaa !21
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !46
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
  %66 = load i64, i64* %55, align 8, !tbaa !66
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !66
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !66
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !66
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !81

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
  %98 = load i64, i64* %1, align 8, !tbaa !66
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !66
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !66
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
  %119 = load i64, i64* %88, align 8, !tbaa !66
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !66
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !66
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
  %135 = load i64, i64* %1, align 8, !tbaa !66
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !66
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !66
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !46
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !26
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !26
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
  %174 = load i64*, i64** %10, align 8, !tbaa !26
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
  %195 = load i64, i64* %190, align 8, !tbaa !66
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !66
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !66
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !66
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
  br i1 %220, label %187, label %221, !llvm.loop !82

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
  %242 = load i64, i64* %223, align 8, !tbaa !66
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !66
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !66
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
  %262 = load i64, i64* %232, align 8, !tbaa !66
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !66
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !66
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
  %278 = load i64, i64* %223, align 8, !tbaa !66
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !66
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !66
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
  %307 = load i64, i64* %300, align 8, !tbaa !66
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !66
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !66
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !66
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
  br i1 %330, label %297, label %331, !llvm.loop !83

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !26
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !29
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
  store i64* %347, i64** %8, align 8, !tbaa !29
  %348 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree4evalEiii(%class.Segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 8, !tbaa !47
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %110, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, i64* %18, i64 %10
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %14
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = sub nsw i32 %3, %2
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load i64, i64* %13, align 8, !tbaa !5
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %12, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8, !tbaa !5
  %32 = load i64, i64* %13, align 8, !tbaa !5
  %33 = sdiv i64 %32, 2
  %34 = or i32 %27, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %12, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %36, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %24, %16
  store i64 0, i64* %13, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %4
  %41 = and i32 %6, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %110, label %43

43:                                               ; preds = %40
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !26
  %47 = sdiv i32 %1, 64
  %48 = sext i32 %47 to i64
  %49 = srem i32 %1, 64
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  %52 = add nsw i64 %50, 64
  %53 = ashr i64 %50, 63
  %54 = add nsw i64 %53, %48
  %55 = getelementptr i64, i64* %46, i64 %54
  %56 = select i1 %51, i64 %52, i64 %50
  %57 = shl nuw i64 1, %56
  %58 = load i64, i64* %55, align 8, !tbaa !66
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %110, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i64, i64* %63, i64 %44
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %class.Segtree, %class.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %67, i64 %44
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = sub nsw i32 %3, %2
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %106

71:                                               ; preds = %61
  %72 = load i64, i64* %64, align 8, !tbaa !5
  %73 = shl nsw i32 %1, 1
  %74 = or i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %63, i64 %75
  store i64 %72, i64* %76, align 8, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i64, i64* %63, i64 %77
  store i64 %72, i64* %78, align 8, !tbaa !5
  %79 = sdiv i32 %74, 64
  %80 = sext i32 %79 to i64
  %81 = srem i32 %74, 64
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  %84 = add nsw i64 %82, 64
  %85 = ashr i64 %82, 63
  %86 = add nsw i64 %85, %80
  %87 = getelementptr i64, i64* %46, i64 %86
  %88 = select i1 %83, i64 %84, i64 %82
  %89 = shl nuw i64 1, %88
  %90 = load i64, i64* %87, align 8, !tbaa !66
  %91 = or i64 %90, %89
  store i64 %91, i64* %87, align 8, !tbaa !66
  %92 = sdiv i32 %1, 32
  %93 = sext i32 %92 to i64
  %94 = srem i32 %73, 64
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  %97 = add nsw i64 %95, 64
  %98 = ashr i64 %95, 63
  %99 = add nsw i64 %98, %93
  %100 = getelementptr i64, i64* %46, i64 %99
  %101 = select i1 %96, i64 %97, i64 %95
  %102 = shl nuw i64 1, %101
  %103 = load i64, i64* %100, align 8, !tbaa !66
  %104 = or i64 %103, %102
  store i64 %104, i64* %100, align 8, !tbaa !66
  %105 = load i64, i64* %55, align 8, !tbaa !66
  br label %106

106:                                              ; preds = %71, %61
  %107 = phi i64 [ %105, %71 ], [ %58, %61 ]
  %108 = xor i64 %57, -1
  %109 = and i64 %107, %108
  store i64 %109, i64* %55, align 8, !tbaa !66
  br label %110

110:                                              ; preds = %43, %9, %106, %40
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_AvE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_AvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_AvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !84
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_BvE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_BvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_BvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !84
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !84
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !84
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747017426.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !19, i64 24}
!23 = !{!"_ZTSSt8functionIFxxxEE", !19, i64 24}
!24 = !{!25, !19, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !7, i64 0, !19, i64 16}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !28, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !19, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !19, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !19, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !36, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !36, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !28, i64 0}
!41 = !{!"_ZTS7Segtree", !28, i64 0, !28, i64 4, !42, i64 8, !42, i64 32, !42, i64 56, !43, i64 80, !28, i64 120, !23, i64 128, !6, i64 160}
!42 = !{!"_ZTSSt6vectorIxSaIxEE"}
!43 = !{!"_ZTSSt6vectorIbSaIbEE"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!27, !28, i64 8}
!47 = !{!41, !28, i64 120}
!48 = !{!41, !6, i64 160}
!49 = !{!41, !28, i64 4}
!50 = distinct !{!50, !10}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !10, !15, !11}
!65 = distinct !{!65, !10}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !10, !15, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !10, !15, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !10, !15, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !10, !15, !11}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = !{!19, !19, i64 0}
