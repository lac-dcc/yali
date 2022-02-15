; ModuleID = 'Project_CodeNet_C++1400/p02703/s044432855.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s044432855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.11"*, %"struct.std::pair.11"*, %"struct.std::pair.11"* }
%"struct.std::pair.11" = type { i32, %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i32, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.17", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.1"*, %"struct.std::pair.1"*, %"struct.std::pair.1"* }
%"struct.std::pair.1" = type { i64, %"struct.std::pair.4" }
%"struct.std::pair.4" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.22" = type { i32, %"struct.std::pair.4" }

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@trans = dso_local global [55 x %"struct.std::pair"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [55 x [2500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044432855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair.11"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair.11"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z2mpxii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = zext i32 %2 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  %8 = insertvalue { i64, i64 } undef, i64 %0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair.1", align 8
  %5 = alloca %"struct.std::pair.1", align 8
  %6 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %7 = bitcast %"struct.std::pair.1"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = zext i32 %1 to i64
  %9 = shl nuw i64 %8, 32
  %10 = zext i32 %0 to i64
  %11 = or i64 %9, %10
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %4, i64 0, i32 0
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %4, i64 0, i32 1
  %14 = bitcast %"struct.std::pair.4"* %13 to i64*
  store i64 %11, i64* %14, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair.1"* nonnull align 8 dereferenceable(16) %4)
          to label %15 unwind label %67

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  %16 = sext i32 %0 to i64
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %16, i64 %17
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"struct.std::pair.1"* %5 to i8*
  %22 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i64 0, i32 1
  %24 = bitcast %"struct.std::pair.4"* %23 to i64*
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8, !tbaa !17
  %27 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8, !tbaa !17
  %28 = icmp eq %"struct.std::pair.1"* %26, %27
  br i1 %28, label %238, label %29

29:                                               ; preds = %15
  %30 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %31

31:                                               ; preds = %29, %234
  %32 = phi %"struct.std::pair.1"* [ %236, %234 ], [ %27, %29 ]
  %33 = phi %"struct.std::pair.1"* [ %235, %234 ], [ %26, %29 ]
  %34 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %33, i64 0, i32 1, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %33, i64 0, i32 1, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = ptrtoint %"struct.std::pair.1"* %32 to i64
  %41 = ptrtoint %"struct.std::pair.1"* %33 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %44, label %59

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i64 -1, i32 1
  %49 = bitcast %"struct.std::pair.4"* %48 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %35, i64* %46, align 8, !tbaa !18
  %51 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i64 -1, i32 1, i32 0
  store i32 %37, i32* %51, align 8, !tbaa !22
  %52 = load i32, i32* %38, align 4, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %32, i64 -1, i32 1, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !24
  %54 = ptrtoint %"struct.std::pair.1"* %45 to i64
  %55 = sub i64 %54, %41
  %56 = ashr exact i64 %55, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"* nonnull %33, i64 0, i64 %56, i64 %47, i64 %50)
          to label %57 unwind label %69

57:                                               ; preds = %44
  %58 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %57, %31
  %60 = phi %"struct.std::pair.1"* [ %32, %31 ], [ %58, %57 ]
  %61 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %60, i64 -1
  store %"struct.std::pair.1"* %61, %"struct.std::pair.1"** %20, align 8, !tbaa !25
  %62 = sext i32 %37 to i64
  %63 = sext i32 %39 to i64
  %64 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %62, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp sgt i64 %35, %65
  br i1 %66, label %234, label %71, !llvm.loop !27

67:                                               ; preds = %2
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  br label %244

69:                                               ; preds = %44
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %244

71:                                               ; preds = %59
  %72 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %62, i32 0
  %73 = load i64, i64* %72, align 16, !tbaa !28
  %74 = add nsw i64 %73, %63
  %75 = icmp slt i64 %74, 2499
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %62, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !30
  %79 = add nsw i64 %78, %65
  %80 = shl i64 %74, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %62, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  store i64 %79, i64* %82, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #13
  %86 = add nsw i64 %78, %35
  %87 = zext i32 %37 to i64
  %88 = or i64 %80, %87
  store i64 %86, i64* %22, align 8
  store i64 %88, i64* %24, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair.1"* nonnull align 8 dereferenceable(16) %5)
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #13
  br label %92

90:                                               ; preds = %85
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #13
  br label %244

92:                                               ; preds = %76, %89, %71
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %62, i32 0, i32 0, i32 0, i32 0
  %95 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %94, align 8, !tbaa !17
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %62, i32 0, i32 0, i32 0, i32 1
  %97 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %96, align 8, !tbaa !17
  %98 = icmp eq %"struct.std::pair.11"* %95, %97
  br i1 %98, label %234, label %99

99:                                               ; preds = %92, %231
  %100 = phi %"struct.std::pair.11"* [ %232, %231 ], [ %95, %92 ]
  %101 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %100, i64 0, i32 1, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !34
  %105 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %100, i64 0, i32 1, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !35
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = sub nsw i32 %39, %104
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %231, label %111

111:                                              ; preds = %99
  %112 = load i64, i64* %64, align 8, !tbaa !15
  %113 = add nsw i64 %112, %108
  %114 = sext i32 %102 to i64
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %119, label %231

119:                                              ; preds = %111
  store i64 %113, i64* %116, align 8, !tbaa !15
  %120 = add nsw i64 %108, %35
  %121 = shl nuw nsw i64 %115, 32
  %122 = zext i32 %102 to i64
  %123 = or i64 %121, %122
  %124 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8, !tbaa !25
  %125 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %25, align 8, !tbaa !36
  %126 = icmp eq %"struct.std::pair.1"* %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %124, i64 0, i32 0
  store i64 %120, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %124, i64 0, i32 1
  %130 = bitcast %"struct.std::pair.4"* %129 to i64*
  store i64 %123, i64* %130, align 8
  %131 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8, !tbaa !25
  %132 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %131, i64 1
  store %"struct.std::pair.1"* %132, %"struct.std::pair.1"** %20, align 8, !tbaa !25
  %133 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8, !tbaa !17
  br label %175

134:                                              ; preds = %119
  %135 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8, !tbaa !37
  %136 = ptrtoint %"struct.std::pair.1"* %124 to i64
  %137 = ptrtoint %"struct.std::pair.1"* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 4
  %140 = icmp eq i64 %138, 9223372036854775792
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %142 unwind label %229

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %134
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 576460752303423487
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 576460752303423487, i64 %146
  %151 = shl nuw nsw i64 %150, 4
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %227

153:                                              ; preds = %143
  %154 = bitcast i8* %152 to %"struct.std::pair.1"*
  %155 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %154, i64 %139, i32 0
  store i64 %120, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %154, i64 %139, i32 1
  %157 = bitcast %"struct.std::pair.4"* %156 to i64*
  store i64 %123, i64* %157, align 8
  %158 = icmp eq %"struct.std::pair.1"* %135, %124
  br i1 %158, label %167, label %159

159:                                              ; preds = %153, %159
  %160 = phi %"struct.std::pair.1"* [ %165, %159 ], [ %154, %153 ]
  %161 = phi %"struct.std::pair.1"* [ %164, %159 ], [ %135, %153 ]
  %162 = bitcast %"struct.std::pair.1"* %160 to i8*
  %163 = bitcast %"struct.std::pair.1"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false) #13, !alias.scope !38
  %164 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %161, i64 1
  %165 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %160, i64 1
  %166 = icmp eq %"struct.std::pair.1"* %164, %124
  br i1 %166, label %167, label %159, !llvm.loop !42

167:                                              ; preds = %159, %153
  %168 = phi %"struct.std::pair.1"* [ %154, %153 ], [ %165, %159 ]
  %169 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %168, i64 1
  %170 = icmp eq %"struct.std::pair.1"* %135, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast %"struct.std::pair.1"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %167
  store i8* %152, i8** %30, align 8, !tbaa !37
  store %"struct.std::pair.1"* %169, %"struct.std::pair.1"** %20, align 8, !tbaa !25
  %174 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %154, i64 %150
  store %"struct.std::pair.1"* %174, %"struct.std::pair.1"** %25, align 8, !tbaa !36
  br label %175

175:                                              ; preds = %173, %127
  %176 = phi %"struct.std::pair.1"* [ %132, %127 ], [ %169, %173 ]
  %177 = phi %"struct.std::pair.1"* [ %133, %127 ], [ %154, %173 ]
  %178 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %176, i64 -1, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %176, i64 -1, i32 1
  %181 = bitcast %"struct.std::pair.4"* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = ptrtoint %"struct.std::pair.1"* %176 to i64
  %184 = ptrtoint %"struct.std::pair.1"* %177 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = add nsw i64 %186, -1
  %188 = trunc i64 %182 to i32
  %189 = lshr i64 %182, 32
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i64 %185, 16
  br i1 %191, label %192, label %222

192:                                              ; preds = %175, %214
  %193 = phi i64 [ %195, %214 ], [ %187, %175 ]
  %194 = add nsw i64 %193, -1
  %195 = lshr i64 %194, 1
  %196 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %195, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !18
  %198 = icmp sgt i64 %197, %179
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %195, i32 1, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !23
  br label %214

202:                                              ; preds = %192
  %203 = icmp slt i64 %197, %179
  br i1 %203, label %222, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %195, i32 1, i32 0
  %206 = load i32, i32* %205, align 8, !tbaa !22
  %207 = icmp sgt i32 %206, %188
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = icmp slt i32 %206, %188
  br i1 %209, label %222, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %195, i32 1, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !24
  %213 = icmp sgt i32 %212, %190
  br i1 %213, label %214, label %222

214:                                              ; preds = %210, %204, %199
  %215 = phi i32 [ %201, %199 ], [ %206, %204 ], [ %206, %210 ]
  %216 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %193, i32 0
  store i64 %197, i64* %216, align 8, !tbaa !18
  %217 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %193, i32 1, i32 0
  store i32 %215, i32* %217, align 8, !tbaa !22
  %218 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %195, i32 1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !23
  %220 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %193, i32 1, i32 1
  store i32 %219, i32* %220, align 4, !tbaa !24
  %221 = icmp ult i64 %194, 2
  br i1 %221, label %222, label %192, !llvm.loop !43

222:                                              ; preds = %214, %210, %208, %202, %175
  %223 = phi i64 [ %187, %175 ], [ %193, %210 ], [ 0, %214 ], [ %193, %202 ], [ %193, %208 ]
  %224 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %223, i32 0
  store i64 %179, i64* %224, align 8, !tbaa !18
  %225 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %223, i32 1, i32 0
  store i32 %188, i32* %225, align 8, !tbaa !22
  %226 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %177, i64 %223, i32 1, i32 1
  store i32 %190, i32* %226, align 4, !tbaa !24
  br label %231

227:                                              ; preds = %143
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %244

229:                                              ; preds = %141
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %244

231:                                              ; preds = %222, %111, %99
  %232 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %100, i64 1
  %233 = icmp eq %"struct.std::pair.11"* %232, %97
  br i1 %233, label %234, label %99

234:                                              ; preds = %231, %92, %59
  %235 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %19, align 8, !tbaa !17
  %236 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %20, align 8, !tbaa !17
  %237 = icmp eq %"struct.std::pair.1"* %235, %236
  br i1 %237, label %238, label %31, !llvm.loop !27

238:                                              ; preds = %234, %15
  %239 = phi %"struct.std::pair.1"* [ %26, %15 ], [ %235, %234 ]
  %240 = icmp eq %"struct.std::pair.1"* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast %"struct.std::pair.1"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret void

244:                                              ; preds = %227, %229, %69, %90, %67
  %245 = phi { i8*, i32 } [ %68, %67 ], [ %70, %69 ], [ %91, %90 ], [ %228, %227 ], [ %230, %229 ]
  %246 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %247 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %246, align 8, !tbaa !37
  %248 = icmp eq %"struct.std::pair.1"* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast %"struct.std::pair.1"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %244, %249
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %245
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.1"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %5, align 8, !tbaa !36
  %7 = icmp eq %"struct.std::pair.1"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.1"* %4 to i8*
  %10 = bitcast %"struct.std::pair.1"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %11, i64 1
  store %"struct.std::pair.1"* %12, %"struct.std::pair.1"** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %13, align 8, !tbaa !17
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %16, align 8, !tbaa !37
  %18 = ptrtoint %"struct.std::pair.1"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.1"* %17 to i64
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
  %36 = bitcast i8* %35 to %"struct.std::pair.1"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.1"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.1"* %39 to i8*
  %41 = bitcast %"struct.std::pair.1"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair.1"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.1"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.1"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.1"* %44 to i8*
  %47 = bitcast %"struct.std::pair.1"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !44
  %48 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.1"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !42

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.1"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.1"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.1"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.1"* %38, %"struct.std::pair.1"** %16, align 8, !tbaa !37
  store %"struct.std::pair.1"* %53, %"struct.std::pair.1"** %3, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i64 %31
  store %"struct.std::pair.1"* %58, %"struct.std::pair.1"** %5, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.1"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.1"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.4"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.1"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.1"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !23
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !22
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !24
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !18
  %101 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !22
  %102 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !24
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !43

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !18
  %109 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !22
  %110 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %"struct.std::pair.22", align 8
  %2 = alloca %"struct.std::pair.22", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4, !tbaa !23
  %17 = icmp slt i32 %16, 2497
  %18 = select i1 %17, i32 %16, i32 2497
  store i32 %18, i32* %5, align 4, !tbaa !23
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = load i32, i32* %4, align 4, !tbaa !23
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !23
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %0
  %27 = bitcast %"struct.std::pair.22"* %2 to i8*
  %28 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %2, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %2, i64 0, i32 1
  %30 = bitcast %"struct.std::pair.4"* %29 to i64*
  %31 = bitcast %"struct.std::pair.22"* %2 to i64*
  %32 = bitcast %"struct.std::pair.22"* %1 to i8*
  %33 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %1, i64 0, i32 1
  %35 = bitcast %"struct.std::pair.4"* %34 to i64*
  %36 = bitcast %"struct.std::pair.22"* %1 to i64*
  br label %40

37:                                               ; preds = %182, %0
  %38 = load i32, i32* %3, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %190, label %235

40:                                               ; preds = %26, %182
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %8)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %9)
  %45 = load i32, i32* %6, align 4, !tbaa !23
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4, !tbaa !23
  %47 = load i32, i32* %7, align 4, !tbaa !23
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4, !tbaa !23
  %49 = sext i32 %46 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = load i32, i32* %8, align 4, !tbaa !23
  %52 = load i32, i32* %9, align 4, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %51 to i64
  %56 = or i64 %54, %55
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27)
  store i32 %48, i32* %28, align 8, !tbaa !48
  store i64 %56, i64* %30, align 4
  %57 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27)
  %58 = trunc i64 %57 to i32
  %59 = lshr i64 %57, 32
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %62, align 8, !tbaa !50
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %64, align 8, !tbaa !51
  %66 = icmp eq %"struct.std::pair.11"* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %40
  %68 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %63, i64 0, i32 0
  store i32 %58, i32* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %63, i64 0, i32 1, i32 0
  store i32 %60, i32* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %63, i64 0, i32 1, i32 1
  store i64 %61, i64* %70, align 8
  %71 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %62, align 8, !tbaa !50
  %72 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %71, i64 1
  store %"struct.std::pair.11"* %72, %"struct.std::pair.11"** %62, align 8, !tbaa !50
  br label %114

