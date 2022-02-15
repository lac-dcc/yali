; ModuleID = 'Project_CodeNet_C++1400/p03175/s020417201.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s020417201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local global [100010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100010 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020417201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10makeRootedv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca <2 x i64>, align 16
  %3 = bitcast <2 x i64>* %2 to %"struct.std::pair"*
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %35, %4 ]
  %6 = getelementptr [100010 x i64], [100010 x i64]* @d, i64 0, i64 %5
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %7, align 16, !tbaa !10
  %8 = getelementptr i64, i64* %6, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %9, align 16, !tbaa !10
  %10 = or i64 %5, 4
  %11 = getelementptr [100010 x i64], [100010 x i64]* @d, i64 0, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %12, align 16, !tbaa !10
  %13 = getelementptr i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %14, align 16, !tbaa !10
  %15 = add nuw nsw i64 %5, 8
  %16 = getelementptr [100010 x i64], [100010 x i64]* @d, i64 0, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %17, align 16, !tbaa !10
  %18 = getelementptr i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %19, align 16, !tbaa !10
  %20 = add nuw nsw i64 %5, 12
  %21 = getelementptr [100010 x i64], [100010 x i64]* @d, i64 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %22, align 16, !tbaa !10
  %23 = getelementptr i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %24, align 16, !tbaa !10
  %25 = add nuw nsw i64 %5, 16
  %26 = getelementptr [100010 x i64], [100010 x i64]* @d, i64 0, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %27, align 16, !tbaa !10
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %29, align 16, !tbaa !10
  %30 = add nuw nsw i64 %5, 20
  %31 = getelementptr [100010 x i64], [100010 x i64]* @d, i64 0, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %32, align 16, !tbaa !10
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %34, align 16, !tbaa !10
  %35 = add nuw nsw i64 %5, 24
  %36 = icmp eq i64 %35, 100008
  br i1 %36, label %37, label %4, !llvm.loop !12

37:                                               ; preds = %4
  store i64 1000000000, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @d, i64 0, i64 100008), align 16, !tbaa !10
  store i64 1000000000, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @d, i64 0, i64 100009), align 8, !tbaa !10
  %38 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #18
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
  %40 = bitcast <2 x i64>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #18
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %2, align 16, !tbaa !10
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = icmp eq %"struct.std::pair"* %42, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = bitcast %"struct.std::pair"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false) #18
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %41, align 8, !tbaa !15
  br label %53

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %53 unwind label %113

53:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #18
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = bitcast %"struct.std::pair"** %59 to i8**
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = bitcast %"class.std::queue"* %1 to i8**
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i64 0, i32 0
  %66 = bitcast %"struct.std::_Deque_iterator"* %64 to i8**
  br label %67

67:                                               ; preds = %122, %53
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !20
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !20
  %70 = ptrtoint %"struct.std::pair"** %68 to i64
  %71 = ptrtoint %"struct.std::pair"** %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ne %"struct.std::pair"** %68, null
  %75 = sext i1 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = shl nsw i64 %76, 5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !21
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !22
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  %81 = ptrtoint %"struct.std::pair"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %84 = add nsw i64 %77, %83
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !21
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 4
  %91 = sub nsw i64 0, %90
  %92 = icmp eq i64 %84, %91
  br i1 %92, label %258, label %93

93:                                               ; preds = %67
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %99 = icmp eq %"struct.std::pair"* %86, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  br label %108

102:                                              ; preds = %93
  %103 = load i8*, i8** %60, align 8, !tbaa !24
  call void @_ZdlPv(i8* %103) #18
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !25
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %104, i64 1
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %55, align 8, !tbaa !20
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !26
  store %"struct.std::pair"* %106, %"struct.std::pair"** %59, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 32
  store %"struct.std::pair"* %107, %"struct.std::pair"** %57, align 8, !tbaa !23
  br label %108

108:                                              ; preds = %100, %102
  %109 = phi %"struct.std::pair"* [ %101, %100 ], [ %106, %102 ]
  store %"struct.std::pair"* %109, %"struct.std::pair"** %58, align 8, !tbaa !27
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %95
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = icmp eq i64 %111, 1000000000
  br i1 %112, label %115, label %122

113:                                              ; preds = %51
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #18
  br label %276

