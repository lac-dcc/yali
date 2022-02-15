; ModuleID = 'Project_CodeNet_C++1400/p02703/s785020757.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s785020757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::pair.19" = type { i32, %"struct.std::pair.22" }
%"struct.std::pair.22" = type { i32, i32 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@upper = dso_local local_unnamed_addr global i64 2000000014, align 8
@under = dso_local local_unnamed_addr global i64 0, align 8
@UPPER = dso_local local_unnamed_addr global i64 1000000014000000049, align 8
@UNDER = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local global [2501 x %"class.std::vector"] zeroinitializer, align 16
@rate = dso_local global [55 x %"struct.std::pair.0"] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785020757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiRSt6vectorIS_IxSaIxEESaIS1_EE(i32 %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i64, i64* @zero, align 8, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %12 = sext i32 %0 to i64
  store i64 %12, i64* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %9, i64* %13, align 8, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %65

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.std::pair"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %26 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %26, label %229, label %27

27:                                               ; preds = %14
  %28 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %29

29:                                               ; preds = %27, %225
  %30 = phi %"struct.std::pair"* [ %227, %225 ], [ %25, %27 ]
  %31 = phi %"struct.std::pair"* [ %226, %225 ], [ %24, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = ptrtoint %"struct.std::pair"* %30 to i64
  %39 = ptrtoint %"struct.std::pair"* %31 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 24
  br i1 %41, label %42, label %56

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  %44 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %45 = load i64, i64* %32, align 8, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = load i64, i64* %34, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !15
  %49 = load i64, i64* %36, align 8, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !16
  %51 = ptrtoint %"struct.std::pair"* %43 to i64
  %52 = sub i64 %51, %39
  %53 = sdiv exact i64 %52, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %31, i64 0, i64 %53, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3)
          to label %54 unwind label %67

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %54, %29
  %57 = phi %"struct.std::pair"* [ %30, %29 ], [ %55, %54 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %16, align 8, !tbaa !20
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %37, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds i64, i64* %61, i64 %35
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = icmp slt i64 %63, %33
  br i1 %64, label %225, label %69, !llvm.loop !25

65:                                               ; preds = %2
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br label %235

67:                                               ; preds = %42
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %235

69:                                               ; preds = %56
  %70 = getelementptr inbounds [55 x %"struct.std::pair.0"], [55 x %"struct.std::pair.0"]* @rate, i64 0, i64 %37, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !15
  %72 = add nsw i64 %71, %35
  %73 = icmp slt i64 %72, 2500
  %74 = select i1 %73, i64 %72, i64 2500
  %75 = getelementptr inbounds i64, i64* %61, i64 %74
  %76 = getelementptr inbounds [55 x %"struct.std::pair.0"], [55 x %"struct.std::pair.0"]* @rate, i64 0, i64 %37, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = add nsw i64 %77, %63
  %79 = load i64, i64* %75, align 8, !tbaa !10
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  store i64 %78, i64* %75, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %82 = load i64, i64* %76, align 8, !tbaa !16
  %83 = add nsw i64 %82, %33
  store i64 %83, i64* %20, align 8, !tbaa !12, !alias.scope !27
  store i64 %74, i64* %21, align 8
  store i64 %37, i64* %22, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %85

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %235

87:                                               ; preds = %69, %84
  %88 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !17
  %90 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !17
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %225, label %93

93:                                               ; preds = %87, %222
  %94 = phi %"struct.std::pair"* [ %223, %222 ], [ %89, %87 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = sub nsw i64 %35, %98
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %222, label %103

103:                                              ; preds = %93
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8, !tbaa !21
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %96, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !23
  %107 = getelementptr inbounds i64, i64* %106, i64 %101
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i64 %37, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !23
  %110 = getelementptr inbounds i64, i64* %109, i64 %35
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = add nsw i64 %111, %100
  %113 = load i64, i64* %107, align 8, !tbaa !10
  %114 = icmp sgt i64 %113, %112
  br i1 %114, label %115, label %222

115:                                              ; preds = %103
  store i64 %112, i64* %107, align 8, !tbaa !10
  %116 = add nsw i64 %100, %33
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !20
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::pair"* %117, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %116, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 0
  store i64 %101, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1, i32 1
  store i64 %96, i64* %123, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !20
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %16, align 8, !tbaa !20
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  br label %168

127:                                              ; preds = %115
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %129 = ptrtoint %"struct.std::pair"* %117 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %135 unwind label %220

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 384307168202282325
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 384307168202282325, i64 %139
  %144 = mul nuw nsw i64 %143, 24
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #17
          to label %146 unwind label %218

146:                                              ; preds = %136
  %147 = bitcast i8* %145 to %"struct.std::pair"*
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %132, i32 0
  store i64 %116, i64* %148, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %132, i32 1, i32 0
  store i64 %101, i64* %149, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %132, i32 1, i32 1
  store i64 %96, i64* %150, align 8
  %151 = icmp eq %"struct.std::pair"* %128, %117
  br i1 %151, label %160, label %152

152:                                              ; preds = %146, %152
  %153 = phi %"struct.std::pair"* [ %158, %152 ], [ %147, %146 ]
  %154 = phi %"struct.std::pair"* [ %157, %152 ], [ %128, %146 ]
  %155 = bitcast %"struct.std::pair"* %153 to i8*
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %155, i8* noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false) #15, !alias.scope !31
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %159 = icmp eq %"struct.std::pair"* %157, %117
  br i1 %159, label %160, label %152, !llvm.loop !35

160:                                              ; preds = %152, %146
  %161 = phi %"struct.std::pair"* [ %147, %146 ], [ %158, %152 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = icmp eq %"struct.std::pair"* %128, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %"struct.std::pair"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %165) #15
  br label %166

166:                                              ; preds = %164, %160
  store i8* %145, i8** %28, align 8, !tbaa !5
  store %"struct.std::pair"* %162, %"struct.std::pair"** %16, align 8, !tbaa !20
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %143
  store %"struct.std::pair"* %167, %"struct.std::pair"** %23, align 8, !tbaa !30
  br label %168

168:                                              ; preds = %166, %120
  %169 = phi %"struct.std::pair"* [ %125, %120 ], [ %162, %166 ]
  %170 = phi %"struct.std::pair"* [ %126, %120 ], [ %147, %166 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = ptrtoint %"struct.std::pair"* %169 to i64
  %178 = ptrtoint %"struct.std::pair"* %170 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = add nsw i64 %180, -1
  %182 = icmp sgt i64 %179, 24
  br i1 %182, label %183, label %213

183:                                              ; preds = %168, %205
  %184 = phi i64 [ %186, %205 ], [ %181, %168 ]
  %185 = add nsw i64 %184, -1
  %186 = lshr i64 %185, 1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %186, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !12
  %189 = icmp slt i64 %172, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %186, i32 1, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !10
  br label %205

193:                                              ; preds = %183
  %194 = icmp slt i64 %188, %172
  br i1 %194, label %213, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %186, i32 1, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = icmp slt i64 %174, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = icmp slt i64 %197, %174
  br i1 %200, label %213, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %186, i32 1, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !16
  %204 = icmp slt i64 %176, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201, %195, %190
  %206 = phi i64 [ %192, %190 ], [ %197, %195 ], [ %197, %201 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %184, i32 0
  store i64 %188, i64* %207, align 8, !tbaa !12
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %184, i32 1, i32 0
  store i64 %206, i64* %208, align 8, !tbaa !15
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %186, i32 1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !10
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %184, i32 1, i32 1
  store i64 %210, i64* %211, align 8, !tbaa !16
  %212 = icmp ult i64 %185, 2
  br i1 %212, label %213, label %183, !llvm.loop !36

213:                                              ; preds = %205, %201, %199, %193, %168
  %214 = phi i64 [ %181, %168 ], [ %184, %201 ], [ 0, %205 ], [ %184, %193 ], [ %184, %199 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %214, i32 0
  store i64 %172, i64* %215, align 8, !tbaa !12
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %214, i32 1, i32 0
  store i64 %174, i64* %216, align 8, !tbaa !15
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %214, i32 1, i32 1
  store i64 %176, i64* %217, align 8, !tbaa !16
  br label %222

218:                                              ; preds = %136
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %235

220:                                              ; preds = %134
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %235

222:                                              ; preds = %93, %213, %103
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %224 = icmp eq %"struct.std::pair"* %223, %91
  br i1 %224, label %225, label %93

225:                                              ; preds = %222, %87, %56
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %228 = icmp eq %"struct.std::pair"* %226, %227
  br i1 %228, label %229, label %29, !llvm.loop !25

229:                                              ; preds = %225, %14
  %230 = phi %"struct.std::pair"* [ %24, %14 ], [ %226, %225 ]
  %231 = icmp eq %"struct.std::pair"* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast %"struct.std::pair"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  ret void

235:                                              ; preds = %218, %220, %67, %85, %65
  %236 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %86, %85 ], [ %219, %218 ], [ %221, %220 ]
  %237 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !5
  %239 = icmp eq %"struct.std::pair"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast %"struct.std::pair"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %235, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !37
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !35

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !30
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
  %79 = load i64, i64* %78, align 8, !tbaa !12
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
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !16
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !36

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.19", align 8
  %2 = alloca %"struct.std::pair.19", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4, !tbaa !41
  %19 = icmp sgt i32 %18, 2500
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 2500, i32* %5, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %0, %20
  %22 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i32, i32* %3, align 4, !tbaa !41
  %24 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 20008) #17
          to label %26 unwind label %125

26:                                               ; preds = %21
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, i8* %25, i64 20008
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !43
  %32 = load i64, i64* @UPPER, align 8, !tbaa !10
  %33 = getelementptr i8, i8* %25, i64 20000
  %34 = bitcast i8* %33 to i64*
  %35 = insertelement <2 x i64> poison, i64 %32, i32 0
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x i64> poison, i64 %32, i32 0
  %38 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %26
  %40 = phi i64 [ 0, %26 ], [ %65, %39 ]
  %41 = getelementptr i64, i64* %27, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %44, align 8, !tbaa !10
  %45 = add nuw nsw i64 %40, 4
  %46 = getelementptr i64, i64* %27, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %47, align 8, !tbaa !10
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %49, align 8, !tbaa !10
  %50 = add nuw nsw i64 %40, 8
  %51 = getelementptr i64, i64* %27, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %54, align 8, !tbaa !10
  %55 = add nuw nsw i64 %40, 12
  %56 = getelementptr i64, i64* %27, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %59, align 8, !tbaa !10
  %60 = add nuw nsw i64 %40, 16
  %61 = getelementptr i64, i64* %27, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %64, align 8, !tbaa !10
  %65 = add nuw nsw i64 %40, 20
  %66 = icmp eq i64 %65, 2500
  br i1 %66, label %67, label %39, !llvm.loop !44

67:                                               ; preds = %39
  store i64 %32, i64* %34, align 8, !tbaa !10
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = bitcast i64** %69 to i8**
  store i8* %29, i8** %70, align 8, !tbaa !46
  %71 = sext i32 %23 to i64
  %72 = icmp slt i32 %23, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %74 unwind label %127

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %76 = icmp eq i32 %23, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = mul nuw nsw i64 %71, 24
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %127

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"class.std::vector.8"*
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi %"class.std::vector.8"* [ %81, %80 ], [ null, %75 ]
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %83, %"class.std::vector.8"** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %83, %"class.std::vector.8"** %85, align 8, !tbaa !47
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %83, i64 %71
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %86, %"class.std::vector.8"** %87, align 8, !tbaa !48
  %88 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %83, i64 %71, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %94 unwind label %89

89:                                               ; preds = %82
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = icmp eq %"class.std::vector.8"* %83, null
  br i1 %91, label %129, label %92

92:                                               ; preds = %89
  %93 = bitcast %"class.std::vector.8"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %93) #15
  br label %129

94:                                               ; preds = %82
  store %"class.std::vector.8"* %88, %"class.std::vector.8"** %85, align 8, !tbaa !47
  %95 = load i64*, i64** %68, align 8, !tbaa !23
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %100 = load i32, i32* %5, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !23
  %104 = getelementptr inbounds i64, i64* %103, i64 %101
  store i64 0, i64* %104, align 8, !tbaa !10
  %105 = bitcast i32* %8 to i8*
  %106 = bitcast i32* %9 to i8*
  %107 = bitcast i32* %10 to i8*
  %108 = bitcast i32* %11 to i8*
  %109 = load i32, i32* %4, align 4, !tbaa !41
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %99
  %112 = bitcast %"struct.std::pair.19"* %2 to i8*
  %113 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %2, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %2, i64 0, i32 1
  %115 = bitcast %"struct.std::pair.22"* %114 to i64*
  %116 = bitcast %"struct.std::pair.19"* %2 to i64*
  %117 = bitcast %"struct.std::pair.19"* %1 to i8*
  %118 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %1, i64 0, i32 1
  %120 = bitcast %"struct.std::pair.22"* %119 to i64*
  %121 = bitcast %"struct.std::pair.19"* %1 to i64*
  br label %137

122:                                              ; preds = %290, %99
  %123 = load i32, i32* %3, align 4, !tbaa !41
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %312, label %306

125:                                              ; preds = %21
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %135

127:                                              ; preds = %77, %73
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %89, %92, %127
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %90, %92 ], [ %90, %89 ]
  %131 = load i64*, i64** %68, align 8, !tbaa !23
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = phi { i8*, i32 } [ %126, %125 ], [ %130, %129 ], [ %130, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %406

137:                                              ; preds = %111, %290
  %138 = phi i32 [ %291, %290 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #15
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %140 unwind label %294

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %9)
          to label %142 unwind label %294

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %10)
          to label %144 unwind label %294

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %11)
          to label %146 unwind label %294

146:                                              ; preds = %144
  %147 = load i32, i32* %8, align 4, !tbaa !41
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %8, align 4, !tbaa !41
  %149 = load i32, i32* %9, align 4, !tbaa !41
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %9, align 4, !tbaa !41
  %151 = sext i32 %148 to i64
  %152 = load i32, i32* %10, align 4, !tbaa !41
  %153 = load i32, i32* %11, align 4, !tbaa !41
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %152 to i64
  %157 = or i64 %155, %156
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %112)
  store i32 %150, i32* %113, align 8, !tbaa !49
  store i64 %157, i64* %115, align 4
  %158 = load i64, i64* %116, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %112)
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = ashr i64 %158, 32
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 1
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !20
  %165 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 2
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !30
  %167 = icmp eq %"struct.std::pair"* %164, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %146
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i64 %160, i64* %169, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 0
  store i64 %161, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 1
  store i64 %162, i64* %171, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !20
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  store %"struct.std::pair"* %173, %"struct.std::pair"** %163, align 8, !tbaa !20
  br label %226

