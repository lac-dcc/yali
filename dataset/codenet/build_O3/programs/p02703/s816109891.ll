; ModuleID = 'Project_CodeNet_C++1400/p02703/s816109891.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s816109891.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, %"struct.std::pair" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@maxx = dso_local local_unnamed_addr global i64 2000000000, align 8
@_ZL4fileB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@edges = dso_local global %"class.std::vector" zeroinitializer, align 8
@cha = dso_local global [60 x %"struct.std::pair"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [60 x [5010 x i64]] zeroinitializer, align 16
@done = dso_local local_unnamed_addr global [60 x [5010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109891.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair.8"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair.8"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstraxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2404800) bitcast ([60 x [5010 x i64]]* @dist to i8*), i8 63, i64 2404800, i1 false)
  %7 = bitcast %"struct.std::pair.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %0, i64 %1
  store i64 0, i64* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1, i32 1
  store i64 %1, i64* %11, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %54

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"struct.std::pair.8"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !20
  %18 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8, !tbaa !20
  %19 = icmp eq %"struct.std::pair.8"* %17, %18
  br i1 %19, label %221, label %20

20:                                               ; preds = %12
  %21 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %22

22:                                               ; preds = %20, %217
  %23 = phi %"struct.std::pair.8"* [ %218, %217 ], [ %18, %20 ]
  %24 = phi %"struct.std::pair.8"* [ %219, %217 ], [ %17, %20 ]
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %24, i64 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %24, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !22
  %29 = ptrtoint %"struct.std::pair.8"* %23 to i64
  %30 = ptrtoint %"struct.std::pair.8"* %24 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 24
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %23, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %35 = bitcast %"struct.std::pair.8"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %24, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %34, i64 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = load i64, i64* %25, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %23, i64 -1, i32 1, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !21
  %41 = load i64, i64* %27, align 8, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %23, i64 -1, i32 1, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !22
  %43 = ptrtoint %"struct.std::pair.8"* %34 to i64
  %44 = sub i64 %43, %30
  %45 = sdiv exact i64 %44, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* nonnull %24, i64 0, i64 %45, %"struct.std::pair.8"* nonnull byval(%"struct.std::pair.8") align 8 %3)
          to label %46 unwind label %56

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  %47 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi %"struct.std::pair.8"* [ %23, %22 ], [ %47, %46 ]
  %50 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %49, i64 -1
  store %"struct.std::pair.8"* %50, %"struct.std::pair.8"** %14, align 8, !tbaa !23
  %51 = getelementptr inbounds [60 x [5010 x i8]], [60 x [5010 x i8]]* @done, i64 0, i64 %26, i64 %28
  %52 = load i8, i8* %51, align 1, !tbaa !24, !range !26
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %217, !llvm.loop !27

54:                                               ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %227

56:                                               ; preds = %33
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %227

58:                                               ; preds = %48
  store i8 1, i8* %51, align 1, !tbaa !24
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %26, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %26, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %26, i32 0
  %65 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %26, i64 %28
  %66 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %26, i32 1
  %67 = icmp eq %"struct.std::pair.8"* %61, %63
  br i1 %67, label %217, label %68