73:                                               ; preds = %40
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %74, align 8, !tbaa !11
  %76 = ptrtoint %"struct.std::pair.11"* %63 to i64
  %77 = ptrtoint %"struct.std::pair.11"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
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
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #15
  %92 = bitcast i8* %91 to %"struct.std::pair.11"*
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %79, i32 0
  store i32 %58, i32* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %79, i32 1, i32 0
  store i32 %60, i32* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %79, i32 1, i32 1
  store i64 %61, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair.11"* %75, %63
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.std::pair.11"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.std::pair.11"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.std::pair.11"* %98 to i8*
  %101 = bitcast %"struct.std::pair.11"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #13, !alias.scope !52
  %102 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %98, i64 1
  %104 = icmp eq %"struct.std::pair.11"* %102, %63
  br i1 %104, label %105, label %97, !llvm.loop !56

105:                                              ; preds = %97, %82
  %106 = phi %"struct.std::pair.11"* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %106, i64 1
  %108 = icmp eq %"struct.std::pair.11"* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair.11"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"struct.std::pair.11"** %74 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !11
  store %"struct.std::pair.11"* %107, %"struct.std::pair.11"** %62, align 8, !tbaa !50
  %113 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %92, i64 %89
  store %"struct.std::pair.11"* %113, %"struct.std::pair.11"** %64, align 8, !tbaa !51
  br label %114

