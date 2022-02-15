; ModuleID = 'Project_CodeNet_C++1400/p02703/s792942136.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s792942136.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
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

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@C = dso_local global [50 x i64] zeroinitializer, align 16
@D = dso_local global [50 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2500 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@que = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792942136.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @s)
  %7 = load i64, i64* @n, align 8, !tbaa !10
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %0, %42
  %10 = phi i64 [ %43, %42 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %13 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %10, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 16, !tbaa !10
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 16, !tbaa !10
  %17 = add nuw nsw i64 %12, 4
  %18 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %10, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %19, align 16, !tbaa !10
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 16, !tbaa !10
  %22 = add nuw nsw i64 %12, 8
  %23 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %10, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %24, align 16, !tbaa !10
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 16, !tbaa !10
  %27 = add nuw nsw i64 %12, 12
  %28 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %10, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 16, !tbaa !10
  %32 = add nuw nsw i64 %12, 16
  %33 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %10, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 16, !tbaa !10
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 16, !tbaa !10
  %37 = add nuw nsw i64 %12, 20
  %38 = icmp eq i64 %37, 2500
  br i1 %38, label %42, label %11, !llvm.loop !12

39:                                               ; preds = %42, %0
  %40 = load i64, i64* @m, align 8, !tbaa !10
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %50, label %47

42:                                               ; preds = %11
  %43 = add nuw nsw i64 %10, 1
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %39, label %9, !llvm.loop !15

45:                                               ; preds = %171
  %46 = load i64, i64* @n, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i64 [ %46, %45 ], [ %7, %39 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %178, label %175

50:                                               ; preds = %39, %171
  %51 = phi i64 [ %172, %171 ], [ 0, %39 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) @b)
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) @c)
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) @d)
  %56 = load i64, i64* @a, align 8, !tbaa !10
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* @a, align 8, !tbaa !10
  %58 = load i64, i64* @b, align 8, !tbaa !10
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* @b, align 8, !tbaa !10
  %60 = load i64, i64* @c, align 8, !tbaa !10
  %61 = load i64, i64* @d, align 8, !tbaa !10
  %62 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !16
  %64 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !17
  %66 = icmp eq %"struct.std::pair"* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %59, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 0
  store i64 %60, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  store i64 %61, i64* %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %62, align 8, !tbaa !16
  br label %114

73:                                               ; preds = %50
  %74 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %57, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !5
  %76 = ptrtoint %"struct.std::pair"* %63 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 384307168202282325
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 384307168202282325, i64 %85
  %90 = mul nuw nsw i64 %89, 24
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #15
  %92 = bitcast i8* %91 to %"struct.std::pair"*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 0
  store i64 %59, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 1, i32 0
  store i64 %60, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 1, i32 1
  store i64 %61, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair"* %75, %63
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.std::pair"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.std::pair"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #13, !alias.scope !18
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %104 = icmp eq %"struct.std::pair"* %102, %63
  br i1 %104, label %105, label %97, !llvm.loop !22

105:                                              ; preds = %97, %82
  %106 = phi %"struct.std::pair"* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %108 = icmp eq %"struct.std::pair"* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"struct.std::pair"** %74 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !5
  store %"struct.std::pair"* %107, %"struct.std::pair"** %62, align 8, !tbaa !16
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %89
  store %"struct.std::pair"* %113, %"struct.std::pair"** %64, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %67, %111
  %115 = load i64, i64* @b, align 8, !tbaa !10
  %116 = load i64, i64* @c, align 8, !tbaa !10
  %117 = load i64, i64* @d, align 8, !tbaa !10
  %118 = load i64, i64* @a, align 8, !tbaa !10
  %119 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !16
  %121 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 2
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !17
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %118, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1, i32 0
  store i64 %116, i64* %126, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1, i32 1
  store i64 %117, i64* %127, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !16
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %119, align 8, !tbaa !16
  br label %171

130:                                              ; preds = %114
  %131 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !5
  %133 = ptrtoint %"struct.std::pair"* %120 to i64
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = icmp eq i64 %135, 9223372036854775800
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

139:                                              ; preds = %130
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 384307168202282325
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 384307168202282325, i64 %142
  %147 = mul nuw nsw i64 %146, 24
  %148 = tail call noalias nonnull i8* @_Znwm(i64 %147) #15
  %149 = bitcast i8* %148 to %"struct.std::pair"*
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %136, i32 0
  store i64 %118, i64* %150, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %136, i32 1, i32 0
  store i64 %116, i64* %151, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %136, i32 1, i32 1
  store i64 %117, i64* %152, align 8
  %153 = icmp eq %"struct.std::pair"* %132, %120
  br i1 %153, label %162, label %154

