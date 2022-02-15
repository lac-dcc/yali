; ModuleID = 'Project_CodeNet_C++1400/p02703/s426105945.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s426105945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@ca = dso_local global [50 x i64] zeroinitializer, align 16
@ti = dso_local global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426105945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3subv(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i64, i64* @s, align 8
  %11 = icmp slt i64 %10, 5000
  %12 = select i1 %11, i64 %10, i64 5000
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 %12, i64* %13, align 8
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %137

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %16 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i64, i64* @n, align 8, !tbaa !10
  %18 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40008) #14
          to label %20 unwind label %139

20:                                               ; preds = %15
  %21 = bitcast i8* %19 to i64*
  %22 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %19, i64 40008
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i64** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !14
  %26 = getelementptr i8, i8* %19, i64 40000
  %27 = bitcast i8* %26 to i64*
  br label %28

28:                                               ; preds = %28, %20
  %29 = phi i64 [ 0, %20 ], [ %54, %28 ]
  %30 = getelementptr i64, i64* %21, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = add nuw nsw i64 %29, 4
  %35 = getelementptr i64, i64* %21, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = add nuw nsw i64 %29, 8
  %40 = getelementptr i64, i64* %21, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !10
  %44 = add nuw nsw i64 %29, 12
  %45 = getelementptr i64, i64* %21, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !10
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !10
  %49 = add nuw nsw i64 %29, 16
  %50 = getelementptr i64, i64* %21, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !10
  %54 = add nuw nsw i64 %29, 20
  %55 = icmp eq i64 %54, 5000
  br i1 %55, label %56, label %28, !llvm.loop !15

56:                                               ; preds = %28
  store i64 1000000000000000000, i64* %27, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i64** %58 to i8**
  store i8* %23, i8** %59, align 8, !tbaa !18
  %60 = icmp ugt i64 %17, 384307168202282325
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %62 unwind label %141

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i64 %17, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %17, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %141

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector.0"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %17
  %75 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !22
  %76 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %71, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %79, label %143, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %143

82:                                               ; preds = %70
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %73, align 8, !tbaa !21
  %83 = load i64*, i64** %57, align 8, !tbaa !12
  %84 = icmp eq i64* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = bitcast %"struct.std::pair"* %2 to i8*
  %91 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = bitcast %"struct.std::pair"* %7 to i8*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !23
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !23
  %98 = icmp eq %"struct.std::pair"* %96, %97
  br i1 %98, label %296, label %99

99:                                               ; preds = %87
  %100 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %101

101:                                              ; preds = %99, %290
  %102 = phi %"struct.std::pair"* [ %291, %290 ], [ %97, %99 ]
  %103 = phi %"struct.std::pair"* [ %292, %290 ], [ %96, %99 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = ptrtoint %"struct.std::pair"* %102 to i64
  %111 = ptrtoint %"struct.std::pair"* %103 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 24
  br i1 %113, label %114, label %128

114:                                              ; preds = %101
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90)
  %116 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  %117 = load i64, i64* %104, align 8, !tbaa !10
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i64 %117, i64* %118, align 8, !tbaa !24
  %119 = load i64, i64* %106, align 8, !tbaa !10
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 0
  store i64 %119, i64* %120, align 8, !tbaa !27
  %121 = load i64, i64* %108, align 8, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !28
  %123 = ptrtoint %"struct.std::pair"* %115 to i64
  %124 = sub i64 %123, %111
  %125 = sdiv exact i64 %124, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %103, i64 0, i64 %125, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %126 unwind label %151

126:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90)
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %126, %101
  %129 = phi %"struct.std::pair"* [ %102, %101 ], [ %127, %126 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %89, align 8, !tbaa !29
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !19
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %107, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !12
  %134 = getelementptr inbounds i64, i64* %133, i64 %109
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = icmp eq i64 %135, 1000000000000000000
  br i1 %136, label %153, label %290, !llvm.loop !31

137:                                              ; preds = %1
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  br label %383

139:                                              ; preds = %15
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %149

141:                                              ; preds = %65, %61
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %77, %80, %141
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %78, %80 ], [ %78, %77 ]
  %145 = load i64*, i64** %57, align 8, !tbaa !12
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %143, %139
  %150 = phi { i8*, i32 } [ %140, %139 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %381

151:                                              ; preds = %114
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %379

153:                                              ; preds = %128
  store i64 %105, i64* %134, align 8, !tbaa !10
  %154 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8, !tbaa !23
  %156 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %157 = load %struct.Edge*, %struct.Edge** %156, align 8, !tbaa !23
  %158 = icmp eq %struct.Edge* %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %285, %153
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #13
  %160 = getelementptr inbounds [50 x i64], [50 x i64]* @ti, i64 0, i64 %107
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = add nsw i64 %161, %105
  %163 = getelementptr inbounds [50 x i64], [50 x i64]* @ca, i64 0, i64 %107
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = add nsw i64 %164, %109
  %166 = icmp slt i64 %165, 5000
  %167 = select i1 %166, i64 %165, i64 5000
  store i64 %162, i64* %93, align 8, !tbaa !24
  store i64 %107, i64* %94, align 8
  store i64 %167, i64* %95, align 8
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7)
          to label %288 unwind label %294