114:                                              ; preds = %67, %111
  %115 = load i32, i32* %7, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %118 = load i32, i32* %8, align 4, !tbaa !23
  %119 = load i32, i32* %9, align 4, !tbaa !23
  %120 = zext i32 %119 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %118 to i64
  %123 = or i64 %121, %122
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32)
  %124 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %124, i32* %33, align 8, !tbaa !48
  store i64 %123, i64* %35, align 4
  %125 = load i64, i64* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32)
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %125, 32
  %128 = trunc i64 %127 to i32
  %129 = sext i32 %119 to i64
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %116, i32 0, i32 0, i32 0, i32 1
  %131 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %130, align 8, !tbaa !50
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %116, i32 0, i32 0, i32 0, i32 2
  %133 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %132, align 8, !tbaa !51
  %134 = icmp eq %"struct.std::pair.11"* %131, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %114
  %136 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %131, i64 0, i32 0
  store i32 %126, i32* %136, align 8
  %137 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %131, i64 0, i32 1, i32 0
  store i32 %128, i32* %137, align 8
  %138 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %131, i64 0, i32 1, i32 1
  store i64 %129, i64* %138, align 8
  %139 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %130, align 8, !tbaa !50
  %140 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %139, i64 1
  store %"struct.std::pair.11"* %140, %"struct.std::pair.11"** %130, align 8, !tbaa !50
  br label %182