154:                                              ; preds = %139, %154
  %155 = phi %"struct.std::pair"* [ %160, %154 ], [ %149, %139 ]
  %156 = phi %"struct.std::pair"* [ %159, %154 ], [ %132, %139 ]
  %157 = bitcast %"struct.std::pair"* %155 to i8*
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8* noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false) #13, !alias.scope !23
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %161 = icmp eq %"struct.std::pair"* %159, %120
  br i1 %161, label %162, label %154, !llvm.loop !22

162:                                              ; preds = %154, %139
  %163 = phi %"struct.std::pair"* [ %149, %139 ], [ %160, %154 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %165 = icmp eq %"struct.std::pair"* %132, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %162
  %169 = bitcast %"struct.std::pair"** %131 to i8**
  store i8* %148, i8** %169, align 8, !tbaa !5
  store %"struct.std::pair"* %164, %"struct.std::pair"** %119, align 8, !tbaa !16
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %146
  store %"struct.std::pair"* %170, %"struct.std::pair"** %121, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %124, %168
  %172 = add nuw nsw i64 %51, 1
  %173 = load i64, i64* @m, align 8, !tbaa !10
  %174 = icmp sgt i64 %173, %172
  br i1 %174, label %50, label %45, !llvm.loop !27

175:                                              ; preds = %178, %47
  %176 = load i64, i64* @s, align 8, !tbaa !10
  %177 = icmp sgt i64 %176, 2499
  br i1 %177, label %187, label %188

178:                                              ; preds = %47, %178
  %179 = phi i64 [ %184, %178 ], [ 0, %47 ]
  %180 = getelementptr inbounds [50 x i64], [50 x i64]* @C, i64 0, i64 %179
  %181 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %180)
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* @D, i64 0, i64 %179
  %183 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %182)
  %184 = add nuw nsw i64 %179, 1
  %185 = load i64, i64* @n, align 8, !tbaa !10
  %186 = icmp sgt i64 %185, %184
  br i1 %186, label %178, label %175, !llvm.loop !28

187:                                              ; preds = %175
  store i64 2499, i64* @s, align 8, !tbaa !10
  br label %188

188:                                              ; preds = %187, %175
  %189 = phi i64 [ 2499, %187 ], [ %176, %175 ]
  %190 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #13
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %192 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store i64 %189, i64* %191, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #13
  %193 = load i64, i64* @s, align 8, !tbaa !10
  %194 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 0, i64 %193
  store i64 0, i64* %194, align 8, !tbaa !10
  %195 = bitcast %"struct.std::pair"* %1 to i8*
  %196 = bitcast %"struct.std::pair"* %3 to i8*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %377, %188
  %207 = load i64, i64* @n, align 8, !tbaa !10
  %208 = icmp sgt i64 %207, 1
  br i1 %208, label %384, label %386

209:                                              ; preds = %188, %377
  %210 = phi i64 [ %382, %377 ], [ %204, %188 ]
  %211 = phi i64 [ %381, %377 ], [ %203, %188 ]
  %212 = phi %"struct.std::pair"* [ %379, %377 ], [ %201, %188 ]
  %213 = phi %"struct.std::pair"* [ %378, %377 ], [ %200, %188 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = icmp sgt i64 %210, 24
  br i1 %220, label %221, label %234

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195)
  %223 = bitcast %"struct.std::pair"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8* noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false)
  %224 = load i64, i64* %214, align 8, !tbaa !10
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !29
  %226 = load i64, i64* %216, align 8, !tbaa !10
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1, i32 0
  store i64 %226, i64* %227, align 8, !tbaa !32
  %228 = load i64, i64* %218, align 8, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !33
  %230 = ptrtoint %"struct.std::pair"* %222 to i64
  %231 = sub i64 %230, %211
  %232 = sdiv exact i64 %231, 24
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %212, i64 0, i64 %232, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195)
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %234

