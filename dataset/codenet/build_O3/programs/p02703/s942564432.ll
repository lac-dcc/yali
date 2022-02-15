; ModuleID = 'Project_CodeNet_C++1400/p02703/s942564432.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s942564432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data2 = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl" }
%"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl" = type { %"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl_data" = type { %struct.data1*, %struct.data1*, %struct.data1* }
%struct.data1 = type { i64, i64, i64 }
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
%"struct.std::pair" = type { %"struct.std::pair.5", %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cd = dso_local global [55 x %struct.data2] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942564432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.data1*, %struct.data1** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.data1* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.data1* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = load i64, i64* @s, align 8, !tbaa !10
  %9 = icmp sgt i64 %8, 2499
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  br i1 %9, label %12, label %16

12:                                               ; preds = %0
  %13 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %13, align 16
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2500>, <2 x i64>* %15, align 16
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %57

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %18 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 1, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  store i64 %8, i64* %19, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %59

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %21 = load i64, i64* @n, align 8, !tbaa !10
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %63, label %23

23:                                               ; preds = %20, %53
  %24 = phi i64 [ %55, %53 ], [ 1, %20 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %24, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %26, 4
  %32 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %24, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = add nuw nsw i64 %26, 8
  %37 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %24, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = add nuw nsw i64 %26, 12
  %42 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %24, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = add nuw nsw i64 %26, 16
  %47 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %24, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = add nuw nsw i64 %26, 20
  %52 = icmp eq i64 %51, 2500
  br i1 %52, label %53, label %25, !llvm.loop !12

53:                                               ; preds = %25
  %54 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %24, i64 2500
  store i64 9223372036854775807, i64* %54, align 8, !tbaa !10
  %55 = add nuw i64 %24, 1
  %56 = icmp eq i64 %24, %21
  br i1 %56, label %63, label %23, !llvm.loop !15

57:                                               ; preds = %12
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %61

59:                                               ; preds = %16
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { i8*, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  br label %296

63:                                               ; preds = %53, %20
  store i64 0, i64* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 1, i64 0), align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast %"struct.std::pair"* %1 to i8*
  %67 = bitcast %"struct.std::pair"* %5 to i8*
  %68 = bitcast %"struct.std::pair"* %6 to i8*
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %77 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !16
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !16
  %80 = icmp eq %"struct.std::pair"* %78, %79
  br i1 %80, label %290, label %81

81:                                               ; preds = %63
  %82 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %87

83:                                               ; preds = %287, %147
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !16
  %86 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %86, label %290, label %87, !llvm.loop !17

87:                                               ; preds = %81, %83
  %88 = phi %"struct.std::pair"* [ %85, %83 ], [ %79, %81 ]
  %89 = phi %"struct.std::pair"* [ %84, %83 ], [ %78, %81 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = ptrtoint %"struct.std::pair"* %88 to i64
  %99 = ptrtoint %"struct.std::pair"* %89 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, 32
  br i1 %101, label %102, label %118

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66)
  %104 = bitcast %"struct.std::pair"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8* noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  %105 = load i64, i64* %90, align 8, !tbaa !10
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0, i32 0
  store i64 %105, i64* %106, align 8, !tbaa !18
  %107 = load i64, i64* %92, align 8, !tbaa !10
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !20
  %109 = load i64, i64* %94, align 8, !tbaa !10
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !18
  %111 = load i64, i64* %96, align 8, !tbaa !10
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !20
  %113 = ptrtoint %"struct.std::pair"* %103 to i64
  %114 = sub i64 %113, %99
  %115 = ashr exact i64 %114, 5
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %89, i64 0, i64 %115, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %116 unwind label %139

116:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %116, %87
  %119 = phi %"struct.std::pair"* [ %88, %87 ], [ %117, %116 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %65, align 8, !tbaa !21
  %121 = icmp eq i64 %93, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %95, i32 0
  %124 = load i64, i64* %123, align 16, !tbaa !23
  %125 = add nsw i64 %124, %97
  %126 = icmp slt i64 %125, 2500
  %127 = select i1 %126, i64 %125, i64 2500
  %128 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %95, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !10
  %130 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %95, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !25
  %132 = add nsw i64 %131, %91
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %122
  store i64 %132, i64* %128, align 8, !tbaa !10
  %135 = icmp sgt i64 %125, 2499
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #12
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i64 %132, i64* %73, align 8
  store i64 1, i64* %74, align 8
  store i64 %95, i64* %75, align 8
  store i64 %127, i64* %76, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %141

137:                                              ; preds = %134
  store i64 %132, i64* %69, align 8
  store i64 0, i64* %70, align 8
  store i64 %95, i64* %71, align 8
  store i64 %127, i64* %72, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %143

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #12
  br label %147

139:                                              ; preds = %102
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %296

141:                                              ; preds = %136
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %137
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #12
  br label %296

147:                                              ; preds = %122, %138, %118
  %148 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %149 = load %struct.data1*, %struct.data1** %148, align 8, !tbaa !16
  %150 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %151 = load %struct.data1*, %struct.data1** %150, align 8, !tbaa !16
  %152 = icmp eq %struct.data1* %149, %151
  br i1 %152, label %83, label %153

153:                                              ; preds = %147, %287
  %154 = phi %struct.data1* [ %288, %287 ], [ %149, %147 ]
  %155 = getelementptr inbounds %struct.data1, %struct.data1* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa.struct !26
  %157 = getelementptr inbounds %struct.data1, %struct.data1* %154, i64 0, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa.struct !27
  %159 = getelementptr inbounds %struct.data1, %struct.data1* %154, i64 0, i32 2
  %160 = load i64, i64* %159, align 8, !tbaa.struct !28
  %161 = add nsw i64 %160, %91
  %162 = sub nsw i64 %97, %158
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %287

164:                                              ; preds = %153
  %165 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %156, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !10
  %167 = icmp sgt i64 %166, %161
  br i1 %167, label %168, label %287

168:                                              ; preds = %164
  store i64 %161, i64* %165, align 8, !tbaa !10
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !21
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !29
  %171 = icmp eq %"struct.std::pair"* %169, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0, i32 0
  store i64 %161, i64* %173, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0, i32 1
  store i64 %93, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1, i32 0
  store i64 %156, i64* %175, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1, i32 1
  store i64 %162, i64* %176, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !21
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  store %"struct.std::pair"* %178, %"struct.std::pair"** %65, align 8, !tbaa !21
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !16
  br label %222

180:                                              ; preds = %168
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !30
  %182 = ptrtoint %"struct.std::pair"* %169 to i64
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  %186 = icmp eq i64 %184, 9223372036854775776
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %188 unwind label %285

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %180
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 288230376151711743
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 288230376151711743, i64 %192
  %197 = shl nuw nsw i64 %196, 5
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %199 unwind label %283

199:                                              ; preds = %189
  %200 = bitcast i8* %198 to %"struct.std::pair"*
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 0, i32 0
  store i64 %161, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 0, i32 1
  store i64 %93, i64* %202, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 1, i32 0
  store i64 %156, i64* %203, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 1, i32 1
  store i64 %162, i64* %204, align 8
  %205 = icmp eq %"struct.std::pair"* %181, %169
  br i1 %205, label %214, label %206

206:                                              ; preds = %199, %206
  %207 = phi %"struct.std::pair"* [ %212, %206 ], [ %200, %199 ]
  %208 = phi %"struct.std::pair"* [ %211, %206 ], [ %181, %199 ]
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  %210 = bitcast %"struct.std::pair"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %209, i8* noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false) #12, !alias.scope !31
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %213 = icmp eq %"struct.std::pair"* %211, %169
  br i1 %213, label %214, label %206, !llvm.loop !35

214:                                              ; preds = %206, %199
  %215 = phi %"struct.std::pair"* [ %200, %199 ], [ %212, %206 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %217 = icmp eq %"struct.std::pair"* %181, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %"struct.std::pair"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %218, %214
  store i8* %198, i8** %82, align 8, !tbaa !30
  store %"struct.std::pair"* %216, %"struct.std::pair"** %65, align 8, !tbaa !21
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %196
  store %"struct.std::pair"* %221, %"struct.std::pair"** %77, align 8, !tbaa !29
  br label %222

222:                                              ; preds = %220, %172
  %223 = phi %"struct.std::pair"* [ %178, %172 ], [ %216, %220 ]
  %224 = phi %"struct.std::pair"* [ %179, %172 ], [ %200, %220 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 1, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 1, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = ptrtoint %"struct.std::pair"* %223 to i64
  %234 = ptrtoint %"struct.std::pair"* %224 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 5
  %237 = add nsw i64 %236, -1
  %238 = icmp sgt i64 %235, 32
  br i1 %238, label %239, label %277

239:                                              ; preds = %222, %267
  %240 = phi i64 [ %242, %267 ], [ %237, %222 ]
  %241 = add nsw i64 %240, -1
  %242 = lshr i64 %241, 1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = icmp slt i64 %226, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %242, i32 0, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !10
  br label %267

249:                                              ; preds = %239
  %250 = icmp slt i64 %244, %226
  br i1 %250, label %277, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %242, i32 0, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !20
  %254 = icmp slt i64 %228, %253
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = icmp slt i64 %253, %228
  br i1 %256, label %277, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %242, i32 1, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !18
  %260 = icmp slt i64 %230, %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %257
  %262 = icmp slt i64 %259, %230
  br i1 %262, label %277, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %242, i32 1, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !20
  %266 = icmp slt i64 %232, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263, %257, %251, %246
  %268 = phi i64 [ %248, %246 ], [ %253, %257 ], [ %253, %251 ], [ %253, %263 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %240, i32 0, i32 0
  store i64 %244, i64* %269, align 8, !tbaa !18
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %240, i32 0, i32 1
  store i64 %268, i64* %270, align 8, !tbaa !20
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %242, i32 1, i32 0
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %240, i32 1, i32 0
  %273 = bitcast i64* %271 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8, !tbaa !10
  %275 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %275, align 8, !tbaa !10
  %276 = icmp ult i64 %241, 2
  br i1 %276, label %277, label %239, !llvm.loop !36

277:                                              ; preds = %267, %263, %261, %255, %249, %222
  %278 = phi i64 [ %237, %222 ], [ %240, %263 ], [ 0, %267 ], [ %240, %255 ], [ %240, %261 ], [ %240, %249 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %278, i32 0, i32 0
  store i64 %226, i64* %279, align 8, !tbaa !18
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %278, i32 0, i32 1
  store i64 %228, i64* %280, align 8, !tbaa !20
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %278, i32 1, i32 0
  store i64 %230, i64* %281, align 8, !tbaa !18
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %278, i32 1, i32 1
  store i64 %232, i64* %282, align 8, !tbaa !20
  br label %287

283:                                              ; preds = %189
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %296

285:                                              ; preds = %187
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %296

287:                                              ; preds = %164, %277, %153
  %288 = getelementptr inbounds %struct.data1, %struct.data1* %154, i64 1
  %289 = icmp eq %struct.data1* %288, %151
  br i1 %289, label %83, label %153

290:                                              ; preds = %83, %63
  %291 = phi %"struct.std::pair"* [ %78, %63 ], [ %84, %83 ]
  %292 = icmp eq %"struct.std::pair"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %"struct.std::pair"* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  ret void

296:                                              ; preds = %283, %285, %145, %139, %61
  %297 = phi { i8*, i32 } [ %62, %61 ], [ %140, %139 ], [ %146, %145 ], [ %284, %283 ], [ %286, %285 ]
  %298 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !30
  %300 = icmp eq %"struct.std::pair"* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %296, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #12
  resume { i8*, i32 } %297
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !16
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %20, 9223372036854775776
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 288230376151711743
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 288230376151711743, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 5
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8* noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %46, i8* noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false) #12, !alias.scope !37
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
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !30
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = ptrtoint %"struct.std::pair"* %60 to i64
  %71 = ptrtoint %"struct.std::pair"* %61 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i64 %72, 32
  br i1 %75, label %76, label %114

76:                                               ; preds = %59, %104
  %77 = phi i64 [ %79, %104 ], [ %74, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp slt i64 %63, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  br label %104

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %114, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = icmp slt i64 %65, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = icmp slt i64 %90, %65
  br i1 %93, label %114, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !18
  %97 = icmp slt i64 %67, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = icmp slt i64 %96, %67
  br i1 %99, label %114, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !20
  %103 = icmp slt i64 %69, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100, %94, %88, %83
  %105 = phi i64 [ %85, %83 ], [ %90, %94 ], [ %90, %88 ], [ %90, %100 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 0
  store i64 %81, i64* %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  store i64 %105, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %110 = bitcast i64* %108 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !10
  %112 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %112, align 8, !tbaa !10
  %113 = icmp ult i64 %78, 2
  br i1 %113, label %114, label %76, !llvm.loop !36

114:                                              ; preds = %86, %92, %98, %100, %104, %59
  %115 = phi i64 [ %74, %59 ], [ %77, %86 ], [ %77, %98 ], [ %77, %92 ], [ 0, %104 ], [ %77, %100 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %115, i32 0, i32 0
  store i64 %63, i64* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %115, i32 0, i32 1
  store i64 %65, i64* %117, align 8, !tbaa !20
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %115, i32 1, i32 0
  store i64 %67, i64* %118, align 8, !tbaa !18
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %115, i32 1, i32 1
  store i64 %69, i64* %119, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !41
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !43
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !46
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !43
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !46
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
          to label %22 unwind label %157

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @m)
          to label %24 unwind label %157

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @s)
          to label %26 unwind label %157

26:                                               ; preds = %24
  %27 = load i64, i64* @m, align 8, !tbaa !10
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %147, %26
  %30 = load i64, i64* @n, align 8, !tbaa !10
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %178, label %167

32:                                               ; preds = %26, %147
  %33 = phi i64 [ %148, %147 ], [ 1, %26 ]
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %155

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %155

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %155

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %155

41:                                               ; preds = %39
  %42 = load i64, i64* %1, align 8, !tbaa !10
  %43 = load i64, i64* %2, align 8, !tbaa !10
  %44 = load i64, i64* %3, align 8, !tbaa !10
  %45 = load i64, i64* %4, align 8, !tbaa !10
  %46 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.data1*, %struct.data1** %46, align 8, !tbaa !47
  %48 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %49 = load %struct.data1*, %struct.data1** %48, align 8, !tbaa !48
  %50 = icmp eq %struct.data1* %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.data1, %struct.data1* %47, i64 0, i32 0
  store i64 %43, i64* %52, align 8, !tbaa.struct !26
  %53 = getelementptr inbounds %struct.data1, %struct.data1* %47, i64 0, i32 1
  store i64 %44, i64* %53, align 8, !tbaa.struct !27
  %54 = getelementptr inbounds %struct.data1, %struct.data1* %47, i64 0, i32 2
  store i64 %45, i64* %54, align 8, !tbaa.struct !28
  %55 = load %struct.data1*, %struct.data1** %46, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.data1, %struct.data1* %55, i64 1
  store %struct.data1* %56, %struct.data1** %46, align 8, !tbaa !47
  br label %94

57:                                               ; preds = %41
  %58 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.data1*, %struct.data1** %58, align 8, !tbaa !5
  %60 = ptrtoint %struct.data1* %47 to i64
  %61 = ptrtoint %struct.data1* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %66 unwind label %161

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 384307168202282325
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 384307168202282325, i64 %70
  %75 = mul nuw nsw i64 %74, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #14
          to label %77 unwind label %159

77:                                               ; preds = %67
  %78 = bitcast i8* %76 to %struct.data1*
  %79 = getelementptr inbounds %struct.data1, %struct.data1* %78, i64 %63
  %80 = getelementptr inbounds %struct.data1, %struct.data1* %79, i64 0, i32 0
  store i64 %43, i64* %80, align 8, !tbaa.struct !26
  %81 = getelementptr inbounds %struct.data1, %struct.data1* %78, i64 %63, i32 1
  store i64 %44, i64* %81, align 8, !tbaa.struct !27
  %82 = getelementptr inbounds %struct.data1, %struct.data1* %78, i64 %63, i32 2
  store i64 %45, i64* %82, align 8, !tbaa.struct !28
  %83 = icmp sgt i64 %62, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = bitcast %struct.data1* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 %85, i64 %62, i1 false) #12
  br label %86

86:                                               ; preds = %84, %77
  %87 = getelementptr inbounds %struct.data1, %struct.data1* %79, i64 1
  %88 = icmp eq %struct.data1* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %struct.data1* %59 to i8*
  call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = bitcast %struct.data1** %58 to i8**
  store i8* %76, i8** %92, align 8, !tbaa !5
  store %struct.data1* %87, %struct.data1** %46, align 8, !tbaa !47
  %93 = getelementptr inbounds %struct.data1, %struct.data1* %78, i64 %74
  store %struct.data1* %93, %struct.data1** %48, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %91, %51
  %95 = load i64, i64* %2, align 8, !tbaa !10
  %96 = load i64, i64* %1, align 8, !tbaa !10
  %97 = load i64, i64* %3, align 8, !tbaa !10
  %98 = load i64, i64* %4, align 8, !tbaa !10
  %99 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %100 = load %struct.data1*, %struct.data1** %99, align 8, !tbaa !47
  %101 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %102 = load %struct.data1*, %struct.data1** %101, align 8, !tbaa !48
  %103 = icmp eq %struct.data1* %100, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.data1, %struct.data1* %100, i64 0, i32 0
  store i64 %96, i64* %105, align 8, !tbaa.struct !26
  %106 = getelementptr inbounds %struct.data1, %struct.data1* %100, i64 0, i32 1
  store i64 %97, i64* %106, align 8, !tbaa.struct !27
  %107 = getelementptr inbounds %struct.data1, %struct.data1* %100, i64 0, i32 2
  store i64 %98, i64* %107, align 8, !tbaa.struct !28
  %108 = load %struct.data1*, %struct.data1** %99, align 8, !tbaa !47
  %109 = getelementptr inbounds %struct.data1, %struct.data1* %108, i64 1
  store %struct.data1* %109, %struct.data1** %99, align 8, !tbaa !47
  br label %147

110:                                              ; preds = %94
  %111 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %112 = load %struct.data1*, %struct.data1** %111, align 8, !tbaa !5
  %113 = ptrtoint %struct.data1* %100 to i64
  %114 = ptrtoint %struct.data1* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %119 unwind label %165

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 384307168202282325
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 384307168202282325, i64 %123
  %128 = mul nuw nsw i64 %127, 24
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #14
          to label %130 unwind label %163

130:                                              ; preds = %120
  %131 = bitcast i8* %129 to %struct.data1*
  %132 = getelementptr inbounds %struct.data1, %struct.data1* %131, i64 %116
  %133 = getelementptr inbounds %struct.data1, %struct.data1* %132, i64 0, i32 0
  store i64 %96, i64* %133, align 8, !tbaa.struct !26
  %134 = getelementptr inbounds %struct.data1, %struct.data1* %131, i64 %116, i32 1
  store i64 %97, i64* %134, align 8, !tbaa.struct !27
  %135 = getelementptr inbounds %struct.data1, %struct.data1* %131, i64 %116, i32 2
  store i64 %98, i64* %135, align 8, !tbaa.struct !28
  %136 = icmp sgt i64 %115, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = bitcast %struct.data1* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* align 8 %138, i64 %115, i1 false) #12
  br label %139

139:                                              ; preds = %137, %130
  %140 = getelementptr inbounds %struct.data1, %struct.data1* %132, i64 1
  %141 = icmp eq %struct.data1* %112, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast %struct.data1* %112 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %142, %139
  %145 = bitcast %struct.data1** %111 to i8**
  store i8* %129, i8** %145, align 8, !tbaa !5
  store %struct.data1* %140, %struct.data1** %99, align 8, !tbaa !47
  %146 = getelementptr inbounds %struct.data1, %struct.data1* %131, i64 %127
  store %struct.data1* %146, %struct.data1** %101, align 8, !tbaa !48
  br label %147

147:                                              ; preds = %144, %104
  %148 = add nuw nsw i64 %33, 1
  %149 = load i64, i64* @m, align 8, !tbaa !10
  %150 = icmp slt i64 %33, %149
  br i1 %150, label %32, label %29, !llvm.loop !49

151:                                              ; preds = %198, %203
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %220

153:                                              ; preds = %171, %167
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %220

155:                                              ; preds = %32, %35, %37, %39
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %220

157:                                              ; preds = %178, %0, %22, %24
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %220

159:                                              ; preds = %67
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %220

161:                                              ; preds = %65
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %220

163:                                              ; preds = %120
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %220

165:                                              ; preds = %118
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %220

167:                                              ; preds = %29, %174
  %168 = phi i64 [ %175, %174 ], [ 1, %29 ]
  %169 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %168, i32 0
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %153

171:                                              ; preds = %167
  %172 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %168, i32 1
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i64* nonnull align 8 dereferenceable(8) %172)
          to label %174 unwind label %153

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %168, 1
  %176 = load i64, i64* @n, align 8, !tbaa !10
  %177 = icmp slt i64 %168, %176
  br i1 %177, label %167, label %178, !llvm.loop !50

178:                                              ; preds = %174, %29
  invoke void @_Z5solvev()
          to label %179 unwind label %157

179:                                              ; preds = %178
  %180 = load i64, i64* @n, align 8, !tbaa !10
  %181 = icmp slt i64 %180, 2
  br i1 %181, label %209, label %183

182:                                              ; preds = %195
  br i1 %181, label %209, label %198

183:                                              ; preds = %179, %195
  %184 = phi i64 [ %196, %195 ], [ 2, %179 ]
  %185 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %184
  store i64 9223372036854775807, i64* %185, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %232, %183
  %187 = phi i64 [ 0, %183 ], [ %247, %232 ]
  %188 = phi i64 [ 9223372036854775807, %183 ], [ %246, %232 ]
  %189 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %184, i64 %187
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %190, %188
  %192 = select i1 %191, i64 %190, i64 %188
  %193 = or i64 %187, 1
  %194 = icmp eq i64 %193, 2501
  br i1 %194, label %195, label %232, !llvm.loop !51

195:                                              ; preds = %186
  store i64 %192, i64* %185, align 8
  %196 = add nuw i64 %184, 1
  %197 = icmp eq i64 %184, %180
  br i1 %197, label %182, label %183, !llvm.loop !52

198:                                              ; preds = %182, %205
  %199 = phi i64 [ %206, %205 ], [ 2, %182 ]
  %200 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %203 unwind label %151

203:                                              ; preds = %198
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %205 unwind label %151

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %199, 1
  %207 = load i64, i64* @n, align 8, !tbaa !10
  %208 = icmp slt i64 %199, %207
  br i1 %208, label %198, label %209, !llvm.loop !53

209:                                              ; preds = %205, %179, %182
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !54
  %212 = icmp eq i8* %211, %20
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #12
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !54
  %217 = icmp eq i8* %216, %15
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #12
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

220:                                              ; preds = %163, %165, %159, %161, %151, %155, %157, %153
  %221 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !54
  %224 = icmp eq i8* %223, %20
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @_ZdlPv(i8* %223) #12
  br label %226

226:                                              ; preds = %220, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !54
  %229 = icmp eq i8* %228, %15
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #12
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  resume { i8*, i32 } %221

232:                                              ; preds = %186
  %233 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %184, i64 %193
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %234, %192
  %236 = select i1 %235, i64 %234, i64 %192
  %237 = or i64 %187, 2
  %238 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %184, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp slt i64 %239, %236
  %241 = select i1 %240, i64 %239, i64 %236
  %242 = or i64 %187, 3
  %243 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %184, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp slt i64 %244, %241
  %246 = select i1 %245, i64 %244, i64 %241
  %247 = add nuw nsw i64 %187, 4
  br label %186
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %56

8:                                                ; preds = %4, %43
  %9 = phi i64 [ %45, %43 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp slt i64 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %8, %28, %20, %36
  br label %43

43:                                               ; preds = %18, %34, %26, %36, %42
  %44 = phi i64 [ %14, %42 ], [ %16, %36 ], [ %16, %26 ], [ %16, %34 ], [ %16, %18 ]
  %45 = phi i64 [ %12, %42 ], [ %11, %36 ], [ %11, %26 ], [ %11, %34 ], [ %11, %18 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %44, i64* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !20
  %55 = icmp slt i64 %45, %6
  br i1 %55, label %8, label %56, !llvm.loop !55

56:                                               ; preds = %43, %4
  %57 = phi i64 [ %1, %4 ], [ %45, %43 ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = add nsw i64 %2, -2
  %62 = sdiv i64 %61, 2
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = shl i64 %57, 1
  %66 = or i64 %65, 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0, i32 0
  %69 = bitcast i64* %67 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !10
  %71 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !10
  %76 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %64, %60, %56
  %78 = phi i64 [ %66, %64 ], [ %57, %60 ], [ %57, %56 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %78, %1
  br i1 %87, label %88, label %126

88:                                               ; preds = %77, %116
  %89 = phi i64 [ %91, %116 ], [ %78, %77 ]
  %90 = add nsw i64 %89, -1
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = icmp slt i64 %80, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !10
  br label %116

98:                                               ; preds = %88
  %99 = icmp slt i64 %93, %80
  br i1 %99, label %126, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !20
  %103 = icmp slt i64 %82, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = icmp slt i64 %102, %82
  br i1 %105, label %126, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = icmp slt i64 %84, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = icmp slt i64 %108, %84
  br i1 %111, label %126, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %86, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112, %106, %100, %95
  %117 = phi i64 [ %97, %95 ], [ %102, %106 ], [ %102, %100 ], [ %102, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0, i32 0
  store i64 %93, i64* %118, align 8, !tbaa !18
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0, i32 1
  store i64 %117, i64* %119, align 8, !tbaa !20
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 0
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 1, i32 0
  %122 = bitcast i64* %120 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !10
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !10
  %125 = icmp sgt i64 %91, %1
  br i1 %125, label %88, label %126, !llvm.loop !36

126:                                              ; preds = %98, %104, %110, %112, %116, %77
  %127 = phi i64 [ %78, %77 ], [ %89, %112 ], [ %91, %116 ], [ %89, %104 ], [ %89, %110 ], [ %89, %98 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0, i32 0
  store i64 %80, i64* %128, align 8, !tbaa !18
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0, i32 1
  store i64 %82, i64* %129, align 8, !tbaa !20
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 1, i32 0
  store i64 %84, i64* %130, align 8, !tbaa !18
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 1, i32 1
  store i64 %86, i64* %131, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942564432.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI5data1SaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!20 = !{!19, !11, i64 8}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTS5data2", !11, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!27 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!28 = !{i64 0, i64 8, !10}
!29 = !{!22, !7, i64 16}
!30 = !{!22, !7, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !8, i64 16}
!45 = !{!"long", !8, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!6, !7, i64 8}
!48 = !{!6, !7, i64 16}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!44, !7, i64 0}
!55 = distinct !{!55, !13}
