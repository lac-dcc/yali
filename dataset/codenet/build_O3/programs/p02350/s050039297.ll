; ModuleID = 'Project_CodeNet_C++1400/p02350/s050039297.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s050039297.cpp"
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
%struct.DelaySegmentTree = type { %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN16DelaySegmentTreeIxEC2ESt6vectorIxSaIxEExSt8functionIFxxxEE = comdat any

$_ZN16DelaySegmentTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN16DelaySegmentTreeIxE6updateExxxxxx = comdat any

$_ZN16DelaySegmentTreeIxE4evalExxx = comdat any

$_ZN16DelaySegmentTreeIxE6getvalExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050039297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.DelaySegmentTree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %struct.DelaySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %14) #18
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #18
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %23, align 8, !tbaa !12
  br label %112

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #20
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = shl nsw i64 %15, 3
  %32 = add i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %106, label %36

36:                                               ; preds = %24
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %27, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %27, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %27, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %27, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %27, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %27, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %27, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !13

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %27, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !16

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %24, %104
  %107 = phi i64* [ %27, %24 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64* [ %110, %108 ], [ %107, %106 ]
  store i64 2147483647, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = icmp eq i64* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !18

112:                                              ; preds = %108, %104, %21
  %113 = phi i64* [ null, %21 ], [ %29, %104 ], [ %29, %108 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %115, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %117, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %116, align 8, !tbaa !23
  invoke void @_ZN16DelaySegmentTreeIxEC2ESt6vectorIxSaIxEExSt8functionIFxxxEE(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::vector"* nonnull %4, i64 2147483647, %"class.std::function"* nonnull %5)
          to label %118 unwind label %186

118:                                              ; preds = %112
  %119 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %116, align 8, !tbaa !23
  %120 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %123 = invoke zeroext i1 %119(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, i32 3)
          to label %127 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #21
  unreachable

127:                                              ; preds = %118, %121
  %128 = load i64*, i64** %114, align 8, !tbaa !9
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #18
  br label %132

132:                                              ; preds = %127, %130
  %133 = bitcast i64* %6 to i8*
  %134 = bitcast i64* %7 to i8*
  %135 = bitcast i64* %8 to i8*
  %136 = bitcast i64* %9 to i8*
  %137 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 2
  %138 = load i64, i64* %2, align 8, !tbaa !5
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %201, label %140

140:                                              ; preds = %266, %132
  %141 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !25
  %143 = icmp eq i64* %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %146 = load i64*, i64** %145, align 8, !tbaa !28
  %147 = ptrtoint i64* %146 to i64
  %148 = ptrtoint i64* %142 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i64, i64* %146, i64 %151
  %153 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* %153) #18
  store i64* null, i64** %141, align 8
  %154 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %154, align 8
  %155 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %155, align 8
  %156 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %156, align 8
  store i64* null, i64** %145, align 8
  br label %157

157:                                              ; preds = %144, %140
  %158 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !9
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #18
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !9
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #18
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !9
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #18
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 0, i32 0, i32 1
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !23
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %3, i64 0, i32 0, i32 0, i32 0
  %181 = invoke zeroext i1 %177(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, i32 3)
          to label %185 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #21
  unreachable

185:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

186:                                              ; preds = %112
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %116, align 8, !tbaa !23
  %189 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %192 = invoke zeroext i1 %188(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %191, i32 3)
          to label %196 unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #21
  unreachable

196:                                              ; preds = %190, %186
  %197 = load i64*, i64** %114, align 8, !tbaa !9
  %198 = icmp eq i64* %197, null
  br i1 %198, label %270, label %199

199:                                              ; preds = %196
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #18
  br label %270

201:                                              ; preds = %132, %266
  %202 = phi i64 [ %267, %266 ], [ 0, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #18
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %204 unwind label %219

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %7)
          to label %206 unwind label %219

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i64* nonnull align 8 dereferenceable(8) %8)
          to label %208 unwind label %219

208:                                              ; preds = %206
  %209 = load i64, i64* %6, align 8, !tbaa !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %213 unwind label %219

213:                                              ; preds = %211
  %214 = load i64, i64* %7, align 8, !tbaa !5
  %215 = load i64, i64* %8, align 8, !tbaa !5
  %216 = add nsw i64 %215, 1
  %217 = load i64, i64* %9, align 8, !tbaa !5
  %218 = load i64, i64* %137, align 8, !tbaa !31
  invoke void @_ZN16DelaySegmentTreeIxE6updateExxxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %3, i64 %214, i64 %216, i64 %217, i64 0, i64 0, i64 %218)
          to label %266 unwind label %219