68:                                               ; preds = %58
  %69 = load i64, i64* @maxx, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %68, %82
  %71 = phi i64 [ %83, %82 ], [ %69, %68 ]
  %72 = phi i64 [ %84, %82 ], [ %69, %68 ]
  %73 = phi %"struct.std::pair.8"* [ %85, %82 ], [ %61, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i64 0, i32 1, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !22
  %80 = sub i64 %28, %77
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %87, label %82

82:                                               ; preds = %208, %70
  %83 = phi i64 [ %71, %70 ], [ %209, %208 ]
  %84 = phi i64 [ %72, %70 ], [ %209, %208 ]
  %85 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i64 1
  %86 = icmp eq %"struct.std::pair.8"* %85, %63
  br i1 %86, label %215, label %70

87:                                               ; preds = %70, %208
  %88 = phi i64 [ %209, %208 ], [ %71, %70 ]
  %89 = phi i64 [ %213, %208 ], [ %80, %70 ]
  %90 = phi i64 [ %210, %208 ], [ 0, %70 ]
  %91 = icmp sgt i64 %89, -1
  br i1 %91, label %92, label %208

92:                                               ; preds = %87
  %93 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %75, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = load i64, i64* %65, align 8, !tbaa !15
  %96 = add nsw i64 %95, %79
  %97 = load i64, i64* %66, align 8, !tbaa !22
  %98 = mul nsw i64 %97, %90
  %99 = add nsw i64 %96, %98
  %100 = icmp sgt i64 %94, %99
  br i1 %100, label %101, label %208

101:                                              ; preds = %92
  store i64 %99, i64* %93, align 8, !tbaa !15
  %102 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8, !tbaa !23
  %103 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %16, align 8, !tbaa !28
  %104 = icmp eq %"struct.std::pair.8"* %102, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %102, i64 0, i32 0
  store i64 %99, i64* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %102, i64 0, i32 1, i32 0
  store i64 %75, i64* %107, align 8
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %102, i64 0, i32 1, i32 1
  store i64 %89, i64* %108, align 8
  %109 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %109, i64 1
  store %"struct.std::pair.8"* %110, %"struct.std::pair.8"** %14, align 8, !tbaa !23
  %111 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !20
  br label %153

112:                                              ; preds = %101
  %113 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !11
  %114 = ptrtoint %"struct.std::pair.8"* %102 to i64
  %115 = ptrtoint %"struct.std::pair.8"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %120 unwind label %206

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 384307168202282325
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 384307168202282325, i64 %124
  %129 = mul nuw nsw i64 %128, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %204

131:                                              ; preds = %121
  %132 = bitcast i8* %130 to %"struct.std::pair.8"*
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %132, i64 %117, i32 0
  store i64 %99, i64* %133, align 8
  %134 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %132, i64 %117, i32 1, i32 0
  store i64 %75, i64* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %132, i64 %117, i32 1, i32 1
  store i64 %89, i64* %135, align 8
  %136 = icmp eq %"struct.std::pair.8"* %113, %102
  br i1 %136, label %145, label %137

137:                                              ; preds = %131, %137
  %138 = phi %"struct.std::pair.8"* [ %143, %137 ], [ %132, %131 ]
  %139 = phi %"struct.std::pair.8"* [ %142, %137 ], [ %113, %131 ]
  %140 = bitcast %"struct.std::pair.8"* %138 to i8*
  %141 = bitcast %"struct.std::pair.8"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false) #13, !alias.scope !29
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %139, i64 1
  %143 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %138, i64 1
  %144 = icmp eq %"struct.std::pair.8"* %142, %102
  br i1 %144, label %145, label %137, !llvm.loop !33

145:                                              ; preds = %137, %131
  %146 = phi %"struct.std::pair.8"* [ %132, %131 ], [ %143, %137 ]
  %147 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %146, i64 1
  %148 = icmp eq %"struct.std::pair.8"* %113, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %"struct.std::pair.8"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %145
  store i8* %130, i8** %21, align 8, !tbaa !11
  store %"struct.std::pair.8"* %147, %"struct.std::pair.8"** %14, align 8, !tbaa !23
  %152 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %132, i64 %128
  store %"struct.std::pair.8"* %152, %"struct.std::pair.8"** %16, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %151, %105
  %154 = phi %"struct.std::pair.8"* [ %110, %105 ], [ %147, %151 ]
  %155 = phi %"struct.std::pair.8"* [ %111, %105 ], [ %132, %151 ]
  %156 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %154, i64 -1, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %154, i64 -1, i32 1, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %154, i64 -1, i32 1, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = ptrtoint %"struct.std::pair.8"* %154 to i64
  %163 = ptrtoint %"struct.std::pair.8"* %155 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = add nsw i64 %165, -1
  %167 = icmp sgt i64 %164, 24
  br i1 %167, label %168, label %198

168:                                              ; preds = %153, %190
  %169 = phi i64 [ %171, %190 ], [ %166, %153 ]
  %170 = add nsw i64 %169, -1
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %171, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !17
  %174 = icmp slt i64 %157, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %171, i32 1, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !15
  br label %190

