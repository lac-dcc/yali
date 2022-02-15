; ModuleID = 'Project_CodeNet_C++1400/p02703/s508965462.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s508965462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i64, %"struct.std::pair.6" }
%"struct.std::less" = type { i8 }
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

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@C = dso_local global [55 x i32] zeroinitializer, align 16
@D = dso_local global [55 x i32] zeroinitializer, align 16
@edge = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [55 x [3000 x i64]] zeroinitializer, align 16
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508965462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dijkv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair.5", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = load i32, i32* @S, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 0, i64 %6
  store i64 0, i64* %7, align 8, !tbaa !14
  %8 = bitcast %"struct.std::pair.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9)
  %10 = zext i32 %5 to i64
  %11 = shl nuw i64 %10, 32
  %12 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  store i32 0, i32* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = bitcast %"struct.std::pair.6"* %14 to i64*
  store i64 %11, i64* %15, align 4
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12)
  %18 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i32 %5, i32* %19, align 8
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 0
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  store i64 %22, i64* %20, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %2, i64 0, i32 1
  %24 = bitcast %"struct.std::pair.6"* %23 to i64*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = bitcast %"struct.std::pair.6"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %24, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  %28 = bitcast %"struct.std::pair.5"* %4 to i8*
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.6"* %30 to i64*
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %34 = icmp eq %"struct.std::pair.5"* %32, %33
  br i1 %34, label %229, label %35

35:                                               ; preds = %0, %225
  %36 = phi %"struct.std::pair.5"* [ %227, %225 ], [ %33, %0 ]
  %37 = phi %"struct.std::pair.5"* [ %226, %225 ], [ %32, %0 ]
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 0, i32 1, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 0, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !23
  %45 = ptrtoint %"struct.std::pair.5"* %36 to i64
  %46 = ptrtoint %"struct.std::pair.5"* %37 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 16
  br i1 %48, label %49, label %63

49:                                               ; preds = %35
  %50 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %50, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 -1, i32 1
  %54 = bitcast %"struct.std::pair.6"* %53 to i64*
  %55 = load i64, i64* %54, align 8
  store i64 %39, i64* %51, align 8, !tbaa !19
  %56 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 -1, i32 1, i32 0
  store i32 %42, i32* %56, align 8, !tbaa !24
  %57 = load i32, i32* %43, align 4, !tbaa !12
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %36, i64 -1, i32 1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !25
  %59 = ptrtoint %"struct.std::pair.5"* %50 to i64
  %60 = sub i64 %59, %46
  %61 = ashr exact i64 %60, 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* nonnull %37, i64 0, i64 %61, i64 %52, i64 %55)
  %62 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %63

63:                                               ; preds = %35, %49
  %64 = phi %"struct.std::pair.5"* [ %36, %35 ], [ %62, %49 ]
  %65 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %64, i64 -1
  store %"struct.std::pair.5"* %65, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %66 = sext i32 %42 to i64
  %67 = sext i32 %44 to i64
  %68 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %66, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %71, label %225, !llvm.loop !27

71:                                               ; preds = %63
  %72 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = add nsw i32 %73, %44
  %75 = icmp slt i32 %74, 2999
  %76 = select i1 %75, i32 %74, i32 2999
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %66, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = sub i64 %82, %39
  %84 = icmp sgt i64 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %71
  store i64 %83, i64* %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #13
  %86 = sub nsw i64 0, %83
  %87 = zext i32 %76 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %42 to i64
  %90 = or i64 %88, %89
  store i64 %86, i64* %29, align 8
  store i64 %90, i64* %31, align 8
  call void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #13
  br label %91

91:                                               ; preds = %85, %71
  %92 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !21
  %94 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !21
  %96 = icmp eq %"struct.std::pair"* %93, %95
  br i1 %96, label %225, label %97