219:                                              ; preds = %201, %204, %206, %211, %213, %225, %231, %254, %255, %261, %264
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %245
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #18
  call void @_ZN16DelaySegmentTreeIxED2Ev(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %3) #18
  br label %270

225:                                              ; preds = %208
  %226 = load i64, i64* %7, align 8, !tbaa !5
  %227 = load i64, i64* %8, align 8, !tbaa !5
  %228 = add nsw i64 %227, 1
  %229 = load i64, i64* %137, align 8, !tbaa !31
  %230 = invoke i64 @_ZN16DelaySegmentTreeIxE6getvalExxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %3, i64 %226, i64 %228, i64 0, i64 0, i64 %229)
          to label %231 unwind label %219

231:                                              ; preds = %225
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %233 unwind label %219

233:                                              ; preds = %231
  %234 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !35
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !37
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %246 unwind label %221

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !40
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !42
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %219

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !35
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %219

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %262)
          to label %264 unwind label %219

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %219

266:                                              ; preds = %264, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #18
  %267 = add nuw nsw i64 %202, 1
  %268 = load i64, i64* %2, align 8, !tbaa !5
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %201, label %140, !llvm.loop !43

270:                                              ; preds = %196, %199, %223
  %271 = phi { i8*, i32 } [ %224, %223 ], [ %187, %196 ], [ %187, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %271
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16DelaySegmentTreeIxEC2ESt6vectorIxSaIxEExSt8functionIFxxxEE(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::vector"* %1, i64 %2, %"class.std::function"* %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %2, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %17 unwind label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %19 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %19, i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !21
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !23
  %22 = load i64, i64* %7, align 8, !tbaa !5
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !23
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #21
  unreachable

32:                                               ; preds = %241, %238, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %220, %238 ], [ %220, %241 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %4, %17
  %35 = phi i64 [ %2, %4 ], [ %22, %17 ]
  %36 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 3
  %38 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 4
  %39 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 5
  %40 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %43, align 8, !tbaa !45
  %44 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast %"class.std::vector"* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %46, i8 0, i64 84, i1 false)
  %47 = load i64*, i64** %45, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !9
  %50 = ptrtoint i64* %47 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  br label %54

54:                                               ; preds = %54, %34
  %55 = phi i64 [ 1, %34 ], [ %57, %54 ]
  %56 = icmp ult i64 %55, %53
  %57 = shl nsw i64 %55, 1
  br i1 %56, label %54, label %58, !llvm.loop !46

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 2
  store i64 %55, i64* %59, align 8, !tbaa !31
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i64* null, i64 %60, i64* nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %170

62:                                               ; preds = %58
  %63 = load i64, i64* %59, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !9
  %68 = shl nsw i64 %63, 1
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %71 = ptrtoint i64* %65 to i64
  %72 = ptrtoint i64* %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %69, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %62
  %77 = sub i64 %69, %74
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, i64* %65, i64 %77, i64* nonnull align 8 dereferenceable(8) %7)
          to label %78 unwind label %170

78:                                               ; preds = %76
  %79 = load i64, i64* %59, align 8, !tbaa !31
  %80 = shl nsw i64 %79, 1
  %81 = add nsw i64 %80, -1
  br label %88