178:                                              ; preds = %168
  %179 = icmp slt i64 %173, %157
  br i1 %179, label %198, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %171, i32 1, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !21
  %183 = icmp slt i64 %159, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = icmp slt i64 %182, %159
  br i1 %185, label %198, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %171, i32 1, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !22
  %189 = icmp slt i64 %161, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %186, %180, %175
  %191 = phi i64 [ %177, %175 ], [ %182, %180 ], [ %182, %186 ]
  %192 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %169, i32 0
  store i64 %173, i64* %192, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %169, i32 1, i32 0
  store i64 %191, i64* %193, align 8, !tbaa !21
  %194 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %171, i32 1, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %169, i32 1, i32 1
  store i64 %195, i64* %196, align 8, !tbaa !22
  %197 = icmp ult i64 %170, 2
  br i1 %197, label %198, label %168, !llvm.loop !34

198:                                              ; preds = %190, %186, %184, %178, %153
  %199 = phi i64 [ %166, %153 ], [ %169, %186 ], [ 0, %190 ], [ %169, %178 ], [ %169, %184 ]
  %200 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %199, i32 0
  store i64 %157, i64* %200, align 8, !tbaa !17
  %201 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %199, i32 1, i32 0
  store i64 %159, i64* %201, align 8, !tbaa !21
  %202 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %155, i64 %199, i32 1, i32 1
  store i64 %161, i64* %202, align 8, !tbaa !22
  %203 = load i64, i64* @maxx, align 8, !tbaa !15
  br label %208

204:                                              ; preds = %121
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %227

206:                                              ; preds = %119
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %227

208:                                              ; preds = %87, %198, %92
  %209 = phi i64 [ %88, %87 ], [ %203, %198 ], [ %88, %92 ]
  %210 = add nuw nsw i64 %90, 1
  %211 = load i64, i64* %64, align 16, !tbaa !21
  %212 = mul nsw i64 %211, %210
  %213 = add i64 %80, %212
  %214 = icmp slt i64 %213, %209
  br i1 %214, label %87, label %82, !llvm.loop !35

215:                                              ; preds = %82
  %216 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8, !tbaa !20
  br label %217

217:                                              ; preds = %215, %58, %48
  %218 = phi %"struct.std::pair.8"* [ %216, %215 ], [ %50, %58 ], [ %50, %48 ]
  %219 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !20
  %220 = icmp eq %"struct.std::pair.8"* %219, %218
  br i1 %220, label %221, label %22, !llvm.loop !27

221:                                              ; preds = %217, %12
  %222 = phi %"struct.std::pair.8"* [ %17, %12 ], [ %218, %217 ]
  %223 = icmp eq %"struct.std::pair.8"* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %"struct.std::pair.8"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret void

227:                                              ; preds = %204, %206, %56, %54
  %228 = phi { i8*, i32 } [ %55, %54 ], [ %57, %56 ], [ %205, %204 ], [ %207, %206 ]
  %229 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %229, align 8, !tbaa !11
  %231 = icmp eq %"struct.std::pair.8"* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast %"struct.std::pair.8"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %227, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %228
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !28
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !20
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %16, align 8, !tbaa !11
  %18 = ptrtoint %"struct.std::pair.8"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.8"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
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
  %36 = bitcast i8* %35 to %"struct.std::pair.8"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.8"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.8"* %39 to i8*
  %41 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair.8"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.8"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.8"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.8"* %44 to i8*
  %47 = bitcast %"struct.std::pair.8"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !36
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.8"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !33

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.8"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.8"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair.8"* %38, %"struct.std::pair.8"** %16, align 8, !tbaa !11
  store %"struct.std::pair.8"* %53, %"struct.std::pair.8"** %3, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %31
  store %"struct.std::pair.8"* %58, %"struct.std::pair.8"** %5, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.8"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.8"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.8"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.8"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !21
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !22
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !22
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !34

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !42
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !42
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = load i64, i64* %1, align 8, !tbaa !15
  %30 = add nsw i64 %29, 1
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = ptrtoint %"class.std::vector.3"* %31 to i64
  %34 = ptrtoint %"class.std::vector.3"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  %39 = sub i64 %30, %36
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @edges, i64 %39)
  br label %56

40:                                               ; preds = %0
  %41 = icmp ult i64 %30, %36
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %30
  %44 = icmp eq %"class.std::vector.3"* %31, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %52
  %46 = phi %"class.std::vector.3"* [ %53, %52 ], [ %43, %42 ]
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !11
  %49 = icmp eq %"struct.std::pair.8"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast %"struct.std::pair.8"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 1
  %54 = icmp eq %"class.std::vector.3"* %53, %31
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %52
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %56