115:                                              ; preds = %108
  store i64 %97, i64* %110, align 8, !tbaa !10
  %116 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !26
  %118 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !26
  %120 = add nsw i64 %97, 1
  %121 = icmp eq i64* %117, %119
  br i1 %121, label %122, label %123

122:                                              ; preds = %250, %115, %108
  br label %67, !llvm.loop !28

123:                                              ; preds = %115
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %123, %250
  %126 = phi %"struct.std::pair"* [ %251, %250 ], [ %124, %123 ]
  %127 = phi i64* [ %252, %250 ], [ %117, %123 ]
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !19
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  %131 = icmp eq %"struct.std::pair"* %126, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %128, i64* %133, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %120, i64* %134, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !15
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  store %"struct.std::pair"* %136, %"struct.std::pair"** %41, align 8, !tbaa !15
  br label %250

137:                                              ; preds = %125
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !20
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !20
  %140 = ptrtoint %"struct.std::pair"** %138 to i64
  %141 = ptrtoint %"struct.std::pair"** %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ne %"struct.std::pair"** %138, null
  %145 = sext i1 %144 to i64
  %146 = add nsw i64 %143, %145
  %147 = shl nsw i64 %146, 5
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !22
  %149 = ptrtoint %"struct.std::pair"* %126 to i64
  %150 = ptrtoint %"struct.std::pair"* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = add nsw i64 %147, %152
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !21
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 4
  %160 = add nsw i64 %153, %159
  %161 = icmp eq i64 %160, 576460752303423487
  br i1 %161, label %162, label %164

162:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %163 unwind label %256

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %137
  %165 = load i64, i64* %61, align 8, !tbaa !29
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %62, align 8, !tbaa !30
  %167 = ptrtoint %"struct.std::pair"** %166 to i64
  %168 = sub i64 %140, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub i64 %165, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %236

172:                                              ; preds = %164
  %173 = add nsw i64 %143, 1
  %174 = add nsw i64 %143, 2
  %175 = shl nsw i64 %174, 1
  %176 = icmp ugt i64 %165, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %172
  %178 = sub i64 %165, %174
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %166, i64 %179
  %181 = icmp ult %"struct.std::pair"** %180, %139
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %138, i64 1
  %183 = ptrtoint %"struct.std::pair"** %182 to i64
  %184 = sub i64 %183, %141
  %185 = icmp eq i64 %184, 0
  br i1 %181, label %186, label %190

186:                                              ; preds = %177
  br i1 %185, label %229, label %187

187:                                              ; preds = %186
  %188 = bitcast %"struct.std::pair"** %180 to i8*
  %189 = bitcast %"struct.std::pair"** %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* nonnull align 8 %189, i64 %184, i1 false) #18
  br label %229

190:                                              ; preds = %177
  br i1 %185, label %229, label %191

191:                                              ; preds = %190
  %192 = ashr exact i64 %184, 3
  %193 = sub nsw i64 %173, %192
  %194 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 %193
  %195 = bitcast %"struct.std::pair"** %194 to i8*
  %196 = bitcast %"struct.std::pair"** %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 %184, i1 false) #18
  br label %229

197:                                              ; preds = %172
  %198 = icmp eq i64 %165, 0
  %199 = select i1 %198, i64 1, i64 %165
  %200 = add i64 %165, 2
  %201 = add i64 %200, %199
  %202 = icmp ugt i64 %201, 1152921504606846975
  br i1 %202, label %203, label %209, !prof !31

203:                                              ; preds = %197
  %204 = icmp ugt i64 %201, 2305843009213693951
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %206 unwind label %256

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %203
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %208 unwind label %256

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %197
  %210 = shl nuw nsw i64 %201, 3
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #20
          to label %212 unwind label %254

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to %"struct.std::pair"**
  %214 = sub nsw i64 %201, %174
  %215 = lshr i64 %214, 1
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 %215
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !25
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !32
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 1
  %220 = ptrtoint %"struct.std::pair"** %219 to i64
  %221 = ptrtoint %"struct.std::pair"** %217 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %212
  %225 = bitcast %"struct.std::pair"** %216 to i8*
  %226 = bitcast %"struct.std::pair"** %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %225, i8* align 8 %226, i64 %222, i1 false) #18
  br label %227