82:                                               ; preds = %62
  %83 = icmp ult i64 %69, %74
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i64, i64* %67, i64 %69
  %86 = icmp eq i64* %65, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i64* %85, i64** %70, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %78, %87, %84, %82
  %89 = phi i64 [ %81, %78 ], [ %69, %87 ], [ %69, %84 ], [ %69, %82 ]
  %90 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #18
  store i64 0, i64* %8, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !9
  %95 = ptrtoint i64* %92 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ugt i64 %89, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %88
  %101 = sub i64 %89, %98
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i64* %92, i64 %101, i64* nonnull align 8 dereferenceable(8) %8)
          to label %102 unwind label %172

102:                                              ; preds = %100
  %103 = load i64, i64* %59, align 8, !tbaa !31
  %104 = shl nsw i64 %103, 1
  %105 = add nsw i64 %104, -1
  br label %112

106:                                              ; preds = %88
  %107 = icmp ult i64 %89, %98
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds i64, i64* %94, i64 %89
  %110 = icmp eq i64* %92, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i64* %109, i64** %91, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %102, %111, %108, %106
  %113 = phi i64 [ %105, %102 ], [ %89, %111 ], [ %89, %108 ], [ %89, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #18
  %114 = load i64*, i64** %42, align 8, !tbaa !25
  %115 = load i32, i32* %43, align 8, !tbaa !45
  %116 = load i64*, i64** %41, align 8, !tbaa !25
  %117 = ptrtoint i64* %114 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, %118
  %120 = shl nsw i64 %119, 3
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %120, %121
  %123 = icmp ult i64 %113, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %112
  %125 = sdiv i64 %113, 64
  %126 = srem i64 %113, 64
  %127 = icmp slt i64 %126, 0
  %128 = add nsw i64 %126, 64
  %129 = ashr i64 %126, 63
  %130 = add nsw i64 %129, %125
  %131 = getelementptr i64, i64* %116, i64 %130
  %132 = select i1 %127, i64 %128, i64 %126
  %133 = trunc i64 %132 to i32
  store i64* %131, i64** %42, align 8
  store i32 %133, i32* %43, align 8
  br label %136

134:                                              ; preds = %112
  %135 = sub i64 %113, %122
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %40, i64* %114, i32 %115, i64 %135, i1 zeroext false)
          to label %136 unwind label %170

136:                                              ; preds = %134, %124
  %137 = load i64*, i64** %45, align 8, !tbaa !20
  %138 = load i64*, i64** %48, align 8, !tbaa !9
  %139 = ptrtoint i64* %137 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i64*, i64** %61, align 8
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %136
  %145 = ashr exact i64 %141, 3
  %146 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %147 = and i64 %146, 1
  %148 = icmp ult i64 %145, 2
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = and i64 %146, -2
  br label %174

151:                                              ; preds = %174, %144
  %152 = phi i64 [ 0, %144 ], [ %189, %174 ]
  %153 = icmp eq i64 %147, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i64, i64* %138, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = load i64, i64* %59, align 8, !tbaa !31
  %158 = add nsw i64 %152, -1
  %159 = add i64 %158, %157
  %160 = getelementptr inbounds i64, i64* %142, i64 %159
  store i64 %156, i64* %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %154, %151, %136
  %162 = load i64, i64* %59, align 8, !tbaa !31
  %163 = bitcast i64* %5 to i8*
  %164 = bitcast i64* %6 to i8*
  %165 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %166 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %167 = icmp sgt i64 %162, 1
  br i1 %167, label %168, label %192

168:                                              ; preds = %161
  %169 = add nsw i64 %162, -2
  br label %193

170:                                              ; preds = %134, %76, %58
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %219

172:                                              ; preds = %100
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #18
  br label %219