234:                                              ; preds = %209, %221
  %235 = phi %"struct.std::pair"* [ %213, %209 ], [ %233, %221 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  store %"struct.std::pair"* %236, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %237 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %217, i64 %219
  %238 = load i64, i64* %237, align 8, !tbaa !10
  %239 = icmp slt i64 %238, %215
  br i1 %239, label %377, label %240, !llvm.loop !34

240:                                              ; preds = %234
  %241 = getelementptr inbounds [50 x i64], [50 x i64]* @C, i64 0, i64 %217
  %242 = load i64, i64* %241, align 8, !tbaa !10
  %243 = add nsw i64 %242, %219
  %244 = icmp slt i64 %243, 2500
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %217, i64 %243
  %247 = load i64, i64* %246, align 8, !tbaa !10
  %248 = getelementptr inbounds [50 x i64], [50 x i64]* @D, i64 0, i64 %217
  %249 = load i64, i64* %248, align 8, !tbaa !10
  %250 = add nsw i64 %249, %215
  %251 = icmp sgt i64 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i64 %250, i64* %246, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #13
  store i64 %250, i64* %197, align 8, !tbaa !29
  store i64 %217, i64* %198, align 8
  store i64 %243, i64* %199, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @que, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  br label %253

253:                                              ; preds = %245, %252, %240
  %254 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8, !tbaa !35
  %256 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @v, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 1
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !35
  %258 = icmp eq %"struct.std::pair"* %255, %257
  br i1 %258, label %377, label %259

259:                                              ; preds = %253, %374
  %260 = phi %"struct.std::pair"* [ %375, %374 ], [ %255, %253 ]
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = icmp slt i64 %219, %264
  br i1 %265, label %374, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 1, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = sub nsw i64 %219, %264
  %270 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %262, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = add nsw i64 %268, %215
  %273 = icmp sgt i64 %271, %272
  br i1 %273, label %274, label %374

274:                                              ; preds = %266
  store i64 %272, i64* %270, align 8, !tbaa !10
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %277 = icmp eq %"struct.std::pair"* %275, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  store i64 %272, i64* %279, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1, i32 0
  store i64 %262, i64* %280, align 8
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1, i32 1
  store i64 %269, i64* %281, align 8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  br label %324

285:                                              ; preds = %274
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %287 = ptrtoint %"struct.std::pair"* %275 to i64
  %288 = ptrtoint %"struct.std::pair"* %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 24
  %291 = icmp eq i64 %289, 9223372036854775800
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

293:                                              ; preds = %285
  %294 = icmp eq i64 %289, 0
  %295 = select i1 %294, i64 1, i64 %290
  %296 = add nsw i64 %295, %290
  %297 = icmp ult i64 %296, %290
  %298 = icmp ugt i64 %296, 384307168202282325
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 384307168202282325, i64 %296
  %301 = mul nuw nsw i64 %300, 24
  %302 = call noalias nonnull i8* @_Znwm(i64 %301) #15
  %303 = bitcast i8* %302 to %"struct.std::pair"*
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %290, i32 0
  store i64 %272, i64* %304, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %290, i32 1, i32 0
  store i64 %262, i64* %305, align 8
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %290, i32 1, i32 1
  store i64 %269, i64* %306, align 8
  %307 = icmp eq %"struct.std::pair"* %286, %275
  br i1 %307, label %316, label %308

308:                                              ; preds = %293, %308
  %309 = phi %"struct.std::pair"* [ %314, %308 ], [ %303, %293 ]
  %310 = phi %"struct.std::pair"* [ %313, %308 ], [ %286, %293 ]
  %311 = bitcast %"struct.std::pair"* %309 to i8*
  %312 = bitcast %"struct.std::pair"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %311, i8* noundef nonnull align 8 dereferenceable(24) %312, i64 24, i1 false) #13, !alias.scope !36
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %315 = icmp eq %"struct.std::pair"* %313, %275
  br i1 %315, label %316, label %308, !llvm.loop !22