227:                                              ; preds = %224, %212
  %228 = load i8*, i8** %63, align 8, !tbaa !30
  call void @_ZdlPv(i8* %228) #18
  store i8* %211, i8** %63, align 8, !tbaa !30
  store i64 %201, i64* %61, align 8, !tbaa !29
  br label %229

229:                                              ; preds = %227, %191, %190, %187, %186
  %230 = phi %"struct.std::pair"** [ %216, %227 ], [ %180, %190 ], [ %180, %191 ], [ %180, %186 ], [ %180, %187 ]
  store %"struct.std::pair"** %230, %"struct.std::pair"*** %55, align 8, !tbaa !20
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8, !tbaa !26
  store %"struct.std::pair"* %231, %"struct.std::pair"** %59, align 8, !tbaa !22
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 32
  store %"struct.std::pair"* %232, %"struct.std::pair"** %57, align 8, !tbaa !23
  %233 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 %143
  store %"struct.std::pair"** %233, %"struct.std::pair"*** %54, align 8, !tbaa !20
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !26
  store %"struct.std::pair"* %234, %"struct.std::pair"** %56, align 8, !tbaa !22
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 32
  store %"struct.std::pair"* %235, %"struct.std::pair"** %43, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %229, %164
  %237 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %238 unwind label %254

238:                                              ; preds = %236
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !32
  %240 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  %241 = bitcast %"struct.std::pair"** %240 to i8**
  store i8* %237, i8** %241, align 8, !tbaa !26
  %242 = load i8*, i8** %66, align 8, !tbaa !15
  %243 = bitcast i8* %242 to i64*
  store i64 %128, i64* %243, align 8
  %244 = getelementptr inbounds i8, i8* %242, i64 8
  %245 = bitcast i8* %244 to i64*
  store i64 %120, i64* %245, align 8
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8, !tbaa !32
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 1
  store %"struct.std::pair"** %247, %"struct.std::pair"*** %54, align 8, !tbaa !20
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !26
  store %"struct.std::pair"* %248, %"struct.std::pair"** %56, align 8, !tbaa !22
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 32
  store %"struct.std::pair"* %249, %"struct.std::pair"** %43, align 8, !tbaa !23
  store %"struct.std::pair"* %248, %"struct.std::pair"** %65, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %238, %132
  %251 = phi %"struct.std::pair"* [ %248, %238 ], [ %136, %132 ]
  %252 = getelementptr inbounds i64, i64* %127, i64 1
  %253 = icmp eq i64* %252, %119
  br i1 %253, label %122, label %125, !llvm.loop !28

254:                                              ; preds = %236, %209
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %276

256:                                              ; preds = %162, %205, %207
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %276

258:                                              ; preds = %67
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %62, align 8, !tbaa !30
  %260 = icmp eq %"struct.std::pair"** %259, null
  br i1 %260, label %275, label %261

261:                                              ; preds = %258
  %262 = bitcast %"struct.std::pair"** %259 to i8*
  %263 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 1
  %264 = icmp ult %"struct.std::pair"** %69, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %261, %265
  %266 = phi %"struct.std::pair"** [ %269, %265 ], [ %69, %261 ]
  %267 = bitcast %"struct.std::pair"** %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !26
  call void @_ZdlPv(i8* %268) #18
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %266, i64 1
  %270 = icmp ult %"struct.std::pair"** %266, %68
  br i1 %270, label %265, label %271, !llvm.loop !33

271:                                              ; preds = %265
  %272 = load i8*, i8** %63, align 8, !tbaa !30
  br label %273

273:                                              ; preds = %271, %261
  %274 = phi i8* [ %272, %271 ], [ %262, %261 ]
  call void @_ZdlPv(i8* %274) #18
  br label %275

275:                                              ; preds = %258, %273
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #18
  ret void

276:                                              ; preds = %254, %256, %113
  %277 = phi { i8*, i32 } [ %114, %113 ], [ %255, %254 ], [ %257, %256 ]
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %278) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #18
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, 1000000007
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z1fxb(i64 %0, i1 zeroext %1) local_unnamed_addr #8 {
  %3 = zext i1 %1 to i64
  %4 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  store i64 1, i64* %4, align 8, !tbaa !10
  %8 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %0
  %13 = icmp eq i64* %9, %11
  br i1 %13, label %62, label %14

14:                                               ; preds = %7
  br i1 %1, label %15, label %37