174:                                              ; preds = %146
  %175 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !5
  %177 = ptrtoint %"struct.std::pair"* %164 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %183 unwind label %298

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 384307168202282325
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 384307168202282325, i64 %187
  %192 = mul nuw nsw i64 %191, 24
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #17
          to label %194 unwind label %296

194:                                              ; preds = %184
  %195 = bitcast i8* %193 to %"struct.std::pair"*
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %180, i32 0
  store i64 %160, i64* %196, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %180, i32 1, i32 0
  store i64 %161, i64* %197, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %180, i32 1, i32 1
  store i64 %162, i64* %198, align 8
  %199 = icmp eq %"struct.std::pair"* %176, %164
  br i1 %199, label %208, label %200

200:                                              ; preds = %194, %200
  %201 = phi %"struct.std::pair"* [ %206, %200 ], [ %195, %194 ]
  %202 = phi %"struct.std::pair"* [ %205, %200 ], [ %176, %194 ]
  %203 = bitcast %"struct.std::pair"* %201 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8* noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false) #15, !alias.scope !52
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %207 = icmp eq %"struct.std::pair"* %205, %164
  br i1 %207, label %208, label %200, !llvm.loop !35

208:                                              ; preds = %200, %194
  %209 = phi %"struct.std::pair"* [ %195, %194 ], [ %206, %200 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %211 = icmp eq %"struct.std::pair"* %176, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %"struct.std::pair"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %208
  %215 = bitcast %"struct.std::pair"** %175 to i8**
  store i8* %193, i8** %215, align 8, !tbaa !5
  store %"struct.std::pair"* %210, %"struct.std::pair"** %163, align 8, !tbaa !20
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %191
  store %"struct.std::pair"* %216, %"struct.std::pair"** %165, align 8, !tbaa !30
  %217 = load i32, i32* %9, align 4, !tbaa !41
  %218 = load i32, i32* %10, align 4, !tbaa !41
  %219 = load i32, i32* %11, align 4, !tbaa !41
  %220 = load i32, i32* %8, align 4, !tbaa !41
  %221 = zext i32 %219 to i64
  %222 = shl nuw i64 %221, 32
  %223 = zext i32 %218 to i64
  %224 = or i64 %222, %223
  %225 = sext i32 %219 to i64
  br label %226

226:                                              ; preds = %168, %214
  %227 = phi i64 [ %162, %168 ], [ %225, %214 ]
  %228 = phi i64 [ %157, %168 ], [ %224, %214 ]
  %229 = phi i32 [ %148, %168 ], [ %220, %214 ]
  %230 = phi i32 [ %150, %168 ], [ %217, %214 ]
  %231 = sext i32 %230 to i64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %117)
  store i32 %229, i32* %118, align 8, !tbaa !49
  store i64 %228, i64* %120, align 4
  %232 = load i64, i64* %121, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %117)
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = ashr i64 %232, 32
  %236 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 1
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !20
  %238 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 2
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !30
  %240 = icmp eq %"struct.std::pair"* %237, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %226
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i64 %234, i64* %242, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 0
  store i64 %235, i64* %243, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1, i32 1
  store i64 %227, i64* %244, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8, !tbaa !20
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** %236, align 8, !tbaa !20
  br label %290

