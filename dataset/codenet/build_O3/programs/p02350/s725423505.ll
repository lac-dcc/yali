; ModuleID = 'Project_CodeNet_C++1400/p02350/s725423505.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s725423505.cpp"
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
%struct.LazySegmentTree = type { %"struct.monoid::min", %"struct.monoid::fill", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"struct.monoid::min" = type { i8 }
%"struct.monoid::fill" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bool, int>, std::allocator<std::pair<bool, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5buildERKSt6vectorIiSaIiEE = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6updateEiiSt4pairIbiE = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5queryEii = comdat any

$_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorISt4pairIbiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725423505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %15) #14
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 1
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS1_", i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %18, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5
  %20 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %1, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %161

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i32, i32* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !16
  br label %122

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %23, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %161

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i32, i32* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !16
  %41 = shl nsw i64 %23, 2
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 28
  br i1 %45, label %116, label %46

46:                                               ; preds = %36
  %47 = and i64 %44, 9223372036854775800
  %48 = getelementptr i32, i32* %37, i64 %47
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 56
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i32, i32* %37, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !12
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !12
  %63 = or i64 %57, 8
  %64 = getelementptr i32, i32* %37, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !12
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !12
  %68 = or i64 %57, 16
  %69 = getelementptr i32, i32* %37, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !12
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !12
  %73 = or i64 %57, 24
  %74 = getelementptr i32, i32* %37, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !12
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !12
  %78 = or i64 %57, 32
  %79 = getelementptr i32, i32* %37, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !12
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !12
  %83 = or i64 %57, 40
  %84 = getelementptr i32, i32* %37, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !12
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !12
  %88 = or i64 %57, 48
  %89 = getelementptr i32, i32* %37, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !12
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !12
  %93 = or i64 %57, 56
  %94 = getelementptr i32, i32* %37, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !12
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !12
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !17

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i32, i32* %37, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %108, align 4, !tbaa !12
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !12
  %111 = add nuw i64 %105, 8
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !20

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %122, label %116

116:                                              ; preds = %36, %114
  %117 = phi i32* [ %37, %36 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i32* [ %120, %118 ], [ %117, %116 ]
  store i32 2147483647, i32* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = icmp eq i32* %120, %39
  br i1 %121, label %122, label %118, !llvm.loop !22

122:                                              ; preds = %118, %114, %29
  %123 = phi i32* [ null, %29 ], [ %39, %114 ], [ %39, %118 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !24
  invoke void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %126 unwind label %163

126:                                              ; preds = %122
  %127 = load i32*, i32** %124, align 8, !tbaa !14
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %132 = bitcast i32* %5 to i8*
  %133 = bitcast i32* %9 to i8*
  %134 = bitcast i32* %10 to i8*
  %135 = bitcast i32* %6 to i8*
  %136 = bitcast i32* %7 to i8*
  %137 = bitcast i32* %8 to i8*
  %138 = load i32, i32* %2, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %251, %131
  %141 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !25
  %143 = icmp eq %"struct.std::pair"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  call void @_ZdlPv(i8* %145) #14
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !14
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = invoke zeroext i1 %153(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, i32 3)
          to label %160 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #17
  unreachable

160:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

161:                                              ; preds = %33, %25
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %169

163:                                              ; preds = %122
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i32*, i32** %124, align 8, !tbaa !14
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %167, %163, %161
  %170 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %257

171:                                              ; preds = %131, %251
  %172 = phi i32 [ %252, %251 ], [ 0, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #14
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %174 unwind label %192

174:                                              ; preds = %171
  %175 = load i32, i32* %5, align 4, !tbaa !12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #14
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %179 unwind label %194

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %7)
          to label %181 unwind label %194

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %8)
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = load i32, i32* %6, align 4, !tbaa !12
  %185 = load i32, i32* %7, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* %8, align 4, !tbaa !12
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 %188, 32
  %190 = or i64 %189, 1
  invoke void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6updateEiiSt4pairIbiE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, i32 %184, i32 %186, i64 %190)
          to label %191 unwind label %196

191:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #14
  br label %251

192:                                              ; preds = %171
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %255

194:                                              ; preds = %181, %179, %177
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %183
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #14
  br label %255

200:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #14
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %202 unwind label %245

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %10)
          to label %204 unwind label %245

204:                                              ; preds = %202
  %205 = load i32, i32* %9, align 4, !tbaa !12
  %206 = load i32, i32* %10, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  %208 = invoke i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3, i32 %205, i32 %207)
          to label %209 unwind label %245

209:                                              ; preds = %204
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %211 unwind label %245

211:                                              ; preds = %209
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !27
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !29
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %224 unwind label %247

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !32
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !34
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !27
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %245

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %245

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #14
  br label %251

245:                                              ; preds = %200, %202, %204, %209, %232, %233, %239, %242
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %249