15:                                               ; preds = %14, %33
  %16 = phi i64 [ %34, %33 ], [ 1, %14 ]
  %17 = phi i64* [ %35, %33 ], [ %9, %14 ]
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = load i64, i64* %12, align 8, !tbaa !10
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = tail call i64 @_Z1fxb(i64 %18, i1 zeroext false)
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = srem i32 %26, 1000000007
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %4, align 8, !tbaa !10
  %30 = srem i64 %29, 1000000007
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %23, %15
  %34 = phi i64 [ %32, %23 ], [ %16, %15 ]
  %35 = getelementptr inbounds i64, i64* %17, i64 1
  %36 = icmp eq i64* %35, %11
  br i1 %36, label %62, label %15

37:                                               ; preds = %14, %58
  %38 = phi i64 [ %59, %58 ], [ 1, %14 ]
  %39 = phi i64* [ %60, %58 ], [ %9, %14 ]
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = load i64, i64* %12, align 8, !tbaa !10
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %37
  %46 = tail call i64 @_Z1fxb(i64 %40, i1 zeroext true)
  %47 = tail call i64 @_Z1fxb(i64 %40, i1 zeroext false)
  %48 = srem i64 %46, 1000000007
  %49 = srem i64 %47, 1000000007
  %50 = add nsw i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = srem i32 %51, 1000000007
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %4, align 8, !tbaa !10
  %55 = srem i64 %54, 1000000007
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %4, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %37, %45
  %59 = phi i64 [ %38, %37 ], [ %57, %45 ]
  %60 = getelementptr inbounds i64, i64* %39, i64 1
  %61 = icmp eq i64* %60, %11
  br i1 %61, label %62, label %37

62:                                               ; preds = %58, %33, %7, %2
  %63 = phi i64 [ %5, %2 ], [ 1, %7 ], [ %34, %33 ], [ %59, %58 ]
  ret i64 %63
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  store i64 0, i64* @n, align 8, !tbaa !10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #18
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #18
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ %2, %0 ]
  %9 = add i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %22

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %19, %11 ], [ %8, %7 ]
  %13 = zext i32 %12 to i64
  %14 = load i64, i64* @n, align 8, !tbaa !10
  %15 = mul i64 %14, 10
  %16 = add nsw i64 %13, -48
  %17 = add i64 %16, %15
  store i64 %17, i64* @n, align 8, !tbaa !10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #18
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %11, label %22, !llvm.loop !34

22:                                               ; preds = %11, %7
  %23 = load i64, i64* @n, align 8, !tbaa !10
  br i1 %3, label %24, label %26

24:                                               ; preds = %22
  %25 = sub nsw i64 0, %23
  store i64 %25, i64* @n, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i64 [ %25, %24 ], [ %23, %22 ]
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %178, %26
  tail call void @_Z10makeRootedv()
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600160) bitcast ([100010 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600160, i1 false)
  %30 = tail call i64 @_Z1fxb(i64 1, i1 zeroext false)
  %31 = tail call i64 @_Z1fxb(i64 1, i1 zeroext true)
  %32 = srem i64 %30, 1000000007
  %33 = srem i64 %31, 1000000007
  %34 = add nsw i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = srem i32 %35, 1000000007
  %37 = sext i32 %36 to i64
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %37)
  ret i32 0

39:                                               ; preds = %26, %178
  %40 = phi i64 [ %179, %178 ], [ 1, %26 ]
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %42 = tail call i32 @getc(%struct._IO_FILE* %41) #18
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #18
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %42, %39 ]
  %49 = add i32 %48, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %51, label %62

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %47 ]
  %53 = phi i32 [ %59, %51 ], [ %48, %47 ]
  %54 = zext i32 %53 to i64
  %55 = mul i64 %52, 10
  %56 = add i64 %55, -48
  %57 = add i64 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #18
  %60 = add i32 %59, -48
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %51, label %62, !llvm.loop !34

62:                                               ; preds = %51, %47
  %63 = phi i64 [ 0, %47 ], [ %57, %51 ]
  %64 = sub nsw i64 0, %63
  %65 = select i1 %43, i64 %64, i64 %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #18
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #18
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i32 [ %71, %69 ], [ %67, %62 ]
  %74 = add i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %87

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %82, %76 ], [ 0, %72 ]
  %78 = phi i32 [ %84, %76 ], [ %73, %72 ]
  %79 = zext i32 %78 to i64
  %80 = mul i64 %77, 10
  %81 = add i64 %80, -48
  %82 = add i64 %81, %79
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #18
  %85 = add i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %76, label %87, !llvm.loop !34