97:                                               ; preds = %91, %222
  %98 = phi %"struct.std::pair"* [ %223, %222 ], [ %93, %91 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %44, %102
  br i1 %103, label %222, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %100 to i64
  %108 = sub nsw i32 %44, %102
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %107, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !14
  %112 = sext i32 %106 to i64
  %113 = sub i64 %112, %39
  %114 = icmp sgt i64 %111, %113
  br i1 %114, label %115, label %222

115:                                              ; preds = %104
  store i64 %113, i64* %110, align 8, !tbaa !14
  %116 = sub nsw i64 0, %113
  %117 = zext i32 %108 to i64
  %118 = shl nuw i64 %117, 32
  %119 = zext i32 %100 to i64
  %120 = or i64 %118, %119
  %121 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %122 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %123 = icmp eq %"struct.std::pair.5"* %121, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i64 0, i32 0
  store i64 %116, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %121, i64 0, i32 1
  %127 = bitcast %"struct.std::pair.6"* %126 to i64*
  store i64 %120, i64* %127, align 8
  %128 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %129 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %128, i64 1
  store %"struct.std::pair.5"* %129, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %130 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  br label %170

131:                                              ; preds = %115
  %132 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %133 = ptrtoint %"struct.std::pair.5"* %121 to i64
  %134 = ptrtoint %"struct.std::pair.5"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 576460752303423487
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 576460752303423487, i64 %142
  %147 = shl nuw nsw i64 %146, 4
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #15
  %149 = bitcast i8* %148 to %"struct.std::pair.5"*
  %150 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %149, i64 %136, i32 0
  store i64 %116, i64* %150, align 8
  %151 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %149, i64 %136, i32 1
  %152 = bitcast %"struct.std::pair.6"* %151 to i64*
  store i64 %120, i64* %152, align 8
  %153 = icmp eq %"struct.std::pair.5"* %132, %121
  br i1 %153, label %162, label %154

154:                                              ; preds = %139, %154
  %155 = phi %"struct.std::pair.5"* [ %160, %154 ], [ %149, %139 ]
  %156 = phi %"struct.std::pair.5"* [ %159, %154 ], [ %132, %139 ]
  %157 = bitcast %"struct.std::pair.5"* %155 to i8*
  %158 = bitcast %"struct.std::pair.5"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false) #13, !alias.scope !30
  %159 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %156, i64 1
  %160 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %155, i64 1
  %161 = icmp eq %"struct.std::pair.5"* %159, %121
  br i1 %161, label %162, label %154, !llvm.loop !34

162:                                              ; preds = %154, %139
  %163 = phi %"struct.std::pair.5"* [ %149, %139 ], [ %160, %154 ]
  %164 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %163, i64 1
  %165 = icmp eq %"struct.std::pair.5"* %132, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast %"struct.std::pair.5"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %162
  store i8* %148, i8** bitcast (%"class.std::priority_queue"* @q to i8**), align 8, !tbaa !10
  store %"struct.std::pair.5"* %164, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %169 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %149, i64 %146
  store %"struct.std::pair.5"* %169, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %170

170:                                              ; preds = %168, %124
  %171 = phi %"struct.std::pair.5"* [ %129, %124 ], [ %164, %168 ]
  %172 = phi %"struct.std::pair.5"* [ %130, %124 ], [ %149, %168 ]
  %173 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %171, i64 -1, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %171, i64 -1, i32 1
  %176 = bitcast %"struct.std::pair.6"* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = ptrtoint %"struct.std::pair.5"* %171 to i64
  %179 = ptrtoint %"struct.std::pair.5"* %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = add nsw i64 %181, -1
  %183 = trunc i64 %177 to i32
  %184 = lshr i64 %177, 32
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i64 %180, 16
  br i1 %186, label %187, label %217