316:                                              ; preds = %308, %293
  %317 = phi %"struct.std::pair"* [ %303, %293 ], [ %314, %308 ]
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  %319 = icmp eq %"struct.std::pair"* %286, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast %"struct.std::pair"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %320, %316
  store i8* %302, i8** bitcast (%"class.std::priority_queue"* @que to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %318, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %300
  store %"struct.std::pair"* %323, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %324

324:                                              ; preds = %322, %278
  %325 = phi %"struct.std::pair"* [ %283, %278 ], [ %318, %322 ]
  %326 = phi %"struct.std::pair"* [ %284, %278 ], [ %303, %322 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1, i32 1, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1, i32 1, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = ptrtoint %"struct.std::pair"* %325 to i64
  %334 = ptrtoint %"struct.std::pair"* %326 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 24
  %337 = add nsw i64 %336, -1
  %338 = icmp sgt i64 %335, 24
  br i1 %338, label %339, label %369

339:                                              ; preds = %324, %361
  %340 = phi i64 [ %342, %361 ], [ %337, %324 ]
  %341 = add nsw i64 %340, -1
  %342 = lshr i64 %341, 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %342, i32 0
  %344 = load i64, i64* %343, align 8, !tbaa !29
  %345 = icmp slt i64 %328, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %342, i32 1, i32 0
  %348 = load i64, i64* %347, align 8, !tbaa !10
  br label %361

349:                                              ; preds = %339
  %350 = icmp slt i64 %344, %328
  br i1 %350, label %369, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %342, i32 1, i32 0
  %353 = load i64, i64* %352, align 8, !tbaa !32
  %354 = icmp slt i64 %330, %353
  br i1 %354, label %361, label %355

355:                                              ; preds = %351
  %356 = icmp slt i64 %353, %330
  br i1 %356, label %369, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %342, i32 1, i32 1
  %359 = load i64, i64* %358, align 8, !tbaa !33
  %360 = icmp slt i64 %332, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %357, %351, %346
  %362 = phi i64 [ %348, %346 ], [ %353, %351 ], [ %353, %357 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %340, i32 0
  store i64 %344, i64* %363, align 8, !tbaa !29
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %340, i32 1, i32 0
  store i64 %362, i64* %364, align 8, !tbaa !32
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %342, i32 1, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !10
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %340, i32 1, i32 1
  store i64 %366, i64* %367, align 8, !tbaa !33
  %368 = icmp ult i64 %341, 2
  br i1 %368, label %369, label %339, !llvm.loop !40

369:                                              ; preds = %349, %355, %357, %361, %324
  %370 = phi i64 [ %337, %324 ], [ %340, %357 ], [ 0, %361 ], [ %340, %349 ], [ %340, %355 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %370, i32 0
  store i64 %328, i64* %371, align 8, !tbaa !29
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %370, i32 1, i32 0
  store i64 %330, i64* %372, align 8, !tbaa !32
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %370, i32 1, i32 1
  store i64 %332, i64* %373, align 8, !tbaa !33
  br label %374

374:                                              ; preds = %266, %369, %259
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %376 = icmp eq %"struct.std::pair"* %375, %257
  br i1 %376, label %377, label %259

377:                                              ; preds = %374, %253, %234
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %380 = ptrtoint %"struct.std::pair"* %378 to i64
  %381 = ptrtoint %"struct.std::pair"* %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %206, label %209, !llvm.loop !34

384:                                              ; preds = %206, %414
  %385 = phi i64 [ %418, %414 ], [ 1, %206 ]
  br label %421

386:                                              ; preds = %414, %206
  ret i32 0

387:                                              ; preds = %421
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %447)
  %389 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !41
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %395 = add nsw i64 %393, 240
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !43
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %387
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !46
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !48
  br label %414

408:                                              ; preds = %401
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
  %409 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !41
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = call signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
  br label %414

414:                                              ; preds = %405, %408
  %415 = phi i8 [ %407, %405 ], [ %413, %408 ]
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %415)
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
  %418 = add nuw nsw i64 %385, 1
  %419 = load i64, i64* @n, align 8, !tbaa !10
  %420 = icmp sgt i64 %419, %418
  br i1 %420, label %384, label %386, !llvm.loop !49

421:                                              ; preds = %421, %384
  %422 = phi i64 [ 0, %384 ], [ %448, %421 ]
  %423 = phi i64 [ 1000000000000000000, %384 ], [ %447, %421 ]
  %424 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %385, i64 %422
  %425 = load i64, i64* %424, align 8, !tbaa !10
  %426 = icmp slt i64 %425, %423
  %427 = select i1 %426, i64 %425, i64 %423
  %428 = add nuw nsw i64 %422, 1
  %429 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %385, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !10
  %431 = icmp slt i64 %430, %427
  %432 = select i1 %431, i64 %430, i64 %427
  %433 = add nuw nsw i64 %422, 2
  %434 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %385, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !10
  %436 = icmp slt i64 %435, %432
  %437 = select i1 %436, i64 %435, i64 %432
  %438 = add nuw nsw i64 %422, 3
  %439 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %385, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !10
  %441 = icmp slt i64 %440, %437
  %442 = select i1 %441, i64 %440, i64 %437
  %443 = add nuw nsw i64 %422, 4
  %444 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @dp, i64 0, i64 %385, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !10
  %446 = icmp slt i64 %445, %442
  %447 = select i1 %446, i64 %445, i64 %442
  %448 = add nuw nsw i64 %422, 5
  %449 = icmp eq i64 %448, 2500
  br i1 %449, label %387, label %421, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !17
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !35
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !51
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !22

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !29
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !32
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !33
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !32
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !33
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !40

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !32
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !33
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !55

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !29
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !32
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !33
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !32
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !33
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !40

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !32
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792942136.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @v to i8*), i8 0, i64 1200, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @que to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !13}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !11, i64 8}
!34 = distinct !{!34, !13}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !13}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !13}