87:                                               ; preds = %76, %72
  %88 = phi i64 [ 0, %72 ], [ %82, %76 ]
  %89 = sub nsw i64 0, %88
  %90 = select i1 %68, i64 %89, i64 %88
  %91 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8, !tbaa !35
  %93 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8, !tbaa !36
  %95 = icmp eq i64* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %87
  store i64 %90, i64* %92, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %92, i64 1
  store i64* %97, i64** %91, align 8, !tbaa !35
  br label %134

98:                                               ; preds = %87
  %99 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !5
  %101 = ptrtoint i64* %92 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = tail call noalias nonnull i8* @_Znwm(i64 %117) #20
  %119 = bitcast i8* %118 to i64*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i64* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 %104
  store i64 %90, i64* %122, align 8, !tbaa !10
  %123 = icmp sgt i64 %103, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i64* %121 to i8*
  %126 = bitcast i64* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %103, i1 false) #18
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i64, i64* %122, i64 1
  %129 = icmp eq i64* %100, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #18
  br label %132

132:                                              ; preds = %130, %127
  store i64* %121, i64** %99, align 8, !tbaa !5
  store i64* %128, i64** %91, align 8, !tbaa !35
  %133 = getelementptr inbounds i64, i64* %121, i64 %114
  store i64* %133, i64** %93, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %96, %132
  %135 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8, !tbaa !35
  %137 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8, !tbaa !36
  %139 = icmp eq i64* %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  store i64 %65, i64* %136, align 8, !tbaa !10
  %141 = getelementptr inbounds i64, i64* %136, i64 1
  store i64* %141, i64** %135, align 8, !tbaa !35
  br label %178

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @adj, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !5
  %145 = ptrtoint i64* %136 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp eq i64 %147, 9223372036854775800
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 1152921504606846975
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 1152921504606846975, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 3
  %162 = tail call noalias nonnull i8* @_Znwm(i64 %161) #20
  %163 = bitcast i8* %162 to i64*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i64* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds i64, i64* %165, i64 %148
  store i64 %65, i64* %166, align 8, !tbaa !10
  %167 = icmp sgt i64 %147, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i64* %165 to i8*
  %170 = bitcast i64* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %147, i1 false) #18
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds i64, i64* %166, i64 1
  %173 = icmp eq i64* %144, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #18
  br label %176

176:                                              ; preds = %174, %171
  store i64* %165, i64** %143, align 8, !tbaa !5
  store i64* %172, i64** %135, align 8, !tbaa !35
  %177 = getelementptr inbounds i64, i64* %165, i64 %158
  store i64* %177, i64** %137, align 8, !tbaa !36
  br label %178

178:                                              ; preds = %140, %176
  %179 = add nuw nsw i64 %40, 1
  %180 = load i64, i64* @n, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %39, label %29, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2inRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #10 {
  store i64 0, i64* %0, align 8, !tbaa !10
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %10 = add i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %20, %12 ], [ %9, %8 ]
  %14 = zext i32 %13 to i64
  %15 = load i64, i64* %0, align 8, !tbaa !10
  %16 = mul i64 %15, 10
  %17 = add nsw i64 %14, -48
  %18 = add i64 %17, %16
  store i64 %18, i64* %0, align 8, !tbaa !10
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = add i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %12, label %23, !llvm.loop !34

23:                                               ; preds = %12, %8
  br i1 %4, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, i64* %0, align 8, !tbaa !10
  %26 = sub nsw i64 0, %25
  store i64 %26, i64* %0, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !20
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !27
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !22
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !21
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !30
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !31

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !20
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020417201.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400240, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 64}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !7, i64 0}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 16}
!24 = !{!16, !7, i64 24}
!25 = !{!16, !7, i64 40}
!26 = !{!7, !7, i64 0}
!27 = !{!16, !7, i64 16}
!28 = distinct !{!28, !13}
!29 = !{!16, !17, i64 8}
!30 = !{!16, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!16, !7, i64 72}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