187:                                              ; preds = %170, %209
  %188 = phi i64 [ %190, %209 ], [ %182, %170 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %190, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = icmp slt i64 %192, %174
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %190, i32 1, i32 0
  %196 = load i32, i32* %195, align 8, !tbaa !12
  br label %209

197:                                              ; preds = %187
  %198 = icmp sgt i64 %192, %174
  br i1 %198, label %217, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %190, i32 1, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !24
  %202 = icmp slt i32 %201, %183
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = icmp sgt i32 %201, %183
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %190, i32 1, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = icmp slt i32 %207, %185
  br i1 %208, label %209, label %217

209:                                              ; preds = %205, %199, %194
  %210 = phi i32 [ %196, %194 ], [ %201, %199 ], [ %201, %205 ]
  %211 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %188, i32 0
  store i64 %192, i64* %211, align 8, !tbaa !19
  %212 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %188, i32 1, i32 0
  store i32 %210, i32* %212, align 8, !tbaa !24
  %213 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %190, i32 1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %188, i32 1, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !25
  %216 = icmp ult i64 %189, 2
  br i1 %216, label %217, label %187, !llvm.loop !35

217:                                              ; preds = %197, %203, %205, %209, %170
  %218 = phi i64 [ %182, %170 ], [ %188, %205 ], [ 0, %209 ], [ %188, %197 ], [ %188, %203 ]
  %219 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %218, i32 0
  store i64 %174, i64* %219, align 8, !tbaa !19
  %220 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %218, i32 1, i32 0
  store i32 %183, i32* %220, align 8, !tbaa !24
  %221 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %218, i32 1, i32 1
  store i32 %185, i32* %221, align 4, !tbaa !25
  br label %222

222:                                              ; preds = %97, %217, %104
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %224 = icmp eq %"struct.std::pair"* %223, %95
  br i1 %224, label %225, label %97

225:                                              ; preds = %222, %91, %63
  %226 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %227 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %228 = icmp eq %"struct.std::pair.5"* %226, %227
  br i1 %228, label %229, label %35, !llvm.loop !27

229:                                              ; preds = %225, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair.5"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.5"* %4 to i8*
  %10 = bitcast %"struct.std::pair.5"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i64 1
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %13, align 8, !tbaa !21
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"struct.std::pair.5"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.5"* %17 to i64
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
  %36 = bitcast i8* %35 to %"struct.std::pair.5"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.5"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.5"* %39 to i8*
  %41 = bitcast %"struct.std::pair.5"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair.5"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.5"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.5"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.5"* %44 to i8*
  %47 = bitcast %"struct.std::pair.5"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !36
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.5"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !34

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.5"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.5"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.5"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.5"* %38, %"struct.std::pair.5"** %16, align 8, !tbaa !10
  store %"struct.std::pair.5"* %53, %"struct.std::pair.5"** %3, align 8, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %38, i64 %31
  store %"struct.std::pair.5"* %58, %"struct.std::pair.5"** %5, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.5"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.5"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.6"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.5"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.5"* %61 to i64
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
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = icmp slt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !12
  br label %98

86:                                               ; preds = %76
  %87 = icmp sgt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !24
  %91 = icmp slt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !25
  %97 = icmp slt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !19
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !25
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !35

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !24
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @M)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @S)
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = load i32, i32* @M, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = bitcast %"struct.std::pair"* %2 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %21 = bitcast %"struct.std::pair.6"* %20 to i64*
  %22 = bitcast %"struct.std::pair"* %2 to i64*
  %23 = bitcast %"struct.std::pair"* %1 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %26 = bitcast %"struct.std::pair.6"* %25 to i64*
  %27 = bitcast %"struct.std::pair"* %1 to i64*
  br label %31

28:                                               ; preds = %166, %0
  %29 = load i32, i32* @N, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %170, label %180

31:                                               ; preds = %17, %166
  %32 = phi i32 [ %167, %166 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %5)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %6)
  %37 = load i32, i32* %3, align 4, !tbaa !12
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4, !tbaa !12
  %39 = load i32, i32* %4, align 4, !tbaa !12
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4, !tbaa !12
  %41 = sext i32 %38 to i64
  %42 = load i32, i32* %5, align 4, !tbaa !12
  %43 = load i32, i32* %6, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %42 to i64
  %47 = or i64 %45, %46
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  store i32 %40, i32* %19, align 8, !tbaa !16
  store i64 %47, i64* %21, align 4
  %48 = load i64, i64* %22, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  %49 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !40
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !41
  %53 = icmp eq %"struct.std::pair"* %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %31
  %55 = bitcast %"struct.std::pair"* %50 to i64*
  store i64 %48, i64* %55, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1, i32 1
  store i32 %43, i32* %56, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %49, align 8, !tbaa !40
  br label %108

59:                                               ; preds = %31
  %60 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !5
  %62 = ptrtoint %"struct.std::pair"* %50 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 768614336404564650
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 768614336404564650, i64 %71
  %76 = mul nuw nsw i64 %75, 12
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to %"struct.std::pair"*
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %65
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  store i64 %48, i64* %80, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %65, i32 1, i32 1
  store i32 %43, i32* %81, align 4
  %82 = icmp eq %"struct.std::pair"* %61, %50
  br i1 %82, label %91, label %83

83:                                               ; preds = %68, %83
  %84 = phi %"struct.std::pair"* [ %89, %83 ], [ %78, %68 ]
  %85 = phi %"struct.std::pair"* [ %88, %83 ], [ %61, %68 ]
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  %87 = bitcast %"struct.std::pair"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %86, i8* noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false) #13, !alias.scope !42
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  %90 = icmp eq %"struct.std::pair"* %88, %50
  br i1 %90, label %91, label %83, !llvm.loop !46