168:                                              ; preds = %153, %285
  %169 = phi %struct.Edge* [ %286, %285 ], [ %155, %153 ]
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa.struct !32
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 0, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa.struct !33
  %174 = icmp slt i64 %109, %173
  br i1 %174, label %285, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 0, i32 2
  %177 = load i64, i64* %176, align 8, !tbaa.struct !34
  %178 = add nsw i64 %177, %105
  %179 = sub nsw i64 %109, %173
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !29
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !35
  %182 = icmp eq %"struct.std::pair"* %180, %181
  br i1 %182, label %190, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i64 %178, i64* %184, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1, i32 0
  store i64 %171, i64* %185, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1, i32 1
  store i64 %179, i64* %186, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !29
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %89, align 8, !tbaa !29
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !23
  br label %231

190:                                              ; preds = %175
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !36
  %192 = ptrtoint %"struct.std::pair"* %180 to i64
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = icmp eq i64 %194, 9223372036854775800
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %198 unwind label %283

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %190
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 384307168202282325
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 384307168202282325, i64 %202
  %207 = mul nuw nsw i64 %206, 24
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #14
          to label %209 unwind label %281

209:                                              ; preds = %199
  %210 = bitcast i8* %208 to %"struct.std::pair"*
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %195, i32 0
  store i64 %178, i64* %211, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %195, i32 1, i32 0
  store i64 %171, i64* %212, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %195, i32 1, i32 1
  store i64 %179, i64* %213, align 8
  %214 = icmp eq %"struct.std::pair"* %191, %180
  br i1 %214, label %223, label %215

215:                                              ; preds = %209, %215
  %216 = phi %"struct.std::pair"* [ %221, %215 ], [ %210, %209 ]
  %217 = phi %"struct.std::pair"* [ %220, %215 ], [ %191, %209 ]
  %218 = bitcast %"struct.std::pair"* %216 to i8*
  %219 = bitcast %"struct.std::pair"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8* noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false) #13, !alias.scope !37
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %222 = icmp eq %"struct.std::pair"* %220, %180
  br i1 %222, label %223, label %215, !llvm.loop !41