247:                                              ; preds = %223
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi { i8*, i32 } [ %246, %245 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #14
  br label %255

251:                                              ; preds = %244, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #14
  %252 = add nuw nsw i32 %172, 1
  %253 = load i32, i32* %2, align 4, !tbaa !12
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %171, label %140, !llvm.loop !35

255:                                              ; preds = %249, %198, %192
  %256 = phi { i8*, i32 } [ %199, %198 ], [ %250, %249 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #14
  br label %257

257:                                              ; preds = %255, %169
  %258 = phi { i8*, i32 } [ %256, %255 ], [ %170, %169 ]
  call void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %258
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  store i32 1, i32* %14, align 8, !tbaa !36
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2, %16
  %17 = phi i32 [ %19, %16 ], [ 1, %2 ]
  %18 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %19 = shl nsw i32 %17, 1
  %20 = add nuw nsw i32 %18, 1
  %21 = icmp slt i32 %19, %13
  br i1 %21, label %16, label %22, !llvm.loop !42

22:                                               ; preds = %16
  store i32 %19, i32* %14, align 8, !tbaa !36
  %23 = shl i32 %17, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %2, %22
  %26 = phi i32 [ %20, %22 ], [ 0, %2 ]
  %27 = phi i64 [ %24, %22 ], [ 2, %2 ]
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  store i32 %26, i32* %28, align 4, !tbaa !43
  %29 = bitcast i64* %4 to %"struct.std::pair"*
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  store i32 2147483647, i32* %3, align 4, !tbaa !12
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %27, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %33 = load i32, i32* %14, align 8, !tbaa !36
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  store i64 0, i64* %4, align 8
  call void @_ZNSt6vectorISt4pairIbiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32, i64 %35, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %25
  %42 = and i64 %12, 4294967295
  %43 = and i64 %12, 1
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %42, %43
  br label %85

47:                                               ; preds = %85, %41
  %48 = phi i64 [ 0, %41 ], [ %103, %85 ]
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %37, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = load i32, i32* %14, align 8, !tbaa !36
  %54 = trunc i64 %48 to i32
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %39, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %47, %50
  %59 = load i32*, i32** %38, align 8
  br label %60

60:                                               ; preds = %58, %25
  %61 = phi i32* [ %59, %58 ], [ %39, %25 ]
  %62 = load i32, i32* %14, align 8, !tbaa !36
  %63 = add i32 %62, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = and i32 %63, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = shl i32 %63, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %61, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = or i32 %70, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %61, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp slt i32 %77, %73
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = getelementptr inbounds i32, i32* %61, i64 %66
  store i32 %79, i32* %80, align 4, !tbaa !12
  %81 = add nsw i64 %66, -1
  br label %82

82:                                               ; preds = %69, %65
  %83 = phi i64 [ %66, %65 ], [ %81, %69 ]
  %84 = icmp eq i32 %62, 2
  br i1 %84, label %106, label %107

85:                                               ; preds = %85, %45
  %86 = phi i64 [ 0, %45 ], [ %103, %85 ]
  %87 = phi i64 [ %46, %45 ], [ %104, %85 ]
  %88 = getelementptr inbounds i32, i32* %37, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = load i32, i32* %14, align 8, !tbaa !36
  %91 = trunc i64 %86 to i32
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %39, i64 %93
  store i32 %89, i32* %94, align 4, !tbaa !12
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds i32, i32* %37, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = load i32, i32* %14, align 8, !tbaa !36
  %99 = trunc i64 %95 to i32
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %39, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !12
  %103 = add nuw nsw i64 %86, 2
  %104 = add i64 %87, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %47, label %85, !llvm.loop !44

106:                                              ; preds = %82, %107, %60
  ret void

107:                                              ; preds = %82, %107
  %108 = phi i64 [ %134, %107 ], [ %83, %82 ]
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %61, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = or i32 %110, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %61, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp slt i32 %117, %113
  %119 = select i1 %118, i32 %117, i32 %113
  %120 = getelementptr inbounds i32, i32* %61, i64 %108
  store i32 %119, i32* %120, align 4, !tbaa !12
  %121 = add nsw i64 %108, -1
  %122 = trunc i64 %121 to i32
  %123 = shl i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %61, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = or i32 %123, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %61, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = icmp slt i32 %130, %126
  %132 = select i1 %131, i32 %130, i32 %126
  %133 = getelementptr inbounds i32, i32* %61, i64 %121
  store i32 %132, i32* %133, align 4, !tbaa !12
  %134 = add nsw i64 %108, -2
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %106, label %107, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE6updateEiiSt4pairIbiE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !36
  %19 = add nsw i32 %18, %1
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !43
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i64* %15 to i8*
  %25 = bitcast i32* %16 to i8*
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %27 = bitcast i64* %15 to %"struct.std::pair"*
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = add i32 %18, %2
  %33 = add i32 %32, -1
  br label %191

34:                                               ; preds = %4
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %104, %34
  %37 = phi %"struct.std::pair"* [ %105, %104 ], [ %35, %34 ]
  %38 = phi i32 [ %106, %104 ], [ %21, %34 ]
  %39 = ashr i32 %19, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %43 = load i8, i8* %42, align 4, !tbaa !46, !range !48
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %40, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %36
  %50 = shl nsw i32 %39, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %51
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  %54 = load i64, i64* %53, align 4
  %55 = bitcast %"struct.std::pair"* %41 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = trunc i64 %56 to i8
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i64 %54, i64 %56
  %60 = trunc i64 %59 to i8
  %61 = lshr i64 %59, 32
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i8 %60, i8* %63, align 4, !tbaa !46
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %51, i32 1
  store i32 %62, i32* %64, align 4, !tbaa !49
  %65 = or i32 %50, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %66
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  %69 = load i64, i64* %68, align 4
  %70 = load i64, i64* %55, align 4
  %71 = trunc i64 %70 to i8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i64 %69, i64 %70
  %74 = trunc i64 %73 to i8
  %75 = lshr i64 %73, 32
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i8 %74, i8* %77, align 4, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %66, i32 1
  store i32 %76, i32* %78, align 4, !tbaa !49
  %79 = load i8, i8* %42, align 4, !tbaa !46, !range !48
  %80 = icmp eq i8 %79, 0
  %81 = load i32, i32* %45, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  %84 = load i32*, i32** %23, align 8, !tbaa !14
  %85 = getelementptr inbounds i32, i32* %84, i64 %40
  %86 = load i32, i32* %85, align 4, !tbaa !12
  br i1 %83, label %97, label %87

87:                                               ; preds = %49
  %88 = load i64, i64* %55, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25)
  store i64 %88, i64* %15, align 8
  store i32 %86, i32* %16, align 4, !tbaa !12
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

92:                                               ; preds = %87
  %93 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %28, align 8, !tbaa !5
  %94 = call i32 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25)
  %95 = load i32*, i32** %23, align 8, !tbaa !14
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %92, %49
  %98 = phi %"struct.std::pair"* [ %96, %92 ], [ %37, %49 ]
  %99 = phi i32* [ %95, %92 ], [ %84, %49 ]
  %100 = phi i32 [ %94, %92 ], [ %86, %49 ]
  %101 = getelementptr inbounds i32, i32* %99, i64 %40
  store i32 %100, i32* %101, align 4, !tbaa !12
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %40, i32 0
  store i8 0, i8* %102, align 4, !tbaa !46
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %40, i32 1
  store i32 0, i32* %103, align 4, !tbaa !49
  br label %104

104:                                              ; preds = %97, %36
  %105 = phi %"struct.std::pair"* [ %37, %36 ], [ %98, %97 ]
  %106 = add nsw i32 %38, -1
  %107 = icmp sgt i32 %38, 1
  br i1 %107, label %36, label %108, !llvm.loop !50