141:                                              ; preds = %114
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %116, i32 0, i32 0, i32 0, i32 0
  %143 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %142, align 8, !tbaa !11
  %144 = ptrtoint %"struct.std::pair.11"* %131 to i64
  %145 = ptrtoint %"struct.std::pair.11"* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 384307168202282325
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 384307168202282325, i64 %153
  %158 = mul nuw nsw i64 %157, 24
  %159 = call noalias nonnull i8* @_Znwm(i64 %158) #15
  %160 = bitcast i8* %159 to %"struct.std::pair.11"*
  %161 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %147, i32 0
  store i32 %126, i32* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %147, i32 1, i32 0
  store i32 %128, i32* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %147, i32 1, i32 1
  store i64 %129, i64* %163, align 8
  %164 = icmp eq %"struct.std::pair.11"* %143, %131
  br i1 %164, label %173, label %165

165:                                              ; preds = %150, %165
  %166 = phi %"struct.std::pair.11"* [ %171, %165 ], [ %160, %150 ]
  %167 = phi %"struct.std::pair.11"* [ %170, %165 ], [ %143, %150 ]
  %168 = bitcast %"struct.std::pair.11"* %166 to i8*
  %169 = bitcast %"struct.std::pair.11"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8* noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false) #13, !alias.scope !57
  %170 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %167, i64 1
  %171 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %166, i64 1
  %172 = icmp eq %"struct.std::pair.11"* %170, %131
  br i1 %172, label %173, label %165, !llvm.loop !56