56:                                               ; preds = %38, %40, %42, %55
  %57 = bitcast i64* %4 to i8*
  %58 = bitcast i64* %5 to i8*
  %59 = bitcast i64* %6 to i8*
  %60 = bitcast i64* %7 to i8*
  %61 = load i64, i64* %2, align 8, !tbaa !15
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %190, %56
  %64 = phi i64 [ %61, %56 ], [ %195, %190 ]
  %65 = phi i64 [ 0, %56 ], [ %193, %190 ]
  %66 = load i64, i64* %1, align 8, !tbaa !15
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %199, label %208

68:                                               ; preds = %56, %190
  %69 = phi i64 [ %194, %190 ], [ 1, %56 ]
  %70 = phi i64 [ %193, %190 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #13
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %5)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %6)
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %7)
  %75 = load i64, i64* %4, align 8, !tbaa !15
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = load i64, i64* %6, align 8, !tbaa !15
  %78 = load i64, i64* %7, align 8, !tbaa !15
  %79 = load i64, i64* %5, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %75, i32 0, i32 0, i32 0, i32 2
  %83 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %82, align 8, !tbaa !28
  %84 = icmp eq %"struct.std::pair.8"* %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %68
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %81, i64 0, i32 0
  store i64 %79, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %81, i64 0, i32 1, i32 0
  store i64 %77, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %81, i64 0, i32 1, i32 1
  store i64 %78, i64* %88, align 8
  %89 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %80, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 1
  store %"struct.std::pair.8"* %90, %"struct.std::pair.8"** %80, align 8, !tbaa !23
  br label %132

91:                                               ; preds = %68
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %92, align 8, !tbaa !11
  %94 = ptrtoint %"struct.std::pair.8"* %81 to i64
  %95 = ptrtoint %"struct.std::pair.8"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 384307168202282325
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 384307168202282325, i64 %103
  %108 = mul nuw nsw i64 %107, 24
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #15
  %110 = bitcast i8* %109 to %"struct.std::pair.8"*
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %110, i64 %97, i32 0
  store i64 %79, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %110, i64 %97, i32 1, i32 0
  store i64 %77, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %110, i64 %97, i32 1, i32 1
  store i64 %78, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair.8"* %93, %81
  br i1 %114, label %123, label %115

115:                                              ; preds = %100, %115
  %116 = phi %"struct.std::pair.8"* [ %121, %115 ], [ %110, %100 ]
  %117 = phi %"struct.std::pair.8"* [ %120, %115 ], [ %93, %100 ]
  %118 = bitcast %"struct.std::pair.8"* %116 to i8*
  %119 = bitcast %"struct.std::pair.8"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8* noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false) #13, !alias.scope !44
  %120 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %116, i64 1
  %122 = icmp eq %"struct.std::pair.8"* %120, %81
  br i1 %122, label %123, label %115, !llvm.loop !33