108:                                              ; preds = %104
  %109 = load i32, i32* %17, align 8, !tbaa !36
  %110 = load i32, i32* %20, align 4, !tbaa !43
  %111 = add i32 %109, %2
  %112 = add i32 %111, -1
  %113 = bitcast i64* %13 to i8*
  %114 = bitcast i32* %14 to i8*
  %115 = bitcast i64* %13 to %"struct.std::pair"*
  %116 = icmp sgt i32 %110, 0
  br i1 %116, label %117, label %191

117:                                              ; preds = %108
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %187, %117
  %120 = phi %"struct.std::pair"* [ %188, %187 ], [ %118, %117 ]
  %121 = phi i32 [ %189, %187 ], [ %110, %117 ]
  %122 = ashr i32 %112, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i8, i8* %125, align 4, !tbaa !46, !range !48
  %127 = icmp ne i8 %126, 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %123, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %127, i1 true, i1 %130
  br i1 %131, label %132, label %187

132:                                              ; preds = %119
  %133 = shl nsw i32 %122, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %134
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = load i64, i64* %136, align 4
  %138 = bitcast %"struct.std::pair"* %124 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = trunc i64 %139 to i8
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i64 %137, i64 %139
  %143 = trunc i64 %142 to i8
  %144 = lshr i64 %142, 32
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i8 %143, i8* %146, align 4, !tbaa !46
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %134, i32 1
  store i32 %145, i32* %147, align 4, !tbaa !49
  %148 = or i32 %133, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %149
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = load i64, i64* %138, align 4
  %154 = trunc i64 %153 to i8
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i64 %152, i64 %153
  %157 = trunc i64 %156 to i8
  %158 = lshr i64 %156, 32
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i8 %157, i8* %160, align 4, !tbaa !46
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %149, i32 1
  store i32 %159, i32* %161, align 4, !tbaa !49
  %162 = load i8, i8* %125, align 4, !tbaa !46, !range !48
  %163 = icmp eq i8 %162, 0
  %164 = load i32, i32* %128, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  %167 = load i32*, i32** %23, align 8, !tbaa !14
  %168 = getelementptr inbounds i32, i32* %167, i64 %123
  %169 = load i32, i32* %168, align 4, !tbaa !12
  br i1 %166, label %180, label %170

170:                                              ; preds = %132
  %171 = load i64, i64* %138, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114)
  store i64 %171, i64* %13, align 8
  store i32 %169, i32* %14, align 4, !tbaa !12
  %172 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %173 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

175:                                              ; preds = %170
  %176 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %28, align 8, !tbaa !5
  %177 = call i32 %176(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114)
  %178 = load i32*, i32** %23, align 8, !tbaa !14
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %175, %132
  %181 = phi %"struct.std::pair"* [ %179, %175 ], [ %120, %132 ]
  %182 = phi i32* [ %178, %175 ], [ %167, %132 ]
  %183 = phi i32 [ %177, %175 ], [ %169, %132 ]
  %184 = getelementptr inbounds i32, i32* %182, i64 %123
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %123, i32 0
  store i8 0, i8* %185, align 4, !tbaa !46
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %123, i32 1
  store i32 0, i32* %186, align 4, !tbaa !49
  br label %187

187:                                              ; preds = %180, %119
  %188 = phi %"struct.std::pair"* [ %120, %119 ], [ %181, %180 ]
  %189 = add nsw i32 %121, -1
  %190 = icmp sgt i32 %121, 1
  br i1 %190, label %119, label %191, !llvm.loop !50

191:                                              ; preds = %187, %31, %108
  %192 = phi i32 [ %33, %31 ], [ %112, %108 ], [ %112, %187 ]
  %193 = phi i32 [ %32, %31 ], [ %111, %108 ], [ %111, %187 ]
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %195 = trunc i64 %3 to i8
  %196 = icmp eq i8 %195, 0
  %197 = icmp slt i32 %19, %193
  br i1 %197, label %343, label %198

198:                                              ; preds = %376, %191
  %199 = bitcast i64* %11 to i8*
  %200 = bitcast i32* %12 to i8*
  %201 = bitcast i64* %11 to %"struct.std::pair"*
  %202 = bitcast i64* %9 to i8*
  %203 = bitcast i32* %10 to i8*
  %204 = bitcast i64* %9 to %"struct.std::pair"*
  %205 = icmp ult i32 %19, 2
  br i1 %205, label %270, label %206

206:                                              ; preds = %198
  %207 = load i32*, i32** %23, align 8, !tbaa !14
  br label %208

208:                                              ; preds = %262, %206
  %209 = phi i32* [ %263, %262 ], [ %207, %206 ]
  %210 = phi i32 [ %211, %262 ], [ %19, %206 ]
  %211 = ashr i32 %210, 1
  %212 = and i32 %210, -2
  %213 = sext i32 %212 to i64
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %213
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i8, i8* %216, align 4, !tbaa !46, !range !48
  %218 = icmp eq i8 %217, 0
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %213, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %218, i1 %221, i1 false
  %223 = getelementptr inbounds i32, i32* %209, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !12
  br i1 %222, label %236, label %225

225:                                              ; preds = %208
  %226 = bitcast %"struct.std::pair"* %215 to i64*
  %227 = load i64, i64* %226, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200)
  store i64 %227, i64* %11, align 8
  store i32 %224, i32* %12, align 4, !tbaa !12
  %228 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %229 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

231:                                              ; preds = %225
  %232 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %28, align 8, !tbaa !5
  %233 = call i32 %232(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %12, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200)
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  %235 = load i32*, i32** %23, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %231, %208
  %237 = phi i32* [ %235, %231 ], [ %209, %208 ]
  %238 = phi %"struct.std::pair"* [ %234, %231 ], [ %214, %208 ]
  %239 = phi i32 [ %233, %231 ], [ %224, %208 ]
  %240 = or i32 %210, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %241
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i8, i8* %243, align 4, !tbaa !46, !range !48
  %245 = icmp eq i8 %244, 0
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %241, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %245, i1 %248, i1 false
  %250 = getelementptr inbounds i32, i32* %237, i64 %241
  %251 = load i32, i32* %250, align 4, !tbaa !12
  br i1 %249, label %262, label %252

252:                                              ; preds = %236
  %253 = bitcast %"struct.std::pair"* %242 to i64*
  %254 = load i64, i64* %253, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203)
  store i64 %254, i64* %9, align 8
  store i32 %251, i32* %10, align 4, !tbaa !12
  %255 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %256 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