223:                                              ; preds = %215, %209
  %224 = phi %"struct.std::pair"* [ %210, %209 ], [ %221, %215 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %226 = icmp eq %"struct.std::pair"* %191, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast %"struct.std::pair"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %227, %223
  store i8* %208, i8** %100, align 8, !tbaa !36
  store %"struct.std::pair"* %225, %"struct.std::pair"** %89, align 8, !tbaa !29
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %206
  store %"struct.std::pair"* %230, %"struct.std::pair"** %91, align 8, !tbaa !35
  br label %231

231:                                              ; preds = %229, %183
  %232 = phi %"struct.std::pair"* [ %188, %183 ], [ %225, %229 ]
  %233 = phi %"struct.std::pair"* [ %189, %183 ], [ %210, %229 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = ptrtoint %"struct.std::pair"* %232 to i64
  %241 = ptrtoint %"struct.std::pair"* %233 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = add nsw i64 %243, -1
  %245 = icmp sgt i64 %242, 24
  br i1 %245, label %246, label %276

246:                                              ; preds = %231, %268
  %247 = phi i64 [ %249, %268 ], [ %244, %231 ]
  %248 = add nsw i64 %247, -1
  %249 = lshr i64 %248, 1
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %249, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !24
  %252 = icmp slt i64 %235, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %249, i32 1, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !10
  br label %268

256:                                              ; preds = %246
  %257 = icmp slt i64 %251, %235
  br i1 %257, label %276, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %249, i32 1, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !27
  %261 = icmp slt i64 %237, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = icmp slt i64 %260, %237
  br i1 %263, label %276, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %249, i32 1, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !28
  %267 = icmp slt i64 %239, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %264, %258, %253
  %269 = phi i64 [ %255, %253 ], [ %260, %258 ], [ %260, %264 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %247, i32 0
  store i64 %251, i64* %270, align 8, !tbaa !24
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %247, i32 1, i32 0
  store i64 %269, i64* %271, align 8, !tbaa !27
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %249, i32 1, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %247, i32 1, i32 1
  store i64 %273, i64* %274, align 8, !tbaa !28
  %275 = icmp ult i64 %248, 2
  br i1 %275, label %276, label %246, !llvm.loop !42

276:                                              ; preds = %268, %264, %262, %256, %231
  %277 = phi i64 [ %244, %231 ], [ %247, %264 ], [ 0, %268 ], [ %247, %256 ], [ %247, %262 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %277, i32 0
  store i64 %235, i64* %278, align 8, !tbaa !24
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %277, i32 1, i32 0
  store i64 %237, i64* %279, align 8, !tbaa !27
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %277, i32 1, i32 1
  store i64 %239, i64* %280, align 8, !tbaa !28
  br label %285

281:                                              ; preds = %199
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %379

283:                                              ; preds = %197
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %379

285:                                              ; preds = %276, %168
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 1
  %287 = icmp eq %struct.Edge* %286, %157
  br i1 %287, label %159, label %168

288:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !23
  br label %290

290:                                              ; preds = %128, %288
  %291 = phi %"struct.std::pair"* [ %130, %128 ], [ %289, %288 ]
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !23
  %293 = icmp eq %"struct.std::pair"* %292, %291
  br i1 %293, label %296, label %101, !llvm.loop !31

294:                                              ; preds = %159
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  br label %379

296:                                              ; preds = %290, %87
  %297 = load i64, i64* @n, align 8, !tbaa !10
  %298 = icmp ugt i64 %297, 1152921504606846975
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %300 unwind label %331

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %296
  %302 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false) #13
  %303 = icmp eq i64 %297, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %305, align 8, !tbaa !12
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %306, align 8, !tbaa !14
  br label %320

307:                                              ; preds = %301
  %308 = shl nuw nsw i64 %297, 3
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #14
          to label %310 unwind label %331

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i64*
  %312 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %309, i8** %312, align 8, !tbaa !12
  %313 = getelementptr inbounds i64, i64* %311, i64 %297
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %313, i64** %314, align 8, !tbaa !14
  store i64 0, i64* %311, align 8, !tbaa !10
  %315 = getelementptr inbounds i8, i8* %309, i64 8
  %316 = bitcast i8* %315 to i64*
  %317 = icmp eq i64 %297, 1
  br i1 %317, label %320, label %318

318:                                              ; preds = %310
  %319 = add nsw i64 %308, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %315, i8 0, i64 %319, i1 false)
  br label %320

320:                                              ; preds = %318, %310, %304
  %321 = phi i64* [ %311, %310 ], [ %311, %318 ], [ null, %304 ]
  %322 = phi i64* [ %316, %310 ], [ %313, %318 ], [ null, %304 ]
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %322, i64** %323, align 8, !tbaa !18
  %324 = load i64, i64* @n, align 8, !tbaa !10
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %326 = icmp sgt i64 %324, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %320, %333
  %328 = phi i64 [ %335, %333 ], [ 0, %320 ]
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %328, i32 0, i32 0, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8, !tbaa !12
  br label %337

331:                                              ; preds = %307, %299
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %379

333:                                              ; preds = %337
  %334 = getelementptr inbounds i64, i64* %321, i64 %328
  store i64 %353, i64* %334, align 8, !tbaa !10
  %335 = add nuw nsw i64 %328, 1
  %336 = icmp eq i64 %335, %324
  br i1 %336, label %356, label %327, !llvm.loop !43

337:                                              ; preds = %337, %327
  %338 = phi i64 [ 0, %327 ], [ %354, %337 ]
  %339 = phi i64 [ 1000000000000000000, %327 ], [ %353, %337 ]
  %340 = getelementptr inbounds i64, i64* %330, i64 %338
  %341 = load i64, i64* %340, align 8, !tbaa !10
  %342 = icmp slt i64 %341, %339
  %343 = select i1 %342, i64 %341, i64 %339
  %344 = add nuw nsw i64 %338, 1
  %345 = getelementptr inbounds i64, i64* %330, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !10
  %347 = icmp slt i64 %346, %343
  %348 = select i1 %347, i64 %346, i64 %343
  %349 = add nuw nsw i64 %338, 2
  %350 = getelementptr inbounds i64, i64* %330, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !10
  %352 = icmp slt i64 %351, %348
  %353 = select i1 %352, i64 %351, i64 %348
  %354 = add nuw nsw i64 %338, 3
  %355 = icmp eq i64 %354, 5001
  br i1 %355, label %333, label %337, !llvm.loop !44

356:                                              ; preds = %333, %320
  %357 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !21
  %358 = icmp eq %"class.std::vector.0"* %325, %357
  br i1 %358, label %369, label %359

359:                                              ; preds = %356, %366
  %360 = phi %"class.std::vector.0"* [ %367, %366 ], [ %325, %356 ]
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !12
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 1
  %368 = icmp eq %"class.std::vector.0"* %367, %357
  br i1 %368, label %369, label %359, !llvm.loop !45

369:                                              ; preds = %366, %356
  %370 = icmp eq %"class.std::vector.0"* %325, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"class.std::vector.0"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !36
  %375 = icmp eq %"struct.std::pair"* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast %"struct.std::pair"* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %373, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret void

379:                                              ; preds = %281, %283, %294, %151, %331
  %380 = phi { i8*, i32 } [ %332, %331 ], [ %152, %151 ], [ %295, %294 ], [ %282, %281 ], [ %284, %283 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #13
  br label %381

381:                                              ; preds = %379, %149
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %383

383:                                              ; preds = %381, %137
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %138, %137 ]
  %385 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %385, align 8, !tbaa !36
  %387 = icmp eq %"struct.std::pair"* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast %"struct.std::pair"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #13
  br label %390

390:                                              ; preds = %383, %388
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  resume { i8*, i32 } %384
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !23
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !41

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !36
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !35
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
  %79 = load i64, i64* %78, align 8, !tbaa !24
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
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !42

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @s)
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i64, i64* @m, align 8, !tbaa !10
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %139, %0
  %16 = load i64, i64* @n, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %149, label %143

18:                                               ; preds = %0, %139
  %19 = phi i64 [ %140, %139 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %1, align 4, !tbaa !50
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4, !tbaa !50
  %26 = load i32, i32* %2, align 4, !tbaa !50
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4, !tbaa !50
  %28 = sext i32 %25 to i64
  %29 = sext i32 %27 to i64
  %30 = load i32, i32* %3, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %4, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !52
  %36 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 2
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !53
  %38 = icmp eq %struct.Edge* %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %18
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 0, i32 0
  store i64 %29, i64* %40, align 8, !tbaa.struct !32
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 0, i32 1
  store i64 %31, i64* %41, align 8, !tbaa.struct !33
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 0, i32 2
  store i64 %33, i64* %42, align 8, !tbaa.struct !34
  %43 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !52
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  store %struct.Edge* %44, %struct.Edge** %34, align 8, !tbaa !52
  br label %88

45:                                               ; preds = %18
  %46 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !5
  %48 = ptrtoint %struct.Edge* %35 to i64
  %49 = ptrtoint %struct.Edge* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 384307168202282325
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 384307168202282325, i64 %57
  %62 = mul nuw nsw i64 %61, 24
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #14
  %64 = bitcast i8* %63 to %struct.Edge*
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 %51
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 0, i32 0
  store i64 %29, i64* %66, align 8, !tbaa.struct !32
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 %51, i32 1
  store i64 %31, i64* %67, align 8, !tbaa.struct !33
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 %51, i32 2
  store i64 %33, i64* %68, align 8, !tbaa.struct !34
  %69 = icmp sgt i64 %50, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %54
  %71 = bitcast %struct.Edge* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 8 %71, i64 %50, i1 false) #13
  br label %72

72:                                               ; preds = %70, %54
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 1
  %74 = icmp eq %struct.Edge* %47, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %struct.Edge* %47 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %75, %72
  %78 = bitcast %struct.Edge** %46 to i8**
  store i8* %63, i8** %78, align 8, !tbaa !5
  store %struct.Edge* %73, %struct.Edge** %34, align 8, !tbaa !52
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 %61
  store %struct.Edge* %79, %struct.Edge** %36, align 8, !tbaa !53
  %80 = load i32, i32* %2, align 4, !tbaa !50
  %81 = load i32, i32* %1, align 4, !tbaa !50
  %82 = load i32, i32* %3, align 4, !tbaa !50
  %83 = load i32, i32* %4, align 4, !tbaa !50
  %84 = sext i32 %80 to i64
  %85 = sext i32 %81 to i64
  %86 = sext i32 %82 to i64
  %87 = sext i32 %83 to i64
  br label %88

88:                                               ; preds = %39, %77
  %89 = phi i64 [ %33, %39 ], [ %87, %77 ]
  %90 = phi i64 [ %31, %39 ], [ %86, %77 ]
  %91 = phi i64 [ %28, %39 ], [ %85, %77 ]
  %92 = phi i64 [ %29, %39 ], [ %84, %77 ]
  %93 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !52
  %95 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !53
  %97 = icmp eq %struct.Edge* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  store i64 %91, i64* %99, align 8, !tbaa.struct !32
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 1
  store i64 %90, i64* %100, align 8, !tbaa.struct !33
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 2
  store i64 %89, i64* %101, align 8, !tbaa.struct !34
  %102 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !52
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  store %struct.Edge* %103, %struct.Edge** %93, align 8, !tbaa !52
  br label %139

104:                                              ; preds = %88
  %105 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !5
  %107 = ptrtoint %struct.Edge* %94 to i64
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 384307168202282325
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 384307168202282325, i64 %116
  %121 = mul nuw nsw i64 %120, 24
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #14
  %123 = bitcast i8* %122 to %struct.Edge*
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %110
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 0, i32 0
  store i64 %91, i64* %125, align 8, !tbaa.struct !32
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %110, i32 1
  store i64 %90, i64* %126, align 8, !tbaa.struct !33
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %110, i32 2
  store i64 %89, i64* %127, align 8, !tbaa.struct !34
  %128 = icmp sgt i64 %109, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = bitcast %struct.Edge* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* align 8 %130, i64 %109, i1 false) #13
  br label %131