123:                                              ; preds = %115, %100
  %124 = phi %"struct.std::pair.8"* [ %110, %100 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %124, i64 1
  %126 = icmp eq %"struct.std::pair.8"* %93, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair.8"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"struct.std::pair.8"** %92 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !11
  store %"struct.std::pair.8"* %125, %"struct.std::pair.8"** %80, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %110, i64 %107
  store %"struct.std::pair.8"* %131, %"struct.std::pair.8"** %82, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %85, %129
  %133 = load i64, i64* %5, align 8, !tbaa !15
  %134 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = load i64, i64* %6, align 8, !tbaa !15
  %136 = load i64, i64* %7, align 8, !tbaa !15
  %137 = load i64, i64* %4, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %133, i32 0, i32 0, i32 0, i32 1
  %139 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %138, align 8, !tbaa !23
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %133, i32 0, i32 0, i32 0, i32 2
  %141 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %140, align 8, !tbaa !28
  %142 = icmp eq %"struct.std::pair.8"* %139, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %139, i64 0, i32 0
  store i64 %137, i64* %144, align 8
  %145 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %139, i64 0, i32 1, i32 0
  store i64 %135, i64* %145, align 8
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %139, i64 0, i32 1, i32 1
  store i64 %136, i64* %146, align 8
  %147 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %138, align 8, !tbaa !23
  %148 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %147, i64 1
  store %"struct.std::pair.8"* %148, %"struct.std::pair.8"** %138, align 8, !tbaa !23
  br label %190

149:                                              ; preds = %132
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %151 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %150, align 8, !tbaa !11
  %152 = ptrtoint %"struct.std::pair.8"* %139 to i64
  %153 = ptrtoint %"struct.std::pair.8"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

158:                                              ; preds = %149
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 384307168202282325
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 384307168202282325, i64 %161
  %166 = mul nuw nsw i64 %165, 24
  %167 = call noalias nonnull i8* @_Znwm(i64 %166) #15
  %168 = bitcast i8* %167 to %"struct.std::pair.8"*
  %169 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %168, i64 %155, i32 0
  store i64 %137, i64* %169, align 8
  %170 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %168, i64 %155, i32 1, i32 0
  store i64 %135, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %168, i64 %155, i32 1, i32 1
  store i64 %136, i64* %171, align 8
  %172 = icmp eq %"struct.std::pair.8"* %151, %139
  br i1 %172, label %181, label %173

173:                                              ; preds = %158, %173
  %174 = phi %"struct.std::pair.8"* [ %179, %173 ], [ %168, %158 ]
  %175 = phi %"struct.std::pair.8"* [ %178, %173 ], [ %151, %158 ]
  %176 = bitcast %"struct.std::pair.8"* %174 to i8*
  %177 = bitcast %"struct.std::pair.8"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %176, i8* noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false) #13, !alias.scope !48
  %178 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %175, i64 1
  %179 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %174, i64 1
  %180 = icmp eq %"struct.std::pair.8"* %178, %139
  br i1 %180, label %181, label %173, !llvm.loop !33

181:                                              ; preds = %173, %158
  %182 = phi %"struct.std::pair.8"* [ %168, %158 ], [ %179, %173 ]
  %183 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %182, i64 1
  %184 = icmp eq %"struct.std::pair.8"* %151, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %"struct.std::pair.8"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %185, %181
  %188 = bitcast %"struct.std::pair.8"** %150 to i8**
  store i8* %167, i8** %188, align 8, !tbaa !11
  store %"struct.std::pair.8"* %183, %"struct.std::pair.8"** %138, align 8, !tbaa !23
  %189 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %168, i64 %165
  store %"struct.std::pair.8"* %189, %"struct.std::pair.8"** %140, align 8, !tbaa !28
  br label %190

190:                                              ; preds = %143, %187
  %191 = load i64, i64* %6, align 8, !tbaa !15
  %192 = icmp slt i64 %70, %191
  %193 = select i1 %192, i64 %191, i64 %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  %194 = add nuw nsw i64 %69, 1
  %195 = load i64, i64* %2, align 8, !tbaa !15
  %196 = icmp slt i64 %69, %195
  br i1 %196, label %68, label %63, !llvm.loop !52

197:                                              ; preds = %208
  %198 = load i64, i64* %2, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %197, %63
  %200 = phi i64 [ %198, %197 ], [ %64, %63 ]
  %201 = mul nsw i64 %200, %65
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* @maxx, align 8, !tbaa !15
  %203 = load i64, i64* %3, align 8
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  call void @_Z8Dijkstraxx(i64 1, i64 %205)
  %206 = load i64, i64* %1, align 8, !tbaa !15
  %207 = icmp slt i64 %206, 2
  br i1 %207, label %227, label %217

208:                                              ; preds = %63, %208
  %209 = phi i64 [ %214, %208 ], [ 1, %63 ]
  %210 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %209, i32 0
  %211 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %210)
  %212 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %209, i32 1
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i64* nonnull align 8 dereferenceable(8) %212)
  %214 = add nuw nsw i64 %209, 1
  %215 = load i64, i64* %1, align 8, !tbaa !15
  %216 = icmp slt i64 %209, %215
  br i1 %216, label %208, label %197, !llvm.loop !53

217:                                              ; preds = %199, %244
  %218 = phi i64 [ %248, %244 ], [ 2, %199 ]
  %219 = load i64, i64* @maxx, align 8, !tbaa !15
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %244

221:                                              ; preds = %217
  %222 = add i64 %219, -1
  %223 = and i64 %219, 3
  %224 = icmp ult i64 %222, 3
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = and i64 %219, -4
  br label %251

227:                                              ; preds = %244, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  ret i32 0