258:                                              ; preds = %252
  %259 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %28, align 8, !tbaa !5
  %260 = call i32 %259(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %204)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203)
  %261 = load i32*, i32** %23, align 8, !tbaa !14
  br label %262

262:                                              ; preds = %258, %236
  %263 = phi i32* [ %261, %258 ], [ %237, %236 ]
  %264 = phi i32 [ %260, %258 ], [ %251, %236 ]
  %265 = icmp slt i32 %264, %239
  %266 = select i1 %265, i32 %264, i32 %239
  %267 = sext i32 %211 to i64
  %268 = getelementptr inbounds i32, i32* %263, i64 %267
  store i32 %266, i32* %268, align 4, !tbaa !12
  %269 = icmp ult i32 %211, 2
  br i1 %269, label %270, label %208, !llvm.loop !51

270:                                              ; preds = %262, %198
  %271 = bitcast i64* %7 to i8*
  %272 = bitcast i32* %8 to i8*
  %273 = bitcast i64* %7 to %"struct.std::pair"*
  %274 = bitcast i64* %5 to i8*
  %275 = bitcast i32* %6 to i8*
  %276 = bitcast i64* %5 to %"struct.std::pair"*
  %277 = icmp ult i32 %192, 2
  br i1 %277, label %342, label %278

278:                                              ; preds = %270
  %279 = load i32*, i32** %23, align 8, !tbaa !14
  br label %280

280:                                              ; preds = %334, %278
  %281 = phi i32* [ %335, %334 ], [ %279, %278 ]
  %282 = phi i32 [ %283, %334 ], [ %192, %278 ]
  %283 = ashr i32 %282, 1
  %284 = and i32 %282, -2
  %285 = sext i32 %284 to i64
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 %285
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  %289 = load i8, i8* %288, align 4, !tbaa !46, !range !48
  %290 = icmp eq i8 %289, 0
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 %285, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %290, i1 %293, i1 false
  %295 = getelementptr inbounds i32, i32* %281, i64 %285
  %296 = load i32, i32* %295, align 4, !tbaa !12
  br i1 %294, label %308, label %297

297:                                              ; preds = %280
  %298 = bitcast %"struct.std::pair"* %287 to i64*
  %299 = load i64, i64* %298, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272)
  store i64 %299, i64* %7, align 8
  store i32 %296, i32* %8, align 4, !tbaa !12
  %300 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %301 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

303:                                              ; preds = %297
  %304 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %28, align 8, !tbaa !5
  %305 = call i32 %304(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %273)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272)
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !25
  %307 = load i32*, i32** %23, align 8, !tbaa !14
  br label %308

308:                                              ; preds = %303, %280
  %309 = phi i32* [ %307, %303 ], [ %281, %280 ]
  %310 = phi %"struct.std::pair"* [ %306, %303 ], [ %286, %280 ]
  %311 = phi i32 [ %305, %303 ], [ %296, %280 ]
  %312 = or i32 %282, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %313
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  %316 = load i8, i8* %315, align 4, !tbaa !46, !range !48
  %317 = icmp eq i8 %316, 0
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %313, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %317, i1 %320, i1 false
  %322 = getelementptr inbounds i32, i32* %309, i64 %313
  %323 = load i32, i32* %322, align 4, !tbaa !12
  br i1 %321, label %334, label %324

324:                                              ; preds = %308
  %325 = bitcast %"struct.std::pair"* %314 to i64*
  %326 = load i64, i64* %325, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %274)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275)
  store i64 %326, i64* %5, align 8
  store i32 %323, i32* %6, align 4, !tbaa !12
  %327 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %328 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

330:                                              ; preds = %324
  %331 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %28, align 8, !tbaa !5
  %332 = call i32 %331(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %274)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275)
  %333 = load i32*, i32** %23, align 8, !tbaa !14
  br label %334

334:                                              ; preds = %330, %308
  %335 = phi i32* [ %333, %330 ], [ %309, %308 ]
  %336 = phi i32 [ %332, %330 ], [ %323, %308 ]
  %337 = icmp slt i32 %336, %311
  %338 = select i1 %337, i32 %336, i32 %311
  %339 = sext i32 %283 to i64
  %340 = getelementptr inbounds i32, i32* %335, i64 %339
  store i32 %338, i32* %340, align 4, !tbaa !12
  %341 = icmp ult i32 %283, 2
  br i1 %341, label %342, label %280, !llvm.loop !51

342:                                              ; preds = %334, %270
  ret void

343:                                              ; preds = %191, %376
  %344 = phi i32 [ %378, %376 ], [ %19, %191 ]
  %345 = phi i32 [ %379, %376 ], [ %193, %191 ]
  %346 = and i32 %344, 1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %360, label %348

348:                                              ; preds = %343
  %349 = sext i32 %344 to i64
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %349
  %351 = bitcast %"struct.std::pair"* %350 to i64*
  %352 = load i64, i64* %351, align 4
  %353 = select i1 %196, i64 %352, i64 %3
  %354 = trunc i64 %353 to i8
  %355 = lshr i64 %353, 32
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 0
  store i8 %354, i8* %357, align 4, !tbaa !46
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %349, i32 1
  store i32 %356, i32* %358, align 4, !tbaa !49
  %359 = add nsw i32 %344, 1
  br label %360

360:                                              ; preds = %348, %343
  %361 = phi i32 [ %359, %348 ], [ %344, %343 ]
  %362 = and i32 %345, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %376, label %364

364:                                              ; preds = %360
  %365 = add nsw i32 %345, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %366
  %368 = bitcast %"struct.std::pair"* %367 to i64*
  %369 = load i64, i64* %368, align 4
  %370 = select i1 %196, i64 %369, i64 %3
  %371 = trunc i64 %370 to i8
  %372 = lshr i64 %370, 32
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  store i8 %371, i8* %374, align 4, !tbaa !46
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %366, i32 1
  store i32 %373, i32* %375, align 4, !tbaa !49
  br label %376

376:                                              ; preds = %360, %364
  %377 = phi i32 [ %365, %364 ], [ %345, %360 ]
  %378 = ashr i32 %361, 1
  %379 = ashr i32 %377, 1
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %343, label %198, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !36
  %14 = add nsw i32 %13, %1
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 4, !tbaa !43
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast i64* %10 to i8*
  %20 = bitcast i32* %11 to i8*
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %22 = bitcast i64* %10 to %"struct.std::pair"*
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  %27 = add i32 %13, %2
  br label %185