91:                                               ; preds = %83, %68
  %92 = phi %"struct.std::pair"* [ %78, %68 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %94 = icmp eq %"struct.std::pair"* %61, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast %"struct.std::pair"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %91
  %98 = bitcast %"struct.std::pair"** %60 to i8**
  store i8* %77, i8** %98, align 8, !tbaa !5
  store %"struct.std::pair"* %93, %"struct.std::pair"** %49, align 8, !tbaa !40
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %75
  store %"struct.std::pair"* %99, %"struct.std::pair"** %51, align 8, !tbaa !41
  %100 = load i32, i32* %4, align 4, !tbaa !12
  %101 = load i32, i32* %5, align 4, !tbaa !12
  %102 = load i32, i32* %6, align 4, !tbaa !12
  %103 = load i32, i32* %3, align 4, !tbaa !12
  %104 = zext i32 %102 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %101 to i64
  %107 = or i64 %105, %106
  br label %108

108:                                              ; preds = %54, %97
  %109 = phi i64 [ %47, %54 ], [ %107, %97 ]
  %110 = phi i32 [ %38, %54 ], [ %103, %97 ]
  %111 = phi i32 [ %43, %54 ], [ %102, %97 ]
  %112 = phi i32 [ %40, %54 ], [ %100, %97 ]
  %113 = sext i32 %112 to i64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23)
  store i32 %110, i32* %24, align 8, !tbaa !16
  store i64 %109, i64* %26, align 4
  %114 = load i64, i64* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23)
  %115 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 1
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !40
  %117 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 2
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !41
  %119 = icmp eq %"struct.std::pair"* %116, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %108
  %121 = bitcast %"struct.std::pair"* %116 to i64*
  store i64 %114, i64* %121, align 4
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1, i32 1
  store i32 %111, i32* %122, align 4
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !40
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %115, align 8, !tbaa !40
  br label %166

125:                                              ; preds = %108
  %126 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @edge, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !5
  %128 = ptrtoint %"struct.std::pair"* %116 to i64
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 12
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 768614336404564650
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 768614336404564650, i64 %137
  %142 = mul nuw nsw i64 %141, 12
  %143 = call noalias nonnull i8* @_Znwm(i64 %142) #15
  %144 = bitcast i8* %143 to %"struct.std::pair"*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %131
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  store i64 %114, i64* %146, align 4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %131, i32 1, i32 1
  store i32 %111, i32* %147, align 4
  %148 = icmp eq %"struct.std::pair"* %127, %116
  br i1 %148, label %157, label %149

149:                                              ; preds = %134, %149
  %150 = phi %"struct.std::pair"* [ %155, %149 ], [ %144, %134 ]
  %151 = phi %"struct.std::pair"* [ %154, %149 ], [ %127, %134 ]
  %152 = bitcast %"struct.std::pair"* %150 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %152, i8* noundef nonnull align 4 dereferenceable(12) %153, i64 12, i1 false) #13, !alias.scope !47
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %156 = icmp eq %"struct.std::pair"* %154, %116
  br i1 %156, label %157, label %149, !llvm.loop !46

157:                                              ; preds = %149, %134
  %158 = phi %"struct.std::pair"* [ %144, %134 ], [ %155, %149 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %160 = icmp eq %"struct.std::pair"* %127, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast %"struct.std::pair"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %161, %157
  %164 = bitcast %"struct.std::pair"** %126 to i8**
  store i8* %143, i8** %164, align 8, !tbaa !5
  store %"struct.std::pair"* %159, %"struct.std::pair"** %115, align 8, !tbaa !40
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %141
  store %"struct.std::pair"* %165, %"struct.std::pair"** %117, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %120, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  %167 = add nuw nsw i32 %32, 1
  %168 = load i32, i32* @M, align 4, !tbaa !12
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %31, label %28, !llvm.loop !51

170:                                              ; preds = %28, %170
  %171 = phi i64 [ %176, %170 ], [ 0, %28 ]
  %172 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %171
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %172)
  %174 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %171
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %174)
  %176 = add nuw nsw i64 %171, 1
  %177 = load i32, i32* @N, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %170, label %180, !llvm.loop !52

180:                                              ; preds = %170, %28
  br label %181