174:                                              ; preds = %174, %149
  %175 = phi i64 [ 0, %149 ], [ %189, %174 ]
  %176 = phi i64 [ %150, %149 ], [ %190, %174 ]
  %177 = getelementptr inbounds i64, i64* %138, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = load i64, i64* %59, align 8, !tbaa !31
  %180 = add nsw i64 %175, -1
  %181 = add i64 %180, %179
  %182 = getelementptr inbounds i64, i64* %142, i64 %181
  store i64 %178, i64* %182, align 8, !tbaa !5
  %183 = or i64 %175, 1
  %184 = getelementptr inbounds i64, i64* %138, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = load i64, i64* %59, align 8, !tbaa !31
  %187 = add i64 %175, %186
  %188 = getelementptr inbounds i64, i64* %142, i64 %187
  store i64 %185, i64* %188, align 8, !tbaa !5
  %189 = add nuw nsw i64 %175, 2
  %190 = add i64 %176, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %151, label %174, !llvm.loop !47

192:                                              ; preds = %210, %161
  ret void

193:                                              ; preds = %168, %210
  %194 = phi i64 [ %213, %210 ], [ %169, %168 ]
  %195 = shl nuw nsw i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load i64*, i64** %61, align 8, !tbaa !9
  %198 = getelementptr inbounds i64, i64* %197, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nuw nsw i64 %195, 2
  %201 = getelementptr inbounds i64, i64* %197, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164)
  store i64 %199, i64* %5, align 8, !tbaa !5
  store i64 %202, i64* %6, align 8, !tbaa !5
  %203 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %204 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %206 unwind label %217

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %165, align 8, !tbaa !21
  %209 = invoke i64 %208(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %210 unwind label %215

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164)
  %211 = load i64*, i64** %61, align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %211, i64 %194
  store i64 %209, i64* %212, align 8, !tbaa !5
  %213 = add nsw i64 %194, -1
  %214 = icmp sgt i64 %194, 0
  br i1 %214, label %193, label %192, !llvm.loop !48

215:                                              ; preds = %207
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %219

217:                                              ; preds = %205
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217, %172, %170
  %220 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %216, %215 ], [ %218, %217 ]
  %221 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %40, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %221) #18
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !9
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #18
  br label %227

227:                                              ; preds = %219, %225
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !9
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #18
  br label %233

233:                                              ; preds = %227, %231
  %234 = load i64*, i64** %61, align 8, !tbaa !9
  %235 = icmp eq i64* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #18
  br label %238

238:                                              ; preds = %233, %236
  %239 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !23
  %240 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %239, null
  br i1 %240, label %32, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %243 = invoke zeroext i1 %239(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %242, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %242, i32 3)
          to label %32 unwind label %244

