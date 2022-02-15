; ModuleID = 'Project_CodeNet_C++1400/p02363/s314816551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s314816551.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@Q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@dist = dso_local local_unnamed_addr global [1000 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314816551.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %6 = icmp eq %"struct.std::pair"* %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %58, %1
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i64 [ 0, %7 ], [ %34, %8 ]
  %10 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %9
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %11, align 16, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %10, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %13, align 16, !tbaa !11
  %14 = add nuw nsw i64 %9, 4
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %16, align 16, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %18, align 16, !tbaa !11
  %19 = add nuw nsw i64 %9, 8
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %21, align 16, !tbaa !11
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %23, align 16, !tbaa !11
  %24 = add nuw nsw i64 %9, 12
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %26, align 16, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %28, align 16, !tbaa !11
  %29 = add nuw nsw i64 %9, 16
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %31, align 16, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %33, align 16, !tbaa !11
  %34 = add nuw nsw i64 %9, 20
  %35 = icmp eq i64 %34, 1000
  br i1 %35, label %63, label %8, !llvm.loop !13

36:                                               ; preds = %1, %58
  %37 = phi %"struct.std::pair"* [ %59, %58 ], [ %4, %1 ]
  %38 = phi %"struct.std::pair"* [ %61, %58 ], [ %5, %1 ]
  %39 = ptrtoint %"struct.std::pair"* %38 to i64
  %40 = ptrtoint %"struct.std::pair"* %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 16
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !11
  store i64 %50, i64* %45, align 8, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !11
  store i64 %52, i64* %47, align 8, !tbaa !18
  %53 = ptrtoint %"struct.std::pair"* %44 to i64
  %54 = sub i64 %53, %40
  %55 = ashr exact i64 %54, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %37, i64 0, i64 %55, i64 %46, i64 %48)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %58

58:                                               ; preds = %36, %43
  %59 = phi %"struct.std::pair"* [ %37, %36 ], [ %57, %43 ]
  %60 = phi %"struct.std::pair"* [ %38, %36 ], [ %56, %43 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  store %"struct.std::pair"* %61, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %62 = icmp eq %"struct.std::pair"* %59, %61
  br i1 %62, label %7, label %36, !llvm.loop !20

63:                                               ; preds = %8
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %64
  store i64 0, i64* %65, align 8, !tbaa !11
  %66 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %64, i64* %68, align 8, !tbaa !18
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @Q, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #13
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %71 = icmp eq %"struct.std::pair"* %69, %70
  br i1 %71, label %76, label %89

72:                                               ; preds = %223, %115
  %73 = phi %"struct.std::pair"* [ %117, %115 ], [ %226, %223 ]
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %75 = icmp eq %"struct.std::pair"* %74, %73
  br i1 %75, label %76, label %89, !llvm.loop !21

76:                                               ; preds = %72, %63
  %77 = load i64, i64* @N, align 8, !tbaa !11
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %233

79:                                               ; preds = %76
  %80 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @dist, i64 0, i64 0), align 16, !tbaa !11
  %81 = icmp eq i64 %80, 1000000000000000
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  br label %86

84:                                               ; preds = %79
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %86

86:                                               ; preds = %84, %82
  %87 = load i64, i64* @N, align 8, !tbaa !11
  %88 = icmp sgt i64 %87, 1
  br i1 %88, label %261, label %233

89:                                               ; preds = %63, %72
  %90 = phi %"struct.std::pair"* [ %73, %72 ], [ %70, %63 ]
  %91 = phi %"struct.std::pair"* [ %74, %72 ], [ %69, %63 ]
  %92 = phi i32 [ %93, %72 ], [ 0, %63 ]
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp eq i32 %92, 499999
  br i1 %94, label %275, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = ptrtoint %"struct.std::pair"* %90 to i64
  %101 = ptrtoint %"struct.std::pair"* %91 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 16
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  %109 = load i64, i64* %108, align 8
  store i64 %97, i64* %106, align 8, !tbaa !16
  %110 = load i64, i64* %98, align 8, !tbaa !11
  store i64 %110, i64* %108, align 8, !tbaa !18
  %111 = ptrtoint %"struct.std::pair"* %105 to i64
  %112 = sub i64 %111, %101
  %113 = ashr exact i64 %112, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %91, i64 0, i64 %113, i64 %107, i64 %109)
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %115