173:                                              ; preds = %165, %150
  %174 = phi %"struct.std::pair.11"* [ %160, %150 ], [ %171, %165 ]
  %175 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %174, i64 1
  %176 = icmp eq %"struct.std::pair.11"* %143, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair.11"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %173
  %180 = bitcast %"struct.std::pair.11"** %142 to i8**
  store i8* %159, i8** %180, align 8, !tbaa !11
  store %"struct.std::pair.11"* %175, %"struct.std::pair.11"** %130, align 8, !tbaa !50
  %181 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %160, i64 %157
  store %"struct.std::pair.11"* %181, %"struct.std::pair.11"** %132, align 8, !tbaa !51
  br label %182

182:                                              ; preds = %135, %179
  %183 = load i32, i32* %4, align 4, !tbaa !23
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4, !tbaa !23
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %37, label %40, !llvm.loop !61

186:                                              ; preds = %190
  %187 = icmp sgt i32 %197, 0
  br i1 %187, label %188, label %235

188:                                              ; preds = %186
  %189 = zext i32 %197 to i64
  br label %200

190:                                              ; preds = %37, %190
  %191 = phi i64 [ %196, %190 ], [ 0, %37 ]
  %192 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %191, i32 0
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %192)
  %194 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @trans, i64 0, i64 %191, i32 1
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i64* nonnull align 8 dereferenceable(8) %194)
  %196 = add nuw nsw i64 %191, 1
  %197 = load i32, i32* %3, align 4, !tbaa !23
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %190, label %186, !llvm.loop !62