228:                                              ; preds = %251, %221
  %229 = phi i64 [ undef, %221 ], [ %273, %251 ]
  %230 = phi i64 [ 0, %221 ], [ %274, %251 ]
  %231 = phi i64 [ 1000000000000000000, %221 ], [ %273, %251 ]
  %232 = icmp eq i64 %223, 0
  br i1 %232, label %244, label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %241, %233 ], [ %230, %228 ]
  %235 = phi i64 [ %240, %233 ], [ %231, %228 ]
  %236 = phi i64 [ %242, %233 ], [ %223, %228 ]
  %237 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %218, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !15
  %239 = icmp slt i64 %238, %235
  %240 = select i1 %239, i64 %238, i64 %235
  %241 = add nuw nsw i64 %234, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %233, !llvm.loop !54

244:                                              ; preds = %228, %233, %217
  %245 = phi i64 [ 1000000000000000000, %217 ], [ %229, %228 ], [ %240, %233 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %248 = add nuw nsw i64 %218, 1
  %249 = load i64, i64* %1, align 8, !tbaa !15
  %250 = icmp slt i64 %218, %249
  br i1 %250, label %217, label %227, !llvm.loop !56

251:                                              ; preds = %251, %225
  %252 = phi i64 [ 0, %225 ], [ %274, %251 ]
  %253 = phi i64 [ 1000000000000000000, %225 ], [ %273, %251 ]
  %254 = phi i64 [ %226, %225 ], [ %275, %251 ]
  %255 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %218, i64 %252
  %256 = load i64, i64* %255, align 16, !tbaa !15
  %257 = icmp slt i64 %256, %253
  %258 = select i1 %257, i64 %256, i64 %253
  %259 = or i64 %252, 1
  %260 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %218, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !15
  %262 = icmp slt i64 %261, %258
  %263 = select i1 %262, i64 %261, i64 %258
  %264 = or i64 %252, 2
  %265 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %218, i64 %264
  %266 = load i64, i64* %265, align 16, !tbaa !15
  %267 = icmp slt i64 %266, %263
  %268 = select i1 %267, i64 %266, i64 %263
  %269 = or i64 %252, 3
  %270 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %218, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !15
  %272 = icmp slt i64 %271, %268
  %273 = select i1 %272, i64 %271, i64 %268
  %274 = add nuw nsw i64 %252, 4
  %275 = add i64 %254, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %228, label %251, !llvm.loop !57
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* byval(%"struct.std::pair.8") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !22
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !15
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !58

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
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !21
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !22
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !22
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !34

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !59
  %15 = ptrtoint %"class.std::vector.3"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.3"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %1
  store %"class.std::vector.3"* %25, %"class.std::vector.3"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.3"*
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.3"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.3"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %12
  %49 = bitcast %"class.std::vector.3"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.3"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.3"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.3"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %55 = bitcast %"class.std::vector.3"* %54 to <2 x %"struct.std::pair.8"*>*
  %56 = load <2 x %"struct.std::pair.8"*>, <2 x %"struct.std::pair.8"*>* %55, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  %57 = bitcast %"class.std::vector.3"* %53 to <2 x %"struct.std::pair.8"*>*
  store <2 x %"struct.std::pair.8"*> %56, <2 x %"struct.std::pair.8"*>* %57, align 8, !tbaa !20, !alias.scope !60, !noalias !63
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %59, align 8, !tbaa !28, !alias.scope !63, !noalias !60
  store %"struct.std::pair.8"* %60, %"struct.std::pair.8"** %58, align 8, !tbaa !28, !alias.scope !60, !noalias !63
  %61 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !63, !noalias !60
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %64 = icmp eq %"class.std::vector.3"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !65

65:                                               ; preds = %52
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.3"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.3"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %48, i64 %1
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %36
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %13, align 8, !tbaa !59
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816109891.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11 to %union.anon**), align 8, !tbaa !66
  store i8 49, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !68
  store i64 1, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 1), align 8, !tbaa !69
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i64 0, i32 2) to i8*), i64 1), align 1, !tbaa !68
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edges to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIxS_IxxEE", !16, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !16, i64 0}
!22 = !{!19, !16, i64 8}
!23 = !{!12, !7, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !14}
!28 = !{!12, !7, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!6, !7, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxS1_IxxEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxS1_IxxEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxS1_IxxEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !14}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !71, i64 8, !8, i64 16}
!71 = !{!"long", !8, i64 0}