28:                                               ; preds = %3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %98, %28
  %31 = phi %"struct.std::pair"* [ %99, %98 ], [ %29, %28 ]
  %32 = phi i32 [ %100, %98 ], [ %16, %28 ]
  %33 = ashr i32 %14, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i8, i8* %36, align 4, !tbaa !46, !range !48
  %38 = icmp ne i8 %37, 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %34, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %30
  %44 = shl nsw i32 %33, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %45
  %47 = bitcast %"struct.std::pair"* %46 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = bitcast %"struct.std::pair"* %35 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = trunc i64 %50 to i8
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i64 %48, i64 %50
  %54 = trunc i64 %53 to i8
  %55 = lshr i64 %53, 32
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  store i8 %54, i8* %57, align 4, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %45, i32 1
  store i32 %56, i32* %58, align 4, !tbaa !49
  %59 = or i32 %44, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %60
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = load i64, i64* %49, align 4
  %65 = trunc i64 %64 to i8
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i64 %63, i64 %64
  %68 = trunc i64 %67 to i8
  %69 = lshr i64 %67, 32
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  store i8 %68, i8* %71, align 4, !tbaa !46
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %60, i32 1
  store i32 %70, i32* %72, align 4, !tbaa !49
  %73 = load i8, i8* %36, align 4, !tbaa !46, !range !48
  %74 = icmp eq i8 %73, 0
  %75 = load i32, i32* %39, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = load i32*, i32** %18, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %78, i64 %34
  %80 = load i32, i32* %79, align 4, !tbaa !12
  br i1 %77, label %91, label %81

81:                                               ; preds = %43
  %82 = load i64, i64* %49, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i64 %82, i64* %10, align 8
  store i32 %80, i32* %11, align 4, !tbaa !12
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

86:                                               ; preds = %81
  %87 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %23, align 8, !tbaa !5
  %88 = call i32 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %89 = load i32*, i32** %18, align 8, !tbaa !14
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  br label %91

91:                                               ; preds = %86, %43
  %92 = phi %"struct.std::pair"* [ %90, %86 ], [ %31, %43 ]
  %93 = phi i32* [ %89, %86 ], [ %78, %43 ]
  %94 = phi i32 [ %88, %86 ], [ %80, %43 ]
  %95 = getelementptr inbounds i32, i32* %93, i64 %34
  store i32 %94, i32* %95, align 4, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %34, i32 0
  store i8 0, i8* %96, align 4, !tbaa !46
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %34, i32 1
  store i32 0, i32* %97, align 4, !tbaa !49
  br label %98

98:                                               ; preds = %91, %30
  %99 = phi %"struct.std::pair"* [ %31, %30 ], [ %92, %91 ]
  %100 = add nsw i32 %32, -1
  %101 = icmp sgt i32 %32, 1
  br i1 %101, label %30, label %102, !llvm.loop !50

102:                                              ; preds = %98
  %103 = load i32, i32* %12, align 8, !tbaa !36
  %104 = load i32, i32* %15, align 4, !tbaa !43
  %105 = add i32 %103, %2
  %106 = add i32 %105, -1
  %107 = bitcast i64* %8 to i8*
  %108 = bitcast i32* %9 to i8*
  %109 = bitcast i64* %8 to %"struct.std::pair"*
  %110 = icmp sgt i32 %104, 0
  br i1 %110, label %111, label %185

111:                                              ; preds = %102
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %181, %111
  %114 = phi %"struct.std::pair"* [ %182, %181 ], [ %112, %111 ]
  %115 = phi i32 [ %183, %181 ], [ %104, %111 ]
  %116 = ashr i32 %106, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i8, i8* %119, align 4, !tbaa !46, !range !48
  %121 = icmp ne i8 %120, 0
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %117, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %121, i1 true, i1 %124
  br i1 %125, label %126, label %181

126:                                              ; preds = %113
  %127 = shl nsw i32 %116, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %128
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = bitcast %"struct.std::pair"* %118 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i8
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i64 %131, i64 %133
  %137 = trunc i64 %136 to i8
  %138 = lshr i64 %136, 32
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i8 %137, i8* %140, align 4, !tbaa !46
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %128, i32 1
  store i32 %139, i32* %141, align 4, !tbaa !49
  %142 = or i32 %127, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %143
  %145 = bitcast %"struct.std::pair"* %144 to i64*
  %146 = load i64, i64* %145, align 4
  %147 = load i64, i64* %132, align 4
  %148 = trunc i64 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i64 %146, i64 %147
  %151 = trunc i64 %150 to i8
  %152 = lshr i64 %150, 32
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i8 %151, i8* %154, align 4, !tbaa !46
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %143, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !49
  %156 = load i8, i8* %119, align 4, !tbaa !46, !range !48
  %157 = icmp eq i8 %156, 0
  %158 = load i32, i32* %122, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  %161 = load i32*, i32** %18, align 8, !tbaa !14
  %162 = getelementptr inbounds i32, i32* %161, i64 %117
  %163 = load i32, i32* %162, align 4, !tbaa !12
  br i1 %160, label %174, label %164

164:                                              ; preds = %126
  %165 = load i64, i64* %132, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108)
  store i64 %165, i64* %8, align 8
  store i32 %163, i32* %9, align 4, !tbaa !12
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

169:                                              ; preds = %164
  %170 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %23, align 8, !tbaa !5
  %171 = call i32 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108)
  %172 = load i32*, i32** %18, align 8, !tbaa !14
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %169, %126
  %175 = phi %"struct.std::pair"* [ %173, %169 ], [ %114, %126 ]
  %176 = phi i32* [ %172, %169 ], [ %161, %126 ]
  %177 = phi i32 [ %171, %169 ], [ %163, %126 ]
  %178 = getelementptr inbounds i32, i32* %176, i64 %117
  store i32 %177, i32* %178, align 4, !tbaa !12
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %117, i32 0
  store i8 0, i8* %179, align 4, !tbaa !46
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %117, i32 1
  store i32 0, i32* %180, align 4, !tbaa !49
  br label %181

181:                                              ; preds = %174, %113
  %182 = phi %"struct.std::pair"* [ %114, %113 ], [ %175, %174 ]
  %183 = add nsw i32 %115, -1
  %184 = icmp sgt i32 %115, 1
  br i1 %184, label %113, label %185, !llvm.loop !50