244:                                              ; preds = %241
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #21
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16DelaySegmentTreeIxED2Ev(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !9
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !9
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !9
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !23
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %42 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !28
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !49
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !49
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
  %10 = load i64*, i64** %9, align 8, !tbaa !20
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
  %31 = load i64*, i64** %9, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !20
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
  br i1 %108, label %109, label %64, !llvm.loop !50

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
  br i1 %121, label %122, label %112, !llvm.loop !51

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
  br i1 %129, label %460, label %126, !llvm.loop !52

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
  br i1 %199, label %200, label %155, !llvm.loop !53

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
  br i1 %212, label %213, label %203, !llvm.loop !54

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
  br i1 %220, label %221, label %217, !llvm.loop !55

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !20
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !20
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !20
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
  br i1 %296, label %297, label %252, !llvm.loop !56

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
  br i1 %309, label %310, label %300, !llvm.loop !57

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
  br i1 %317, label %460, label %314, !llvm.loop !58

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
  br i1 %411, label %412, label %367, !llvm.loop !59

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
  br i1 %424, label %425, label %415, !llvm.loop !60

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
  br i1 %432, label %433, label %429, !llvm.loop !61

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !9
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
  %445 = load i64*, i64** %9, align 8, !tbaa !20
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
  store i64* %344, i64** %319, align 8, !tbaa !9
  store i64* %454, i64** %9, align 8, !tbaa !20
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !12
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !25
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !45
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
  %66 = load i64, i64* %55, align 8, !tbaa !62
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !62
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !62
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !62
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !64

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
  %98 = load i64, i64* %1, align 8, !tbaa !62
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !62
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !62
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
  %119 = load i64, i64* %88, align 8, !tbaa !62
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !62
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !62
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
  %135 = load i64, i64* %1, align 8, !tbaa !62
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !62
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !62
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !45
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !25
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !25
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
  %174 = load i64*, i64** %10, align 8, !tbaa !25
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
  %195 = load i64, i64* %190, align 8, !tbaa !62
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !62
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !62
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !62
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
  br i1 %220, label %187, label %221, !llvm.loop !65

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
  %242 = load i64, i64* %223, align 8, !tbaa !62
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !62
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !62
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
  %262 = load i64, i64* %232, align 8, !tbaa !62
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !62
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !62
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
  %278 = load i64, i64* %223, align 8, !tbaa !62
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !62
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !62
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
  %307 = load i64, i64* %300, align 8, !tbaa !62
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !62
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !62
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !62
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
  br i1 %330, label %297, label %331, !llvm.loop !66

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !25
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !28
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
  store i64* %347, i64** %8, align 8, !tbaa !28
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16DelaySegmentTreeIxE6updateExxxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  tail call void @_ZN16DelaySegmentTreeIxE4evalExxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %4, i64 %5, i64 %6)
  %10 = icmp sgt i64 %2, %5
  %11 = icmp sgt i64 %6, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = icmp sgt i64 %1, %5
  %15 = icmp sgt i64 %6, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %19, i64 %4
  store i64 %3, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !25
  %23 = sdiv i64 %4, 64
  %24 = srem i64 %4, 64
  %25 = icmp slt i64 %24, 0
  %26 = add nsw i64 %24, 64
  %27 = ashr i64 %24, 63
  %28 = add nsw i64 %27, %23
  %29 = getelementptr i64, i64* %22, i64 %28
  %30 = select i1 %25, i64 %26, i64 %24
  %31 = shl nuw i64 1, %30
  %32 = load i64, i64* %29, align 8, !tbaa !62
  %33 = or i64 %32, %31
  store i64 %33, i64* %29, align 8, !tbaa !62
  tail call void @_ZN16DelaySegmentTreeIxE4evalExxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %4, i64 %5, i64 %6)
  br label %59

34:                                               ; preds = %13
  %35 = shl nsw i64 %4, 1
  %36 = or i64 %35, 1
  %37 = add nsw i64 %6, %5
  %38 = sdiv i64 %37, 2
  tail call void @_ZN16DelaySegmentTreeIxE6updateExxxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %3, i64 %36, i64 %5, i64 %38)
  %39 = add nsw i64 %35, 2
  tail call void @_ZN16DelaySegmentTreeIxE6updateExxxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %3, i64 %39, i64 %38, i64 %6)
  %40 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %41, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %41, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %47 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %43, i64* %8, align 8, !tbaa !5
  store i64 %45, i64* %9, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !23
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

52:                                               ; preds = %34
  %53 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 1
  %54 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %56 = call i64 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %57 = load i64*, i64** %40, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %57, i64 %4
  store i64 %56, i64* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %7, %52, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16DelaySegmentTreeIxE4evalExxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = sdiv i64 %1, 64
  %8 = srem i64 %1, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !62
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, i64* %25, i64 %1
  store i64 %23, i64* %26, align 8, !tbaa !5
  %27 = sub nsw i64 %3, %2
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %19
  %30 = load i64, i64* %22, align 8, !tbaa !5
  %31 = shl nsw i64 %1, 1
  %32 = add nsw i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %21, i64 %32
  store i64 %30, i64* %33, align 8, !tbaa !5
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %21, i64 %34
  store i64 %30, i64* %35, align 8, !tbaa !5
  %36 = sdiv i64 %32, 64
  %37 = srem i64 %32, 64
  %38 = icmp slt i64 %37, 0
  %39 = add nsw i64 %37, 64
  %40 = ashr i64 %37, 63
  %41 = add nsw i64 %40, %36
  %42 = getelementptr i64, i64* %6, i64 %41
  %43 = select i1 %38, i64 %39, i64 %37
  %44 = shl nuw i64 1, %43
  %45 = load i64, i64* %42, align 8, !tbaa !62
  %46 = or i64 %45, %44
  store i64 %46, i64* %42, align 8, !tbaa !62
  %47 = sdiv i64 %34, 64
  %48 = srem i64 %34, 64
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = add nsw i64 %51, %47
  %53 = getelementptr i64, i64* %6, i64 %52
  %54 = select i1 %49, i64 %50, i64 %48
  %55 = shl nuw i64 1, %54
  %56 = load i64, i64* %53, align 8, !tbaa !62
  %57 = or i64 %56, %55
  store i64 %57, i64* %53, align 8, !tbaa !62
  %58 = load i64, i64* %13, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %29, %19
  %60 = phi i64 [ %58, %29 ], [ %16, %19 ]
  %61 = xor i64 %15, -1
  %62 = and i64 %60, %61
  store i64 %62, i64* %13, align 8, !tbaa !62
  br label %63