247:                                              ; preds = %226
  %248 = getelementptr inbounds [2501 x %"class.std::vector"], [2501 x %"class.std::vector"]* @e, i64 0, i64 %231, i32 0, i32 0, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !5
  %250 = ptrtoint %"struct.std::pair"* %237 to i64
  %251 = ptrtoint %"struct.std::pair"* %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = icmp eq i64 %252, 9223372036854775800
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %256 unwind label %302

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %247
  %258 = icmp eq i64 %252, 0
  %259 = select i1 %258, i64 1, i64 %253
  %260 = add nsw i64 %259, %253
  %261 = icmp ult i64 %260, %253
  %262 = icmp ugt i64 %260, 384307168202282325
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 384307168202282325, i64 %260
  %265 = mul nuw nsw i64 %264, 24
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #17
          to label %267 unwind label %300

267:                                              ; preds = %257
  %268 = bitcast i8* %266 to %"struct.std::pair"*
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %253, i32 0
  store i64 %234, i64* %269, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %253, i32 1, i32 0
  store i64 %235, i64* %270, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %253, i32 1, i32 1
  store i64 %227, i64* %271, align 8
  %272 = icmp eq %"struct.std::pair"* %249, %237
  br i1 %272, label %281, label %273

273:                                              ; preds = %267, %273
  %274 = phi %"struct.std::pair"* [ %279, %273 ], [ %268, %267 ]
  %275 = phi %"struct.std::pair"* [ %278, %273 ], [ %249, %267 ]
  %276 = bitcast %"struct.std::pair"* %274 to i8*
  %277 = bitcast %"struct.std::pair"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8* noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false) #15, !alias.scope !56
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %280 = icmp eq %"struct.std::pair"* %278, %237
  br i1 %280, label %281, label %273, !llvm.loop !35