131:                                              ; preds = %129, %113
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %124, i64 1
  %133 = icmp eq %struct.Edge* %106, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %struct.Edge* %106 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  %137 = bitcast %struct.Edge** %105 to i8**
  store i8* %122, i8** %137, align 8, !tbaa !5
  store %struct.Edge* %132, %struct.Edge** %93, align 8, !tbaa !52
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 %120
  store %struct.Edge* %138, %struct.Edge** %95, align 8, !tbaa !53
  br label %139

139:                                              ; preds = %98, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %140 = add nuw nsw i64 %19, 1
  %141 = load i64, i64* @m, align 8, !tbaa !10
  %142 = icmp sgt i64 %141, %140
  br i1 %142, label %18, label %15, !llvm.loop !54

143:                                              ; preds = %149, %15
  %144 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #13
  call void @_Z3subv(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %5)
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* @n, align 8, !tbaa !10
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %163, label %158

149:                                              ; preds = %15, %149
  %150 = phi i64 [ %155, %149 ], [ 0, %15 ]
  %151 = getelementptr inbounds [50 x i64], [50 x i64]* @ca, i64 0, i64 %150
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %151)
  %153 = getelementptr inbounds [50 x i64], [50 x i64]* @ti, i64 0, i64 %150
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i64* nonnull align 8 dereferenceable(8) %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = load i64, i64* @n, align 8, !tbaa !10
  %157 = icmp sgt i64 %156, %155
  br i1 %157, label %149, label %143, !llvm.loop !55