115:                                              ; preds = %95, %104
  %116 = phi %"struct.std::pair"* [ %90, %95 ], [ %114, %104 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  store %"struct.std::pair"* %117, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %118 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !19
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !5
  %122 = icmp eq %"struct.std::pair"* %120, %121
  br i1 %122, label %72, label %123

123:                                              ; preds = %115, %223
  %124 = phi %"struct.std::pair"* [ %224, %223 ], [ %121, %115 ]
  %125 = phi %"struct.std::pair"* [ %225, %223 ], [ %120, %115 ]
  %126 = phi %"struct.std::pair"* [ %226, %223 ], [ %117, %115 ]
  %127 = phi i64 [ %227, %223 ], [ 0, %115 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %127, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %127, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !18
  %134 = add nsw i64 %133, %97
  %135 = icmp sgt i64 %131, %134
  br i1 %135, label %136, label %223

136:                                              ; preds = %123
  store i64 %134, i64* %130, align 8, !tbaa !11
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %138 = icmp eq %"struct.std::pair"* %126, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %134, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %129, i64* %141, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %183

145:                                              ; preds = %136
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %147 = ptrtoint %"struct.std::pair"* %126 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp eq i64 %149, 9223372036854775792
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

153:                                              ; preds = %145
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 576460752303423487
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 576460752303423487, i64 %156
  %161 = shl nuw nsw i64 %160, 4
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #15
  %163 = bitcast i8* %162 to %"struct.std::pair"*
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %150, i32 0
  store i64 %134, i64* %164, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %150, i32 1
  store i64 %129, i64* %165, align 8
  %166 = icmp eq %"struct.std::pair"* %146, %126
  br i1 %166, label %175, label %167

167:                                              ; preds = %153, %167
  %168 = phi %"struct.std::pair"* [ %173, %167 ], [ %163, %153 ]
  %169 = phi %"struct.std::pair"* [ %172, %167 ], [ %146, %153 ]
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #13, !alias.scope !23
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %126
  br i1 %174, label %175, label %167, !llvm.loop !27

175:                                              ; preds = %167, %153
  %176 = phi %"struct.std::pair"* [ %163, %153 ], [ %173, %167 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = icmp eq %"struct.std::pair"* %146, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %"struct.std::pair"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %175
  store i8* %162, i8** bitcast (%"class.std::priority_queue"* @Q to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %177, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %160
  store %"struct.std::pair"* %182, %"struct.std::pair"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %183

183:                                              ; preds = %181, %139
  %184 = phi %"struct.std::pair"* [ %143, %139 ], [ %177, %181 ]
  %185 = phi %"struct.std::pair"* [ %144, %139 ], [ %163, %181 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = ptrtoint %"struct.std::pair"* %184 to i64
  %191 = ptrtoint %"struct.std::pair"* %185 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = add nsw i64 %193, -1
  %195 = icmp sgt i64 %192, 16
  br i1 %195, label %196, label %217

196:                                              ; preds = %183, %212
  %197 = phi i64 [ %199, %212 ], [ %194, %183 ]
  %198 = add nsw i64 %197, -1
  %199 = lshr i64 %198, 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %199, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !16
  %202 = icmp sgt i64 %201, %187
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %199, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !11
  br label %212

206:                                              ; preds = %196
  %207 = icmp slt i64 %201, %187
  br i1 %207, label %217, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %199, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = icmp sgt i64 %210, %189
  br i1 %211, label %212, label %217

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %197, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !16
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %197, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !18
  %216 = icmp ult i64 %198, 2
  br i1 %216, label %217, label %196, !llvm.loop !28

217:                                              ; preds = %206, %208, %212, %183
  %218 = phi i64 [ %194, %183 ], [ %197, %208 ], [ 0, %212 ], [ %197, %206 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %218, i32 0
  store i64 %187, i64* %219, align 8, !tbaa !16
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %218, i32 1
  store i64 %189, i64* %220, align 8, !tbaa !18
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !19
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %217, %123
  %224 = phi %"struct.std::pair"* [ %222, %217 ], [ %124, %123 ]
  %225 = phi %"struct.std::pair"* [ %221, %217 ], [ %125, %123 ]
  %226 = phi %"struct.std::pair"* [ %184, %217 ], [ %126, %123 ]
  %227 = add nuw i64 %127, 1
  %228 = ptrtoint %"struct.std::pair"* %225 to i64
  %229 = ptrtoint %"struct.std::pair"* %224 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = icmp ugt i64 %231, %227
  br i1 %232, label %123, label %72, !llvm.loop !29

233:                                              ; preds = %271, %86, %76
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !32
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !35
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !37
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !30
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %275

261:                                              ; preds = %86, %271
  %262 = phi i64 [ %272, %271 ], [ 1, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !37
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %264 = getelementptr inbounds [1000 x i64], [1000 x i64]* @dist, i64 0, i64 %262
  %265 = load i64, i64* %264, align 8, !tbaa !11
  %266 = icmp eq i64 %265, 1000000000000000
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %271

269:                                              ; preds = %261
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
  br label %271

271:                                              ; preds = %267, %269
  %272 = add nuw nsw i64 %262, 1
  %273 = load i64, i64* @N, align 8, !tbaa !11
  %274 = icmp sgt i64 %273, %272
  br i1 %274, label %261, label %233, !llvm.loop !38

275:                                              ; preds = %89, %257
  %276 = phi i32 [ 0, %257 ], [ 1, %89 ]
  ret i32 %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !22
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !10
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !27

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
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = ptrtoint %"struct.std::pair"* %61 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %68, 16
  br i1 %71, label %72, label %93

72:                                               ; preds = %59, %88
  %73 = phi i64 [ %75, %88 ], [ %70, %59 ]
  %74 = add nsw i64 %73, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !11
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !18
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !18
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !28

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = load i64, i64* @M, align 8, !tbaa !11
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %66, %0
  %6 = load i64, i64* @N, align 8, !tbaa !11
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %73, label %108

8:                                                ; preds = %0, %66
  %9 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @B)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @C)
  %13 = load i64, i64* @A, align 8, !tbaa !11
  %14 = load i64, i64* @B, align 8, !tbaa !11
  %15 = load i64, i64* @C, align 8, !tbaa !11
  %16 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %18 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !22
  %20 = icmp eq %"struct.std::pair"* %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  store i64 %14, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  store i64 %15, i64* %23, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %16, align 8, !tbaa !19
  br label %66

26:                                               ; preds = %8
  %27 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @X, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !5
  %29 = ptrtoint %"struct.std::pair"* %17 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp eq i64 %31, 9223372036854775792
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 576460752303423487
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 576460752303423487, i64 %38
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %32, i32 0
  store i64 %14, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %32, i32 1
  store i64 %15, i64* %47, align 8
  %48 = icmp eq %"struct.std::pair"* %28, %17
  br i1 %48, label %57, label %49

49:                                               ; preds = %35, %49
  %50 = phi %"struct.std::pair"* [ %55, %49 ], [ %45, %35 ]
  %51 = phi %"struct.std::pair"* [ %54, %49 ], [ %28, %35 ]
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #13, !alias.scope !44
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %56 = icmp eq %"struct.std::pair"* %54, %17
  br i1 %56, label %57, label %49, !llvm.loop !27

57:                                               ; preds = %49, %35
  %58 = phi %"struct.std::pair"* [ %45, %35 ], [ %55, %49 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %60 = icmp eq %"struct.std::pair"* %28, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %57
  %64 = bitcast %"struct.std::pair"** %27 to i8**
  store i8* %44, i8** %64, align 8, !tbaa !5
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !19
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %42
  store %"struct.std::pair"* %65, %"struct.std::pair"** %18, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %21, %63
  %67 = add nuw nsw i64 %9, 1
  %68 = load i64, i64* @M, align 8, !tbaa !11
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %8, label %5, !llvm.loop !48

70:                                               ; preds = %73
  %71 = load i64, i64* @N, align 8, !tbaa !11
  %72 = icmp sgt i64 %71, %78
  br i1 %72, label %73, label %108, !llvm.loop !49

73:                                               ; preds = %5, %70
  %74 = phi i64 [ %78, %70 ], [ 0, %5 ]
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @_Z5solvei(i32 %75)
  %77 = icmp eq i32 %76, 1
  %78 = add nuw nsw i64 %74, 1
  br i1 %77, label %79, label %70

79:                                               ; preds = %73
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i64 14)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !32
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !35
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !37
  br label %104

98:                                               ; preds = %91
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !30
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = tail call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  br label %108

108:                                              ; preds = %70, %5, %104
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !18
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !50

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !11
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !18
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !28

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314816551.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @X to i8*), i8 0, i64 24000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @Q to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @Q to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!18 = !{!17, !12, i64 8}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!6, !7, i64 16}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !14, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