181:                                              ; preds = %180, %224
  %182 = phi i64 [ %225, %224 ], [ 0, %180 ]
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %214, %183 ]
  %185 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %186, align 16, !tbaa !14
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %188, align 16, !tbaa !14
  %189 = or i64 %184, 4
  %190 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %191, align 16, !tbaa !14
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %193, align 16, !tbaa !14
  %194 = add nuw nsw i64 %184, 8
  %195 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %196, align 16, !tbaa !14
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %198, align 16, !tbaa !14
  %199 = add nuw nsw i64 %184, 12
  %200 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %201, align 16, !tbaa !14
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %203, align 16, !tbaa !14
  %204 = add nuw nsw i64 %184, 16
  %205 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %206, align 16, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %208, align 16, !tbaa !14
  %209 = add nuw nsw i64 %184, 20
  %210 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %182, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %211, align 16, !tbaa !14
  %212 = getelementptr inbounds i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %213, align 16, !tbaa !14
  %214 = add nuw nsw i64 %184, 24
  %215 = icmp eq i64 %214, 3000
  br i1 %215, label %224, label %183, !llvm.loop !53

216:                                              ; preds = %224
  %217 = load i32, i32* @S, align 4, !tbaa !12
  %218 = icmp slt i32 %217, 2999
  %219 = select i1 %218, i32 %217, i32 2999
  store i32 %219, i32* @S, align 4, !tbaa !12
  call void @_Z4dijkv()
  %220 = load i32, i32* @N, align 4, !tbaa !12
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %255

222:                                              ; preds = %216
  %223 = zext i32 %220 to i64
  br label %227

224:                                              ; preds = %183
  %225 = add nuw nsw i64 %182, 1
  %226 = icmp eq i64 %225, 55
  br i1 %226, label %216, label %181, !llvm.loop !55

227:                                              ; preds = %222, %233
  %228 = phi i64 [ 0, %222 ], [ %234, %233 ]
  %229 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %228, i64 0
  %230 = load i64, i64* %229, align 16
  br label %236

231:                                              ; preds = %233
  %232 = icmp sgt i32 %220, 1
  br i1 %232, label %256, label %255

233:                                              ; preds = %236
  store i64 %252, i64* %229, align 16, !tbaa !14
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %223
  br i1 %235, label %231, label %227, !llvm.loop !56

236:                                              ; preds = %266, %227
  %237 = phi i64 [ 1, %227 ], [ %271, %266 ]
  %238 = phi i64 [ %230, %227 ], [ %270, %266 ]
  %239 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %228, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %240, %238
  %242 = select i1 %241, i64 %240, i64 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %228, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp slt i64 %245, %242
  %247 = select i1 %246, i64 %245, i64 %242
  %248 = add nuw nsw i64 %237, 2
  %249 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %228, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %250, %247
  %252 = select i1 %251, i64 %250, i64 %247
  %253 = add nuw nsw i64 %237, 3
  %254 = icmp eq i64 %253, 3000
  br i1 %254, label %233, label %266, !llvm.loop !57

255:                                              ; preds = %256, %216, %231
  ret i32 0

256:                                              ; preds = %231, %256
  %257 = phi i64 [ %262, %256 ], [ 1, %231 ]
  %258 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %257, i64 0
  %259 = load i64, i64* %258, align 16, !tbaa !14
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %262 = add nuw nsw i64 %257, 1
  %263 = load i32, i32* @N, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %256, label %255, !llvm.loop !58

266:                                              ; preds = %236
  %267 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* @dist, i64 0, i64 %228, i64 %253
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %268, %252
  %270 = select i1 %269, i64 %268, i64 %252
  %271 = add nuw nsw i64 %237, 4
  br label %236
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %17, %35 ], [ %15, %29 ], [ %15, %19 ], [ %15, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !25
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !59

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
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !25
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
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !12
  br label %95

83:                                               ; preds = %73
  %84 = icmp sgt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !24
  %88 = icmp slt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp sgt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !25
  %94 = icmp slt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !25
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !35

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !19
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508965462.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @edge to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #13
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSSt4pairIiS_IiiEE", !13, i64 0, !18, i64 4}
!18 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSSt4pairIxS_IiiEE", !15, i64 0, !18, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!20, !13, i64 12}
!24 = !{!18, !13, i64 0}
!25 = !{!18, !13, i64 4}
!26 = !{!11, !7, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !7, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !28}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