281:                                              ; preds = %273, %267
  %282 = phi %"struct.std::pair"* [ %268, %267 ], [ %279, %273 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %284 = icmp eq %"struct.std::pair"* %249, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast %"struct.std::pair"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %285, %281
  %288 = bitcast %"struct.std::pair"** %248 to i8**
  store i8* %266, i8** %288, align 8, !tbaa !5
  store %"struct.std::pair"* %283, %"struct.std::pair"** %236, align 8, !tbaa !20
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %264
  store %"struct.std::pair"* %289, %"struct.std::pair"** %238, align 8, !tbaa !30
  br label %290

290:                                              ; preds = %287, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  %291 = add nuw nsw i32 %138, 1
  %292 = load i32, i32* %4, align 4, !tbaa !41
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %137, label %122, !llvm.loop !60

294:                                              ; preds = %144, %142, %140, %137
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %304

296:                                              ; preds = %184
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %304

298:                                              ; preds = %182
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %304

300:                                              ; preds = %257
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %255
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %300, %302, %296, %298, %294
  %305 = phi { i8*, i32 } [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #15
  br label %404

306:                                              ; preds = %319, %122
  %307 = load i32, i32* %5, align 4, !tbaa !41
  invoke void @_Z8dijkstraiRSt6vectorIS_IxSaIxEESaIS1_EE(i32 %307, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %308 unwind label %344

308:                                              ; preds = %306
  %309 = load i32, i32* %3, align 4, !tbaa !41
  %310 = icmp sgt i32 %309, 1
  %311 = load %"class.std::vector.8"*, %"class.std::vector.8"** %84, align 8, !tbaa !21
  br i1 %310, label %346, label %326

312:                                              ; preds = %122, %319
  %313 = phi i64 [ %320, %319 ], [ 0, %122 ]
  %314 = getelementptr inbounds [55 x %"struct.std::pair.0"], [55 x %"struct.std::pair.0"]* @rate, i64 0, i64 %313, i32 0
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %324

316:                                              ; preds = %312
  %317 = getelementptr inbounds [55 x %"struct.std::pair.0"], [55 x %"struct.std::pair.0"]* @rate, i64 0, i64 %313, i32 1
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i64* nonnull align 8 dereferenceable(8) %317)
          to label %319 unwind label %324

319:                                              ; preds = %316
  %320 = add nuw nsw i64 %313, 1
  %321 = load i32, i32* %3, align 4, !tbaa !41
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %312, label %306, !llvm.loop !61

324:                                              ; preds = %316, %312
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %404

326:                                              ; preds = %395, %308
  %327 = load %"class.std::vector.8"*, %"class.std::vector.8"** %85, align 8, !tbaa !47
  %328 = icmp eq %"class.std::vector.8"* %311, %327
  br i1 %328, label %339, label %329

329:                                              ; preds = %326, %336
  %330 = phi %"class.std::vector.8"* [ %337, %336 ], [ %311, %326 ]
  %331 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %330, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i64*, i64** %331, align 8, !tbaa !23
  %333 = icmp eq i64* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #15
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %330, i64 1
  %338 = icmp eq %"class.std::vector.8"* %337, %327
  br i1 %338, label %339, label %329, !llvm.loop !62

339:                                              ; preds = %336, %326
  %340 = icmp eq %"class.std::vector.8"* %311, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast %"class.std::vector.8"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %342) #15
  br label %343

343:                                              ; preds = %339, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

344:                                              ; preds = %306
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %404

346:                                              ; preds = %308, %395
  %347 = phi i64 [ %396, %395 ], [ 1, %308 ]
  %348 = load i64, i64* @UPPER, align 8, !tbaa !10
  %349 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %311, i64 %347, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !23
  br label %353

351:                                              ; preds = %353
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
          to label %362 unwind label %400

353:                                              ; preds = %408, %346
  %354 = phi i64 [ 0, %346 ], [ %423, %408 ]
  %355 = phi i64 [ %348, %346 ], [ %422, %408 ]
  %356 = getelementptr inbounds i64, i64* %350, i64 %354
  %357 = load i64, i64* %356, align 8, !tbaa !10
  %358 = icmp sgt i64 %355, %357
  %359 = select i1 %358, i64 %357, i64 %355
  %360 = or i64 %354, 1
  %361 = icmp eq i64 %360, 2501
  br i1 %361, label %351, label %408, !llvm.loop !63

362:                                              ; preds = %351
  %363 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !64
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !66
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %375 unwind label %402

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !69
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !71
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %400

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !64
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %400

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %391)
          to label %393 unwind label %400

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %400