185:                                              ; preds = %181, %26, %102
  %186 = phi i32 [ %27, %26 ], [ %105, %102 ], [ %105, %181 ]
  %187 = bitcast i64* %6 to i8*
  %188 = bitcast i32* %7 to i8*
  %189 = bitcast i64* %6 to %"struct.std::pair"*
  %190 = bitcast i64* %4 to i8*
  %191 = bitcast i32* %5 to i8*
  %192 = bitcast i64* %4 to %"struct.std::pair"*
  %193 = icmp slt i32 %14, %186
  br i1 %193, label %199, label %194

194:                                              ; preds = %267, %185
  %195 = phi i32 [ 2147483647, %185 ], [ %235, %267 ]
  %196 = phi i32 [ 2147483647, %185 ], [ %268, %267 ]
  %197 = icmp slt i32 %196, %195
  %198 = select i1 %197, i32 %196, i32 %195
  ret i32 %198

199:                                              ; preds = %185, %267
  %200 = phi i32 [ %271, %267 ], [ %186, %185 ]
  %201 = phi i32 [ %270, %267 ], [ %14, %185 ]
  %202 = phi i32 [ %268, %267 ], [ 2147483647, %185 ]
  %203 = phi i32 [ %235, %267 ], [ 2147483647, %185 ]
  %204 = and i32 %201, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %234, label %206

206:                                              ; preds = %199
  %207 = add nsw i32 %201, 1
  %208 = sext i32 %201 to i64
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %212 = load i8, i8* %211, align 4, !tbaa !46, !range !48
  %213 = icmp eq i8 %212, 0
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %208, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %213, i1 %216, i1 false
  %218 = load i32*, i32** %18, align 8, !tbaa !14
  %219 = getelementptr inbounds i32, i32* %218, i64 %208
  %220 = load i32, i32* %219, align 4, !tbaa !12
  br i1 %217, label %230, label %221

221:                                              ; preds = %206
  %222 = bitcast %"struct.std::pair"* %210 to i64*
  %223 = load i64, i64* %222, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188)
  store i64 %223, i64* %6, align 8
  store i32 %220, i32* %7, align 4, !tbaa !12
  %224 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %225 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

227:                                              ; preds = %221
  %228 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %23, align 8, !tbaa !5
  %229 = call i32 %228(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188)
  br label %230

230:                                              ; preds = %206, %227
  %231 = phi i32 [ %229, %227 ], [ %220, %206 ]
  %232 = icmp slt i32 %231, %203
  %233 = select i1 %232, i32 %231, i32 %203
  br label %234

234:                                              ; preds = %230, %199
  %235 = phi i32 [ %233, %230 ], [ %203, %199 ]
  %236 = phi i32 [ %207, %230 ], [ %201, %199 ]
  %237 = and i32 %200, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %267, label %239

239:                                              ; preds = %234
  %240 = add nsw i32 %200, -1
  %241 = sext i32 %240 to i64
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %241
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  %245 = load i8, i8* %244, align 4, !tbaa !46, !range !48
  %246 = icmp eq i8 %245, 0
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %241, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %246, i1 %249, i1 false
  %251 = load i32*, i32** %18, align 8, !tbaa !14
  %252 = getelementptr inbounds i32, i32* %251, i64 %241
  %253 = load i32, i32* %252, align 4, !tbaa !12
  br i1 %250, label %263, label %254

254:                                              ; preds = %239
  %255 = bitcast %"struct.std::pair"* %243 to i64*
  %256 = load i64, i64* %255, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191)
  store i64 %256, i64* %4, align 8
  store i32 %253, i32* %5, align 4, !tbaa !12
  %257 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %258 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

260:                                              ; preds = %254
  %261 = load i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)*, i32 (%"union.std::_Any_data"*, i32*, %"struct.std::pair"*)** %23, align 8, !tbaa !5
  %262 = call i32 %261(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %192)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191)
  br label %263

263:                                              ; preds = %239, %260
  %264 = phi i32 [ %262, %260 ], [ %253, %239 ]
  %265 = icmp slt i32 %202, %264
  %266 = select i1 %265, i32 %202, i32 %264
  br label %267

267:                                              ; preds = %234, %263
  %268 = phi i32 [ %266, %263 ], [ %202, %234 ]
  %269 = phi i32 [ %240, %263 ], [ %200, %234 ]
  %270 = ashr i32 %236, 1
  %271 = ashr i32 %269, 1
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %199, label %194, !llvm.loop !53
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS1_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 %4, i32 %8
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiSt4pairIbiEEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !54
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !12
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !12
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !12
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !12
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !12
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !12
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !12
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !12
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !12
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !12
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !12
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !12
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !12
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !12
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !12
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !55

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !12
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !12
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !56

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !57

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !14
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !14
  store i32* %21, i32** %110, align 8, !tbaa !24
  store i32* %21, i32** %4, align 8, !tbaa !16
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !24
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !12
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !12
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !12
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !12
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !12
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !12
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !12
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !12
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !12
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !12
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !12
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !12
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !12
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !12
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !12
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !12
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !58

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !12
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !12
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !59

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !60

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !12
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !12
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !12
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !12
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !12
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !12
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !12
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !12
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !12
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !12
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !12
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !12
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !12
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !12
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !12
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !12
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !12
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !61

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !12
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !12
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !62

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !12
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !63

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !24
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !12
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !12
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !12
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !12
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !12
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !12
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !12
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !12
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !12
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !12
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !12
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !12
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !12
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !12
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !12
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !12
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !12
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !64

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !12
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !12
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !65

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !66

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !24
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIbiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %118

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  %21 = bitcast %"struct.std::pair"* %2 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = icmp ult i64 %1, 4
  br i1 %23, label %99, label %24