158:                                              ; preds = %143
  %159 = icmp eq i64* %146, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %201, %158
  %161 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  ret i32 0

163:                                              ; preds = %143, %201
  %164 = phi i64 [ %202, %201 ], [ 1, %143 ]
  %165 = getelementptr inbounds i64, i64* %146, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !10
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %168 unwind label %205

168:                                              ; preds = %163
  %169 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !56
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !58
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %181 unwind label %207

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !61
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !63
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %205

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !56
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %205

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %197)
          to label %199 unwind label %205

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %205

201:                                              ; preds = %199
  %202 = add nuw nsw i64 %164, 1
  %203 = load i64, i64* @n, align 8, !tbaa !10
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %163, label %160, !llvm.loop !64

205:                                              ; preds = %163, %189, %190, %196, %199
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %180
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  %211 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #13
  resume { i8*, i32 } %210
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
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
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !67

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
  store i64 %57, i64* %58, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !28
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
  %79 = load i64, i64* %78, align 8, !tbaa !24
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
  %88 = load i64, i64* %87, align 8, !tbaa !27
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !27
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !42

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426105945.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!13, !7, i64 8}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !7, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt4pairIlS_IllEE", !11, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt4pairIllE", !11, i64 0, !11, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = distinct !{!31, !16}
!32 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!33 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!34 = !{i64 0, i64 8, !10}
!35 = !{!30, !7, i64 16}
!36 = !{!30, !7, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !8, i64 0}
!52 = !{!6, !7, i64 8}
!53 = !{!6, !7, i64 16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