395:                                              ; preds = %393
  %396 = add nuw nsw i64 %347, 1
  %397 = load i32, i32* %3, align 4, !tbaa !41
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %346, label %326, !llvm.loop !72

400:                                              ; preds = %351, %383, %384, %390, %393
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %374
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %344, %324, %304
  %405 = phi { i8*, i32 } [ %305, %304 ], [ %325, %324 ], [ %345, %344 ], [ %401, %400 ], [ %403, %402 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #15
  br label %406

406:                                              ; preds = %404, %135
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %407

408:                                              ; preds = %353
  %409 = getelementptr inbounds i64, i64* %350, i64 %360
  %410 = load i64, i64* %409, align 8, !tbaa !10
  %411 = icmp sgt i64 %359, %410
  %412 = select i1 %411, i64 %410, i64 %359
  %413 = or i64 %354, 2
  %414 = getelementptr inbounds i64, i64* %350, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !10
  %416 = icmp sgt i64 %412, %415
  %417 = select i1 %416, i64 %415, i64 %412
  %418 = or i64 %354, 3
  %419 = getelementptr inbounds i64, i64* %350, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !10
  %421 = icmp sgt i64 %417, %420
  %422 = select i1 %421, i64 %420, i64 %417
  %423 = add nuw nsw i64 %354, 4
  br label %353
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
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
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !73

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
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !16
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
  %79 = load i64, i64* %78, align 8, !tbaa !12
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
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !16
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !36

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !46
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !43
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785020757.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i64, i64* @upper, align 8, !tbaa !10
  %3 = sub nsw i64 0, %2
  store i64 %3, i64* @under, align 8, !tbaa !10
  %4 = load i64, i64* @UPPER, align 8, !tbaa !10
  %5 = sub nsw i64 0, %4
  store i64 %5, i64* @UNDER, align 8, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60024) bitcast ([2501 x %"class.std::vector"]* @e to i8*), i8 0, i64 60024, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !14, i64 8}
!14 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!15 = !{!14, !11, i64 0}
!16 = !{!14, !11, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !11, i64 8}
!19 = !{!13, !11, i64 16}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!29 = distinct !{!29, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !8, i64 0}
!43 = !{!24, !7, i64 16}
!44 = distinct !{!44, !26, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!24, !7, i64 8}
!47 = !{!22, !7, i64 8}
!48 = !{!22, !7, i64 16}
!49 = !{!50, !42, i64 0}
!50 = !{!"_ZTSSt4pairIiS_IiiEE", !42, i64 0, !51, i64 4}
!51 = !{!"_ZTSSt4pairIiiE", !42, i64 0, !42, i64 4}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !26}