24:                                               ; preds = %17
  %25 = and i64 %1, -4
  %26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %25
  %27 = and i64 %1, 3
  %28 = insertelement <2 x i64> poison, i64 %22, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x i64> poison, i64 %22, i32 0
  %31 = shufflevector <2 x i64> %30, <2 x i64> poison, <2 x i32> zeroinitializer
  %32 = add i64 %25, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %24
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %40
  %43 = bitcast %"struct.std::pair"* %42 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %43, align 4
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 2
  %45 = bitcast %"struct.std::pair"* %44 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %45, align 4
  %46 = or i64 %40, 4
  %47 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %46
  %48 = bitcast %"struct.std::pair"* %47 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %48, align 4
  %49 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 2
  %50 = bitcast %"struct.std::pair"* %49 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %50, align 4
  %51 = or i64 %40, 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %51
  %53 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %53, align 4
  %54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 2
  %55 = bitcast %"struct.std::pair"* %54 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %55, align 4
  %56 = or i64 %40, 12
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %56
  %58 = bitcast %"struct.std::pair"* %57 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %58, align 4
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 2
  %60 = bitcast %"struct.std::pair"* %59 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %60, align 4
  %61 = or i64 %40, 16
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %61
  %63 = bitcast %"struct.std::pair"* %62 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %63, align 4
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 2
  %65 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %65, align 4
  %66 = or i64 %40, 20
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %66
  %68 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %68, align 4
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %70, align 4
  %71 = or i64 %40, 24
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %73, align 4
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %75, align 4
  %76 = or i64 %40, 28
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %76
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %78, align 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %80, align 4
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !68