63:                                               ; preds = %59, %4
  %64 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %65, i64 %1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %71, i64 %1
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %67
  store i64 %74, i64* %72, align 8, !tbaa !5
  %75 = sub nsw i64 %3, %2
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %77, label %91

77:                                               ; preds = %69
  %78 = load i64, i64* %66, align 8, !tbaa !5
  %79 = sdiv i64 %78, 2
  %80 = shl nsw i64 %1, 1
  %81 = or i64 %80, 1
  %82 = getelementptr inbounds i64, i64* %65, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, %79
  store i64 %84, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %66, align 8, !tbaa !5
  %86 = sdiv i64 %85, 2
  %87 = add nsw i64 %80, 2
  %88 = getelementptr inbounds i64, i64* %65, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %86
  store i64 %90, i64* %88, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %77, %69
  store i64 0, i64* %66, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %91, %63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN16DelaySegmentTreeIxE6getvalExxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #16 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZN16DelaySegmentTreeIxE4evalExxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %3, i64 %4, i64 %5)
  %9 = icmp sgt i64 %2, %4
  %10 = icmp sgt i64 %5, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !44
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i64 %1, %4
  %17 = icmp sgt i64 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %21, i64 %3
  %23 = load i64, i64* %22, align 8, !tbaa !5
  br label %43

24:                                               ; preds = %15
  %25 = shl nsw i64 %3, 1
  %26 = or i64 %25, 1
  %27 = add nsw i64 %5, %4
  %28 = sdiv i64 %27, 2
  %29 = tail call i64 @_ZN16DelaySegmentTreeIxE6getvalExxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28)
  %30 = add nsw i64 %25, 2
  %31 = tail call i64 @_ZN16DelaySegmentTreeIxE6getvalExxxxx(%struct.DelaySegmentTree* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2, i64 %30, i64 %28, i64 %5)
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %29, i64* %7, align 8, !tbaa !5
  store i64 %31, i64* %8, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !23
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.DelaySegmentTree, %struct.DelaySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %43

43:                                               ; preds = %38, %19, %12
  %44 = phi i64 [ %14, %12 ], [ %23, %19 ], [ %42, %38 ]
  ret i64 %44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050039297.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 24}
!22 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!23 = !{!24, !11, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !27, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !11, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !11, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator"}
!31 = !{!32, !6, i64 40}
!32 = !{!"_ZTS16DelaySegmentTreeIxE", !22, i64 0, !6, i64 32, !6, i64 40, !33, i64 48, !33, i64 72, !33, i64 96, !34, i64 120}
!33 = !{!"_ZTSSt6vectorIxSaIxEE"}
!34 = !{!"_ZTSSt6vectorIbSaIbEE"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !14}
!44 = !{!32, !6, i64 32}
!45 = !{!26, !27, i64 8}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !14, !15}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !14, !19, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !14, !19, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !14, !19, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !14, !19, !15}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