200:                                              ; preds = %239, %188
  %201 = phi i64 [ 0, %188 ], [ %242, %239 ]
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %233, %202 ]
  %204 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %205, align 16, !tbaa !15
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %207, align 16, !tbaa !15
  %208 = or i64 %203, 4
  %209 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %210, align 16, !tbaa !15
  %211 = getelementptr inbounds i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %212, align 16, !tbaa !15
  %213 = add nuw nsw i64 %203, 8
  %214 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %215, align 16, !tbaa !15
  %216 = getelementptr inbounds i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %217, align 16, !tbaa !15
  %218 = add nuw nsw i64 %203, 12
  %219 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %220, align 16, !tbaa !15
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %222, align 16, !tbaa !15
  %223 = add nuw nsw i64 %203, 16
  %224 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %225, align 16, !tbaa !15
  %226 = getelementptr inbounds i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %227, align 16, !tbaa !15
  %228 = add nuw nsw i64 %203, 20
  %229 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %230, align 16, !tbaa !15
  %231 = getelementptr inbounds i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %232, align 16, !tbaa !15
  %233 = add nuw nsw i64 %203, 24
  %234 = icmp eq i64 %233, 2496
  br i1 %234, label %239, label %202, !llvm.loop !63

235:                                              ; preds = %239, %37, %186
  %236 = load i32, i32* %5, align 4, !tbaa !23
  call void @_Z5solveii(i32 0, i32 %236)
  %237 = load i32, i32* %3, align 4, !tbaa !23
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %244, label %246

239:                                              ; preds = %202
  %240 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 2496
  store i64 1000000000000000, i64* %240, align 16, !tbaa !15
  %241 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %201, i64 2497
  store i64 1000000000000000, i64* %241, align 8, !tbaa !15
  %242 = add nuw nsw i64 %201, 1
  %243 = icmp eq i64 %242, %189
  br i1 %243, label %235, label %200, !llvm.loop !65

244:                                              ; preds = %235, %247
  %245 = phi i64 [ %250, %247 ], [ 1, %235 ]
  br label %254

246:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

247:                                              ; preds = %254
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = add nuw nsw i64 %245, 1
  %251 = load i32, i32* %3, align 4, !tbaa !23
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %244, label %246, !llvm.loop !66

254:                                              ; preds = %254, %244
  %255 = phi i64 [ 0, %244 ], [ %266, %254 ]
  %256 = phi i64 [ 1000000000000000, %244 ], [ %265, %254 ]
  %257 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %245, i64 %255
  %258 = load i64, i64* %257, align 16, !tbaa !15
  %259 = icmp slt i64 %258, %256
  %260 = select i1 %259, i64 %258, i64 %256
  %261 = or i64 %255, 1
  %262 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* @dist, i64 0, i64 %245, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !15
  %264 = icmp slt i64 %263, %260
  %265 = select i1 %264, i64 %263, i64 %260
  %266 = add nuw nsw i64 %255, 2
  %267 = icmp eq i64 %266, 2498
  br i1 %267, label %247, label %254, !llvm.loop !67
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.1"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !22
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !24
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !68

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !22
  %64 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !23
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !22
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !24
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !18
  %98 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !22
  %99 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !24
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !43

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !18
  %106 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !24
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044432855.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1320) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 1320
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1320) %2, i8 0, i64 1320, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSSt4pairIxS_IiiEE", !16, i64 0, !20, i64 8}
!20 = !{!"_ZTSSt4pairIiiE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!20, !21, i64 4}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = distinct !{!27, !14}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!30 = !{!29, !16, i64 8}
!31 = !{!32, !21, i64 0}
!32 = !{!"_ZTSSt4pairIiS_IixEE", !21, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt4pairIixE", !21, i64 0, !16, i64 8}
!34 = !{!33, !21, i64 0}
!35 = !{!33, !16, i64 8}
!36 = !{!26, !7, i64 16}
!37 = !{!26, !7, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49, !21, i64 0}
!49 = !{!"_ZTSSt4pairIiS_IiiEE", !21, i64 0, !20, i64 4}
!50 = !{!12, !7, i64 8}
!51 = !{!12, !7, i64 16}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !14}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!6, !7, i64 16}
