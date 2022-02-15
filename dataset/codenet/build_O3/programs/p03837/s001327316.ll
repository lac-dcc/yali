; ModuleID = 'Project_CodeNet_C++1400/p03837/s001327316.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s001327316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@edges = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global [110 x %"class.std::vector.0"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001327316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = load i64, i64* @N, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %9 unwind label %113

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %15, align 8, !tbaa !16
  br label %29

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %6, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %19 unwind label %113

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  %21 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i64, i64* %20, i64 %6
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %6, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %17, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %19, %13
  %30 = phi i64* [ %20, %19 ], [ %20, %27 ], [ null, %13 ]
  %31 = phi i64* [ %25, %19 ], [ %22, %27 ], [ null, %13 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %32, align 8, !tbaa !17
  %33 = load i64, i64* @N, align 8, !tbaa !12
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %108

35:                                               ; preds = %29
  %36 = icmp ult i64 %33, 4
  br i1 %36, label %106, label %37

37:                                               ; preds = %35
  %38 = and i64 %33, -4
  %39 = add i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr inbounds i64, i64* %30, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %50, align 8, !tbaa !12
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %52, align 8, !tbaa !12
  %53 = or i64 %47, 4
  %54 = getelementptr inbounds i64, i64* %30, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %57, align 8, !tbaa !12
  %58 = or i64 %47, 8
  %59 = getelementptr inbounds i64, i64* %30, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %60, align 8, !tbaa !12
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %62, align 8, !tbaa !12
  %63 = or i64 %47, 12
  %64 = getelementptr inbounds i64, i64* %30, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %67, align 8, !tbaa !12
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds i64, i64* %30, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %72, align 8, !tbaa !12
  %73 = or i64 %47, 20
  %74 = getelementptr inbounds i64, i64* %30, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %77, align 8, !tbaa !12
  %78 = or i64 %47, 24
  %79 = getelementptr inbounds i64, i64* %30, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %82, align 8, !tbaa !12
  %83 = or i64 %47, 28
  %84 = getelementptr inbounds i64, i64* %30, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %87, align 8, !tbaa !12
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !18

91:                                               ; preds = %46, %37
  %92 = phi i64 [ 0, %37 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr inbounds i64, i64* %30, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %100, align 8, !tbaa !12
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !21

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %33, %38
  br i1 %105, label %108, label %106

106:                                              ; preds = %35, %104
  %107 = phi i64 [ 0, %35 ], [ %38, %104 ]
  br label %115

108:                                              ; preds = %115, %104, %29
  %109 = getelementptr inbounds i64, i64* %30, i64 %1
  store i64 0, i64* %109, align 8, !tbaa !12
  %110 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 0, i64* %111, align 8, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %1, i64* %112, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %120 unwind label %164

113:                                              ; preds = %16, %8
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %302

115:                                              ; preds = %106, %115
  %116 = phi i64 [ %118, %115 ], [ %107, %106 ]
  %117 = getelementptr inbounds i64, i64* %30, i64 %116
  store i64 1000000000, i64* %117, align 8, !tbaa !12
  %118 = add nuw nsw i64 %116, 1
  %119 = icmp eq i64 %118, %33
  br i1 %119, label %108, label %115, !llvm.loop !26

120:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #13
  %121 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !28
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !28
  %126 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %126, label %290, label %127

127:                                              ; preds = %120
  %128 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %129

129:                                              ; preds = %127, %286
  %130 = phi %"struct.std::pair"* [ %287, %286 ], [ %125, %127 ]
  %131 = phi %"struct.std::pair"* [ %288, %286 ], [ %124, %127 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = ptrtoint %"struct.std::pair"* %130 to i64
  %137 = ptrtoint %"struct.std::pair"* %131 to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 16
  br i1 %139, label %140, label %152

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8
  store i64 %133, i64* %142, align 8, !tbaa !23
  %146 = load i64, i64* %134, align 8, !tbaa !12
  store i64 %146, i64* %144, align 8, !tbaa !25
  %147 = ptrtoint %"struct.std::pair"* %141 to i64
  %148 = sub i64 %147, %137
  %149 = ashr exact i64 %148, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %131, i64 0, i64 %149, i64 %143, i64 %145)
          to label %150 unwind label %296

150:                                              ; preds = %140
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  br label %152

152:                                              ; preds = %150, %129
  %153 = phi %"struct.std::pair"* [ %130, %129 ], [ %151, %150 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %122, align 8, !tbaa !29
  %155 = getelementptr inbounds i64, i64* %30, i64 %135
  %156 = load i64, i64* %155, align 8, !tbaa !12
  %157 = icmp slt i64 %156, %133
  br i1 %157, label %286, label %158, !llvm.loop !30

158:                                              ; preds = %152
  %159 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %135, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !29
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !10
  %163 = icmp eq %"struct.std::pair"* %161, %162
  br i1 %163, label %286, label %166

164:                                              ; preds = %108
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #13
  br label %299

166:                                              ; preds = %158, %282
  %167 = phi %"struct.std::pair"* [ %274, %282 ], [ %162, %158 ]
  %168 = phi %"struct.std::pair"* [ %275, %282 ], [ %161, %158 ]
  %169 = phi i64 [ %283, %282 ], [ %156, %158 ]
  %170 = phi i64 [ %276, %282 ], [ 0, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %170, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !23
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %170, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !25
  %175 = getelementptr inbounds i64, i64* %30, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add nsw i64 %169, %174
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %179, label %273

179:                                              ; preds = %166
  store i64 %177, i64* %175, align 8, !tbaa !12
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !31
  %182 = icmp eq %"struct.std::pair"* %180, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i64 %177, i64* %184, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1
  store i64 %172, i64* %185, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  store %"struct.std::pair"* %187, %"struct.std::pair"** %122, align 8, !tbaa !29
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !28
  br label %229

189:                                              ; preds = %179
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !10
  %191 = ptrtoint %"struct.std::pair"* %180 to i64
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 4
  %195 = icmp eq i64 %193, 9223372036854775792
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %197 unwind label %271

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %189
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 576460752303423487
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 576460752303423487, i64 %201
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %208 unwind label %269

208:                                              ; preds = %198
  %209 = bitcast i8* %207 to %"struct.std::pair"*
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 0
  store i64 %177, i64* %210, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %194, i32 1
  store i64 %172, i64* %211, align 8
  %212 = icmp eq %"struct.std::pair"* %190, %180
  br i1 %212, label %221, label %213

213:                                              ; preds = %208, %213
  %214 = phi %"struct.std::pair"* [ %219, %213 ], [ %209, %208 ]
  %215 = phi %"struct.std::pair"* [ %218, %213 ], [ %190, %208 ]
  %216 = bitcast %"struct.std::pair"* %214 to i8*
  %217 = bitcast %"struct.std::pair"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false) #13, !alias.scope !32
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %180
  br i1 %220, label %221, label %213, !llvm.loop !36

221:                                              ; preds = %213, %208
  %222 = phi %"struct.std::pair"* [ %209, %208 ], [ %219, %213 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %224 = icmp eq %"struct.std::pair"* %190, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast %"struct.std::pair"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %225, %221
  store i8* %207, i8** %128, align 8, !tbaa !10
  store %"struct.std::pair"* %223, %"struct.std::pair"** %122, align 8, !tbaa !29
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 %205
  store %"struct.std::pair"* %228, %"struct.std::pair"** %123, align 8, !tbaa !31
  br label %229

229:                                              ; preds = %227, %183
  %230 = phi %"struct.std::pair"* [ %187, %183 ], [ %223, %227 ]
  %231 = phi %"struct.std::pair"* [ %188, %183 ], [ %209, %227 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = ptrtoint %"struct.std::pair"* %230 to i64
  %237 = ptrtoint %"struct.std::pair"* %231 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 4
  %240 = add nsw i64 %239, -1
  %241 = icmp sgt i64 %238, 16
  br i1 %241, label %242, label %263

242:                                              ; preds = %229, %258
  %243 = phi i64 [ %245, %258 ], [ %240, %229 ]
  %244 = add nsw i64 %243, -1
  %245 = lshr i64 %244, 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %245, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !23
  %248 = icmp sgt i64 %247, %233
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %245, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !12
  br label %258

252:                                              ; preds = %242
  %253 = icmp slt i64 %247, %233
  br i1 %253, label %263, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %245, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !25
  %257 = icmp sgt i64 %256, %235
  br i1 %257, label %258, label %263

258:                                              ; preds = %254, %249
  %259 = phi i64 [ %251, %249 ], [ %256, %254 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %243, i32 0
  store i64 %247, i64* %260, align 8, !tbaa !23
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %243, i32 1
  store i64 %259, i64* %261, align 8, !tbaa !25
  %262 = icmp ult i64 %244, 2
  br i1 %262, label %263, label %242, !llvm.loop !37

263:                                              ; preds = %258, %254, %252, %229
  %264 = phi i64 [ %240, %229 ], [ %243, %254 ], [ 0, %258 ], [ %243, %252 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %264, i32 0
  store i64 %233, i64* %265, align 8, !tbaa !23
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %264, i32 1
  store i64 %235, i64* %266, align 8, !tbaa !25
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !29
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !10
  br label %273

269:                                              ; preds = %198
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %299

271:                                              ; preds = %196
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %299

273:                                              ; preds = %263, %166
  %274 = phi %"struct.std::pair"* [ %268, %263 ], [ %167, %166 ]
  %275 = phi %"struct.std::pair"* [ %267, %263 ], [ %168, %166 ]
  %276 = add nuw nsw i64 %170, 1
  %277 = ptrtoint %"struct.std::pair"* %275 to i64
  %278 = ptrtoint %"struct.std::pair"* %274 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 4
  %281 = icmp ult i64 %276, %280
  br i1 %281, label %282, label %284, !llvm.loop !38

282:                                              ; preds = %273
  %283 = load i64, i64* %155, align 8, !tbaa !12
  br label %166

284:                                              ; preds = %273
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !28
  br label %286

286:                                              ; preds = %284, %158, %152
  %287 = phi %"struct.std::pair"* [ %285, %284 ], [ %154, %158 ], [ %154, %152 ]
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !28
  %289 = icmp eq %"struct.std::pair"* %288, %287
  br i1 %289, label %290, label %129, !llvm.loop !30

290:                                              ; preds = %286, %120
  %291 = phi %"struct.std::pair"* [ %124, %120 ], [ %287, %286 ]
  %292 = icmp eq %"struct.std::pair"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %"struct.std::pair"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret void

296:                                              ; preds = %140
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq i64* %30, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %269, %271, %164, %296
  %300 = phi { i8*, i32 } [ %297, %296 ], [ %165, %164 ], [ %270, %269 ], [ %272, %271 ]
  %301 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %299, %296, %113
  %303 = phi { i8*, i32 } [ %114, %113 ], [ %297, %296 ], [ %300, %299 ]
  %304 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8, !tbaa !10
  %306 = icmp eq %"struct.std::pair"* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast %"struct.std::pair"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %302, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !28
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !36

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
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !10
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !31
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
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !25
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !25
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !37

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !45
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @M)
  %16 = bitcast i64* %1 to i8*
  %17 = bitcast i64* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast %"class.std::tuple"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %23 = load i64, i64* @M, align 8, !tbaa !12
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %164, %0
  %26 = phi i64 [ %23, %0 ], [ %166, %164 ]
  %27 = bitcast %"class.std::vector.5"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64, i64* @N, align 8, !tbaa !12
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %259, label %170

31:                                               ; preds = %0, %164
  %32 = phi i64 [ %165, %164 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %2)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %36 = load i64, i64* %1, align 8, !tbaa !12
  %37 = add nsw i64 %36, -1
  %38 = load i64, i64* %2, align 8, !tbaa !12
  %39 = add nsw i64 %38, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %40 = load i64, i64* %3, align 8, !tbaa !12, !noalias !48
  store i64 %40, i64* %20, align 8, !tbaa !51, !alias.scope !48
  store i64 %39, i64* %21, align 8, !tbaa !53, !alias.scope !48
  store i64 %37, i64* %22, align 8, !tbaa !55, !alias.scope !48
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !58
  %43 = icmp eq %"class.std::tuple"* %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %40, i64* %45, align 8, !tbaa !51
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i64, i64* %21, align 8, !tbaa !12
  store i64 %47, i64* %46, align 8, !tbaa !53
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %22, align 8, !tbaa !12
  store i64 %49, i64* %48, align 8, !tbaa !55
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  store %"class.std::tuple"* %50, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  br label %52

51:                                               ; preds = %31
  call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @edges, %"class.std::tuple"* %41, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %4)
  br label %52

52:                                               ; preds = %44, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %53 = load i64, i64* %1, align 8, !tbaa !12
  %54 = add nsw i64 %53, -1
  %55 = load i64, i64* %2, align 8, !tbaa !12
  %56 = add nsw i64 %55, -1
  %57 = load i64, i64* %3, align 8, !tbaa !12
  %58 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %60 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !31
  %62 = icmp eq %"struct.std::pair"* %59, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %56, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  store i64 %57, i64* %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %58, align 8, !tbaa !29
  br label %108

68:                                               ; preds = %52
  %69 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !10
  %71 = ptrtoint %"struct.std::pair"* %59 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp eq i64 %73, 9223372036854775792
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 576460752303423487
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 576460752303423487, i64 %80
  %85 = shl nuw nsw i64 %84, 4
  %86 = call noalias nonnull i8* @_Znwm(i64 %85) #15
  %87 = bitcast i8* %86 to %"struct.std::pair"*
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %74, i32 0
  store i64 %56, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %74, i32 1
  store i64 %57, i64* %89, align 8
  %90 = icmp eq %"struct.std::pair"* %70, %59
  br i1 %90, label %99, label %91

91:                                               ; preds = %77, %91
  %92 = phi %"struct.std::pair"* [ %97, %91 ], [ %87, %77 ]
  %93 = phi %"struct.std::pair"* [ %96, %91 ], [ %70, %77 ]
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  %95 = bitcast %"struct.std::pair"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #13, !alias.scope !59
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %98 = icmp eq %"struct.std::pair"* %96, %59
  br i1 %98, label %99, label %91, !llvm.loop !36

99:                                               ; preds = %91, %77
  %100 = phi %"struct.std::pair"* [ %87, %77 ], [ %97, %91 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %102 = icmp eq %"struct.std::pair"* %70, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %"struct.std::pair"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %99
  %106 = bitcast %"struct.std::pair"** %69 to i8**
  store i8* %86, i8** %106, align 8, !tbaa !10
  store %"struct.std::pair"* %101, %"struct.std::pair"** %58, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %84
  store %"struct.std::pair"* %107, %"struct.std::pair"** %60, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %63, %105
  %109 = load i64, i64* %2, align 8, !tbaa !12
  %110 = add nsw i64 %109, -1
  %111 = load i64, i64* %1, align 8, !tbaa !12
  %112 = add nsw i64 %111, -1
  %113 = load i64, i64* %3, align 8, !tbaa !12
  %114 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 2
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !31
  %118 = icmp eq %"struct.std::pair"* %115, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i64 %112, i64* %120, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  store i64 %113, i64* %121, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !29
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %114, align 8, !tbaa !29
  br label %164

124:                                              ; preds = %108
  %125 = getelementptr inbounds [110 x %"class.std::vector.0"], [110 x %"class.std::vector.0"]* @G, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !10
  %127 = ptrtoint %"struct.std::pair"* %115 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = icmp eq i64 %129, 9223372036854775792
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 576460752303423487
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 576460752303423487, i64 %136
  %141 = shl nuw nsw i64 %140, 4
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #15
  %143 = bitcast i8* %142 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 0
  store i64 %112, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %130, i32 1
  store i64 %113, i64* %145, align 8
  %146 = icmp eq %"struct.std::pair"* %126, %115
  br i1 %146, label %155, label %147

147:                                              ; preds = %133, %147
  %148 = phi %"struct.std::pair"* [ %153, %147 ], [ %143, %133 ]
  %149 = phi %"struct.std::pair"* [ %152, %147 ], [ %126, %133 ]
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false) #13, !alias.scope !63
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %115
  br i1 %154, label %155, label %147, !llvm.loop !36

155:                                              ; preds = %147, %133
  %156 = phi %"struct.std::pair"* [ %143, %133 ], [ %153, %147 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = icmp eq %"struct.std::pair"* %126, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast %"struct.std::pair"* %126 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %155
  %162 = bitcast %"struct.std::pair"** %125 to i8**
  store i8* %142, i8** %162, align 8, !tbaa !10
  store %"struct.std::pair"* %157, %"struct.std::pair"** %114, align 8, !tbaa !29
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %140
  store %"struct.std::pair"* %163, %"struct.std::pair"** %116, align 8, !tbaa !31
  br label %164

164:                                              ; preds = %119, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %165 = add nuw nsw i64 %32, 1
  %166 = load i64, i64* @M, align 8, !tbaa !12
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %31, label %25, !llvm.loop !67

168:                                              ; preds = %375
  %169 = load i64, i64* @M, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %168, %25
  %171 = phi i64 [ %26, %25 ], [ %169, %168 ]
  %172 = phi i64 [ %29, %25 ], [ %376, %168 ]
  %173 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %174 = icmp sgt i64 %171, 0
  br i1 %174, label %175, label %398

175:                                              ; preds = %170
  %176 = icmp sgt i64 %172, 0
  br i1 %176, label %177, label %398

177:                                              ; preds = %175
  %178 = and i64 %172, 1
  %179 = icmp eq i64 %172, 1
  %180 = and i64 %172, -2
  %181 = icmp eq i64 %178, 0
  br label %182

182:                                              ; preds = %177, %253
  %183 = phi i64 [ %257, %253 ], [ 0, %177 ]
  %184 = phi i64 [ %256, %253 ], [ 0, %177 ]
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 %183, i32 0, i32 1, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 %183, i32 0, i32 0, i32 1, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !12
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %173, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %249, %182
  %192 = phi i64 [ 0, %182 ], [ %251, %249 ]
  %193 = phi i8 [ 1, %182 ], [ %250, %249 ]
  %194 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %192, i64 %186
  %195 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %192, i64 %188
  %196 = load i64, i64* %194, align 8, !tbaa !12
  %197 = add nsw i64 %196, %190
  %198 = load i64, i64* %195, align 8, !tbaa !12
  %199 = add nsw i64 %198, %190
  br i1 %179, label %232, label %200

200:                                              ; preds = %191, %200
  %201 = phi i64 [ %229, %200 ], [ 0, %191 ]
  %202 = phi i8 [ %228, %200 ], [ %193, %191 ]
  %203 = phi i64 [ %230, %200 ], [ %180, %191 ]
  %204 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %192, i64 %201
  %205 = load i64, i64* %204, align 16, !tbaa !12
  %206 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %188, i64 %201
  %207 = load i64, i64* %206, align 16, !tbaa !12
  %208 = add nsw i64 %197, %207
  %209 = icmp eq i64 %205, %208
  %210 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %186, i64 %201
  %211 = load i64, i64* %210, align 16, !tbaa !12
  %212 = add nsw i64 %199, %211
  %213 = icmp eq i64 %205, %212
  %214 = or i64 %201, 1
  %215 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %192, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %188, i64 %214
  %218 = load i64, i64* %217, align 8, !tbaa !12
  %219 = add nsw i64 %197, %218
  %220 = icmp eq i64 %216, %219
  %221 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %186, i64 %214
  %222 = load i64, i64* %221, align 8, !tbaa !12
  %223 = add nsw i64 %199, %222
  %224 = icmp eq i64 %216, %223
  %225 = select i1 %224, i1 true, i1 %220
  %226 = select i1 %225, i1 true, i1 %213
  %227 = select i1 %226, i1 true, i1 %209
  %228 = select i1 %227, i8 0, i8 %202
  %229 = add nuw nsw i64 %201, 2
  %230 = add i64 %203, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %200, !llvm.loop !68

232:                                              ; preds = %200, %191
  %233 = phi i8 [ undef, %191 ], [ %228, %200 ]
  %234 = phi i64 [ 0, %191 ], [ %229, %200 ]
  %235 = phi i8 [ %193, %191 ], [ %228, %200 ]
  br i1 %181, label %249, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %192, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !12
  %239 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %186, i64 %234
  %240 = load i64, i64* %239, align 8, !tbaa !12
  %241 = add nsw i64 %199, %240
  %242 = icmp eq i64 %238, %241
  %243 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %188, i64 %234
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = add nsw i64 %197, %244
  %246 = icmp eq i64 %238, %245
  %247 = select i1 %242, i1 true, i1 %246
  %248 = select i1 %247, i8 0, i8 %235
  br label %249

249:                                              ; preds = %232, %236
  %250 = phi i8 [ %233, %232 ], [ %248, %236 ]
  %251 = add nuw nsw i64 %192, 1
  %252 = icmp eq i64 %251, %172
  br i1 %252, label %253, label %191, !llvm.loop !69

253:                                              ; preds = %249
  %254 = and i8 %250, 1
  %255 = zext i8 %254 to i64
  %256 = add nuw nsw i64 %184, %255
  %257 = add nuw nsw i64 %183, 1
  %258 = icmp eq i64 %257, %171
  br i1 %258, label %398, label %182, !llvm.loop !70

259:                                              ; preds = %25, %375
  %260 = phi i64 [ %377, %375 ], [ 0, %25 ]
  %261 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  call void @_Z8dijkstrax(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %5, i64 %260)
  %262 = load i64, i64* @N, align 8, !tbaa !12
  %263 = load i64*, i64** %28, align 8
  %264 = icmp sgt i64 %262, 0
  br i1 %264, label %265, label %370

265:                                              ; preds = %259
  %266 = icmp ult i64 %262, 4
  br i1 %266, label %352, label %267

267:                                              ; preds = %265
  %268 = getelementptr [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %262
  %269 = getelementptr i64, i64* %263, i64 %262
  %270 = icmp ult i64* %261, %269
  %271 = icmp ult i64* %263, %268
  %272 = and i1 %270, %271
  br i1 %272, label %352, label %273

273:                                              ; preds = %267
  %274 = and i64 %262, -4
  %275 = add i64 %274, -4
  %276 = lshr exact i64 %275, 2
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 3
  %279 = icmp ult i64 %275, 12
  br i1 %279, label %331, label %280

280:                                              ; preds = %273
  %281 = and i64 %277, 9223372036854775804
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %328, %282 ]
  %284 = phi i64 [ %281, %280 ], [ %329, %282 ]
  %285 = getelementptr inbounds i64, i64* %263, i64 %283
  %286 = bitcast i64* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 8, !tbaa !12, !alias.scope !71
  %288 = getelementptr inbounds i64, i64* %285, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 8, !tbaa !12, !alias.scope !71
  %291 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %283
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %292, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %293 = getelementptr inbounds i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %295 = or i64 %283, 4
  %296 = getelementptr inbounds i64, i64* %263, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 8, !tbaa !12, !alias.scope !71
  %299 = getelementptr inbounds i64, i64* %296, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8, !tbaa !12, !alias.scope !71
  %302 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %295
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %303, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %304 = getelementptr inbounds i64, i64* %302, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %306 = or i64 %283, 8
  %307 = getelementptr inbounds i64, i64* %263, i64 %306
  %308 = bitcast i64* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 8, !tbaa !12, !alias.scope !71
  %310 = getelementptr inbounds i64, i64* %307, i64 2
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !12, !alias.scope !71
  %313 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %306
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %314, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %315 = getelementptr inbounds i64, i64* %313, i64 2
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %317 = or i64 %283, 12
  %318 = getelementptr inbounds i64, i64* %263, i64 %317
  %319 = bitcast i64* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 8, !tbaa !12, !alias.scope !71
  %321 = getelementptr inbounds i64, i64* %318, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8, !tbaa !12, !alias.scope !71
  %324 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %317
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %325, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %326 = getelementptr inbounds i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %328 = add nuw i64 %283, 16
  %329 = add i64 %284, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %282, !llvm.loop !76

331:                                              ; preds = %282, %273
  %332 = phi i64 [ 0, %273 ], [ %328, %282 ]
  %333 = icmp eq i64 %278, 0
  br i1 %333, label %350, label %334

334:                                              ; preds = %331, %334
  %335 = phi i64 [ %347, %334 ], [ %332, %331 ]
  %336 = phi i64 [ %348, %334 ], [ %278, %331 ]
  %337 = getelementptr inbounds i64, i64* %263, i64 %335
  %338 = bitcast i64* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 8, !tbaa !12, !alias.scope !71
  %340 = getelementptr inbounds i64, i64* %337, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 8, !tbaa !12, !alias.scope !71
  %343 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %335
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %344, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %345 = getelementptr inbounds i64, i64* %343, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 16, !tbaa !12, !alias.scope !74, !noalias !71
  %347 = add nuw i64 %335, 4
  %348 = add i64 %336, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %334, !llvm.loop !77

350:                                              ; preds = %334, %331
  %351 = icmp eq i64 %262, %274
  br i1 %351, label %372, label %352

352:                                              ; preds = %267, %265, %350
  %353 = phi i64 [ 0, %267 ], [ 0, %265 ], [ %274, %350 ]
  %354 = xor i64 %353, -1
  %355 = add i64 %262, %354
  %356 = and i64 %262, 3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %367, label %358

358:                                              ; preds = %352, %358
  %359 = phi i64 [ %364, %358 ], [ %353, %352 ]
  %360 = phi i64 [ %365, %358 ], [ %356, %352 ]
  %361 = getelementptr inbounds i64, i64* %263, i64 %359
  %362 = load i64, i64* %361, align 8, !tbaa !12
  %363 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %359
  store i64 %362, i64* %363, align 8, !tbaa !12
  %364 = add nuw nsw i64 %359, 1
  %365 = add i64 %360, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %358, !llvm.loop !78

367:                                              ; preds = %358, %352
  %368 = phi i64 [ %353, %352 ], [ %364, %358 ]
  %369 = icmp ult i64 %355, 3
  br i1 %369, label %372, label %379

370:                                              ; preds = %259
  %371 = icmp eq i64* %263, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %367, %379, %350, %370
  %373 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  %374 = load i64, i64* @N, align 8, !tbaa !12
  br label %375

375:                                              ; preds = %370, %372
  %376 = phi i64 [ %262, %370 ], [ %374, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %377 = add nuw nsw i64 %260, 1
  %378 = icmp slt i64 %377, %376
  br i1 %378, label %259, label %168, !llvm.loop !79

379:                                              ; preds = %367, %379
  %380 = phi i64 [ %396, %379 ], [ %368, %367 ]
  %381 = getelementptr inbounds i64, i64* %263, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !12
  %383 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %380
  store i64 %382, i64* %383, align 8, !tbaa !12
  %384 = add nuw nsw i64 %380, 1
  %385 = getelementptr inbounds i64, i64* %263, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !12
  %387 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %384
  store i64 %386, i64* %387, align 8, !tbaa !12
  %388 = add nuw nsw i64 %380, 2
  %389 = getelementptr inbounds i64, i64* %263, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !12
  %391 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %388
  store i64 %390, i64* %391, align 8, !tbaa !12
  %392 = add nuw nsw i64 %380, 3
  %393 = getelementptr inbounds i64, i64* %263, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !12
  %395 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %260, i64 %392
  store i64 %394, i64* %395, align 8, !tbaa !12
  %396 = add nuw nsw i64 %380, 4
  %397 = icmp eq i64 %396, %262
  br i1 %397, label %372, label %379, !llvm.loop !80

398:                                              ; preds = %253, %175, %170
  %399 = phi i64 [ 0, %170 ], [ %171, %175 ], [ %256, %253 ]
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !43
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !81
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

413:                                              ; preds = %398
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !82
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !84
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !43
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !85

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !12
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !12
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
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !12
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !25
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !37

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !12
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !12
  store i64 %34, i64* %33, align 8, !tbaa !55
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #13
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !12, !alias.scope !89, !noalias !86
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !12, !alias.scope !86, !noalias !89
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !12, !alias.scope !89, !noalias !86
  store i64 %44, i64* %43, align 8, !tbaa !55, !alias.scope !86, !noalias !89
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !91

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #13
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !12, !alias.scope !92, !noalias !95
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  store i64 %60, i64* %59, align 8, !tbaa !55, !alias.scope !92, !noalias !95
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !91

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !5
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !57
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001327316.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edges to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2640) bitcast ([110 x %"class.std::vector.0"]* @G to i8*), i8 0, i64 2640, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!25 = !{!24, !13, i64 8}
!26 = distinct !{!26, !19, !27, !20}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!7, !7, i64 0}
!29 = !{!11, !7, i64 8}
!30 = distinct !{!30, !19}
!31 = !{!11, !7, i64 16}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!50 = distinct !{!50, !"_ZSt10make_tupleIJxxRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !13, i64 0}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !13, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !13, i64 0}
!57 = !{!6, !7, i64 8}
!58 = !{!6, !7, i64 16}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !19, !20}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19, !20}
!81 = !{!46, !7, i64 240}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = !{!8, !8, i64 0}
!85 = distinct !{!85, !19}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !19}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