84:                                               ; preds = %39, %24
  %85 = phi i64 [ 0, %24 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %88
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %91, align 4
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %93, align 4
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !69

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %25, %1
  br i1 %98, label %109, label %99

99:                                               ; preds = %17, %97
  %100 = phi %"struct.std::pair"* [ %20, %17 ], [ %26, %97 ]
  %101 = phi i64 [ %1, %17 ], [ %27, %97 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi %"struct.std::pair"* [ %107, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %106, %102 ], [ %101, %99 ]
  %105 = bitcast %"struct.std::pair"* %103 to i64*
  store i64 %22, i64* %105, align 4
  %106 = add i64 %104, -1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %109, label %102, !llvm.loop !70

109:                                              ; preds = %102, %97
  %110 = phi %"struct.std::pair"* [ %26, %97 ], [ %107, %102 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %1
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %114 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %114, align 8, !tbaa !25
  store %"struct.std::pair"* %110, %"struct.std::pair"** %113, align 8, !tbaa !71
  store %"struct.std::pair"* %111, %"struct.std::pair"** %5, align 8, !tbaa !67
  %115 = icmp eq %"struct.std::pair"* %112, null
  br i1 %115, label %302, label %116

116:                                              ; preds = %109
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  tail call void @_ZdlPv(i8* %117) #14
  br label %302

118:                                              ; preds = %3
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !71
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %122, %10
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %124, %1
  br i1 %125, label %126, label %253

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %129 = icmp eq %"struct.std::pair"* %8, %120
  br i1 %129, label %138, label %130

130:                                              ; preds = %126, %130
  %131 = phi %"struct.std::pair"* [ %136, %130 ], [ %8, %126 ]
  %132 = load i8, i8* %127, align 4, !tbaa !46, !range !48
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i8 %132, i8* %133, align 4, !tbaa !46
  %134 = load i32, i32* %128, align 4, !tbaa !49
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i32 %134, i32* %135, align 4, !tbaa !49
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %137 = icmp eq %"struct.std::pair"* %136, %120
  br i1 %137, label %138, label %130, !llvm.loop !72

138:                                              ; preds = %130, %126
  %139 = sub i64 %1, %124
  %140 = bitcast %"struct.std::pair"* %2 to i64*
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %251, label %142

142:                                              ; preds = %138
  %143 = icmp ult i64 %139, 4
  br i1 %143, label %201, label %144

144:                                              ; preds = %142
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %139, i32 0
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 1, i32 0
  %147 = icmp ult i8* %121, %146
  %148 = icmp ult i8* %4, %145
  %149 = and i1 %147, %148
  br i1 %149, label %201, label %150

150:                                              ; preds = %144
  %151 = and i64 %139, -4
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %151
  %153 = and i64 %139, 3
  %154 = add i64 %151, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %186, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 9223372036854775806
  %161 = load i64, i64* %140, align 4, !alias.scope !73
  %162 = insertelement <2 x i64> poison, i64 %161, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = insertelement <2 x i64> poison, i64 %161, i32 0
  %165 = shufflevector <2 x i64> %164, <2 x i64> poison, <2 x i32> zeroinitializer
  %166 = load i64, i64* %140, align 4, !alias.scope !73
  %167 = insertelement <2 x i64> poison, i64 %166, i32 0
  %168 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> zeroinitializer
  %169 = insertelement <2 x i64> poison, i64 %166, i32 0
  %170 = shufflevector <2 x i64> %169, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %159
  %172 = phi i64 [ 0, %159 ], [ %183, %171 ]
  %173 = phi i64 [ %160, %159 ], [ %184, %171 ]
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %172
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %175, align 4, !alias.scope !76, !noalias !73
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %177, align 4, !alias.scope !76, !noalias !73
  %178 = or i64 %172, 4
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %178
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %180, align 4, !alias.scope !76, !noalias !73
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %182, align 4, !alias.scope !76, !noalias !73
  %183 = add nuw i64 %172, 8
  %184 = add i64 %173, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %171, !llvm.loop !78

186:                                              ; preds = %171, %150
  %187 = phi i64 [ 0, %150 ], [ %183, %171 ]
  %188 = icmp eq i64 %157, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 %187
  %191 = load i64, i64* %140, align 4, !alias.scope !73
  %192 = insertelement <2 x i64> poison, i64 %191, i32 0
  %193 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x i64> poison, i64 %191, i32 0
  %195 = shufflevector <2 x i64> %194, <2 x i64> poison, <2 x i32> zeroinitializer
  %196 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !76, !noalias !73
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 4, !alias.scope !76, !noalias !73
  br label %199

199:                                              ; preds = %186, %189
  %200 = icmp eq i64 %139, %151
  br i1 %200, label %251, label %201

201:                                              ; preds = %144, %142, %199
  %202 = phi %"struct.std::pair"* [ %120, %144 ], [ %120, %142 ], [ %152, %199 ]
  %203 = phi i64 [ %139, %144 ], [ %139, %142 ], [ %153, %199 ]
  %204 = add i64 %203, -1
  %205 = and i64 %203, 7
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %201, %207
  %208 = phi %"struct.std::pair"* [ %214, %207 ], [ %202, %201 ]
  %209 = phi i64 [ %213, %207 ], [ %203, %201 ]
  %210 = phi i64 [ %215, %207 ], [ %205, %201 ]
  %211 = bitcast %"struct.std::pair"* %208 to i64*
  %212 = load i64, i64* %140, align 4
  store i64 %212, i64* %211, align 4
  %213 = add i64 %209, -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %215 = add i64 %210, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %207, !llvm.loop !79

217:                                              ; preds = %207, %201
  %218 = phi %"struct.std::pair"* [ undef, %201 ], [ %214, %207 ]
  %219 = phi %"struct.std::pair"* [ %202, %201 ], [ %214, %207 ]
  %220 = phi i64 [ %203, %201 ], [ %213, %207 ]
  %221 = icmp ult i64 %204, 7
  br i1 %221, label %251, label %222

222:                                              ; preds = %217, %222
  %223 = phi %"struct.std::pair"* [ %249, %222 ], [ %219, %217 ]
  %224 = phi i64 [ %248, %222 ], [ %220, %217 ]
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %140, align 4
  store i64 %226, i64* %225, align 4
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %228 = bitcast %"struct.std::pair"* %227 to i64*
  %229 = load i64, i64* %140, align 4
  store i64 %229, i64* %228, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to i64*
  %232 = load i64, i64* %140, align 4
  store i64 %232, i64* %231, align 4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 3
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = load i64, i64* %140, align 4
  store i64 %235, i64* %234, align 4
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 4
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  %238 = load i64, i64* %140, align 4
  store i64 %238, i64* %237, align 4
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 5
  %240 = bitcast %"struct.std::pair"* %239 to i64*
  %241 = load i64, i64* %140, align 4
  store i64 %241, i64* %240, align 4
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 6
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = load i64, i64* %140, align 4
  store i64 %244, i64* %243, align 4
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 7
  %246 = bitcast %"struct.std::pair"* %245 to i64*
  %247 = load i64, i64* %140, align 4
  store i64 %247, i64* %246, align 4
  %248 = add i64 %224, -8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 8
  %250 = icmp eq i64 %248, 0
  br i1 %250, label %251, label %222, !llvm.loop !80

251:                                              ; preds = %217, %222, %199, %138
  %252 = phi %"struct.std::pair"* [ %120, %138 ], [ %152, %199 ], [ %218, %217 ], [ %249, %222 ]
  store %"struct.std::pair"* %252, %"struct.std::pair"** %119, align 8, !tbaa !71
  br label %302

253:                                              ; preds = %118
  %254 = icmp eq i64 %1, 0
  br i1 %254, label %298, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %259 = shl nsw i64 %1, 3
  %260 = add i64 %259, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %255, %265
  %266 = phi %"struct.std::pair"* [ %272, %265 ], [ %8, %255 ]
  %267 = phi i64 [ %273, %265 ], [ %263, %255 ]
  %268 = load i8, i8* %257, align 4, !tbaa !46, !range !48
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  store i8 %268, i8* %269, align 4, !tbaa !46
  %270 = load i32, i32* %258, align 4, !tbaa !49
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  store i32 %270, i32* %271, align 4, !tbaa !49
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !81

275:                                              ; preds = %265, %255
  %276 = phi %"struct.std::pair"* [ %8, %255 ], [ %272, %265 ]
  %277 = icmp ult i64 %260, 24
  br i1 %277, label %298, label %278

278:                                              ; preds = %275, %278
  %279 = phi %"struct.std::pair"* [ %296, %278 ], [ %276, %275 ]
  %280 = load i8, i8* %257, align 4, !tbaa !46, !range !48
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  store i8 %280, i8* %281, align 4, !tbaa !46
  %282 = load i32, i32* %258, align 4, !tbaa !49
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  store i32 %282, i32* %283, align 4, !tbaa !49
  %284 = load i8, i8* %257, align 4, !tbaa !46, !range !48
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1, i32 0
  store i8 %284, i8* %285, align 4, !tbaa !46
  %286 = load i32, i32* %258, align 4, !tbaa !49
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1, i32 1
  store i32 %286, i32* %287, align 4, !tbaa !49
  %288 = load i8, i8* %257, align 4, !tbaa !46, !range !48
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 2, i32 0
  store i8 %288, i8* %289, align 4, !tbaa !46
  %290 = load i32, i32* %258, align 4, !tbaa !49
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 2, i32 1
  store i32 %290, i32* %291, align 4, !tbaa !49
  %292 = load i8, i8* %257, align 4, !tbaa !46, !range !48
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 3, i32 0
  store i8 %292, i8* %293, align 4, !tbaa !46
  %294 = load i32, i32* %258, align 4, !tbaa !49
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 3, i32 1
  store i32 %294, i32* %295, align 4, !tbaa !49
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 4
  %297 = icmp eq %"struct.std::pair"* %296, %256
  br i1 %297, label %298, label %278, !llvm.loop !72

298:                                              ; preds = %275, %278, %253
  %299 = phi %"struct.std::pair"* [ %8, %253 ], [ %256, %278 ], [ %256, %275 ]
  %300 = icmp eq %"struct.std::pair"* %120, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store %"struct.std::pair"* %299, %"struct.std::pair"** %119, align 8, !tbaa !71
  br label %302

302:                                              ; preds = %301, %298, %116, %109, %251
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725423505.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFiiSt4pairIbiEEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!15, !7, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIbiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !13, i64 40}
!37 = !{!"_ZTS15LazySegmentTreeIN6monoid3minIiEENS0_4fillIiEEE", !38, i64 0, !39, i64 1, !6, i64 8, !13, i64 40, !13, i64 44, !40, i64 48, !41, i64 72}
!38 = !{!"_ZTSN6monoid3minIiEE"}
!39 = !{!"_ZTSN6monoid4fillIiEE"}
!40 = !{!"_ZTSSt6vectorIiSaIiEE"}
!41 = !{!"_ZTSSt6vectorISt4pairIbiESaIS1_EE"}
!42 = distinct !{!42, !18}
!43 = !{!37, !13, i64 44}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47, !31, i64 0}
!47 = !{!"_ZTSSt4pairIbiE", !31, i64 0, !13, i64 4}
!48 = !{i8 0, i8 2}
!49 = !{!47, !13, i64 4}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !18, !23, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !18, !23, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !18, !23, !19}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !18, !23, !19}
!67 = !{!26, !7, i64 16}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !18, !23, !19}
!71 = !{!26, !7, i64 8}
!72 = distinct !{!72, !18}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !18, !19}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !21}
