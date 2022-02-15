; ModuleID = 'Project_CodeNet_C++1400/p02703/s688139901.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s688139901.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@a = dso_local global [110 x i64] zeroinitializer, align 16
@b = dso_local global [110 x i64] zeroinitializer, align 16
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@adjstate = dso_local global [137500 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688139901.cpp, i8* null }]

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
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4convxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %0, 2500
  %4 = add nsw i64 %3, %1
  ret i64 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %7 = call noalias nonnull i8* @_Znwm(i64 1100000) #14
  %8 = bitcast i8* %7 to i64*
  %9 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %7, i64 1100000
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i64** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ 0, %2 ], [ %39, %13 ]
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 8, !tbaa !13
  %17 = getelementptr i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %14, 4
  %20 = getelementptr i64, i64* %8, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !13
  %22 = getelementptr i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !13
  %24 = add nuw nsw i64 %14, 8
  %25 = getelementptr i64, i64* %8, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !13
  %27 = getelementptr i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !13
  %29 = add nuw nsw i64 %14, 12
  %30 = getelementptr i64, i64* %8, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !13
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !13
  %34 = add nuw nsw i64 %14, 16
  %35 = getelementptr i64, i64* %8, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !13
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !13
  %39 = add nuw nsw i64 %14, 20
  %40 = icmp eq i64 %39, 137500
  br i1 %40, label %41, label %13, !llvm.loop !15

41:                                               ; preds = %13
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast i64** %42 to i8**
  store i8* %10, i8** %43, align 8, !tbaa !18
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds i64, i64* %8, i64 %44
  store i64 0, i64* %45, align 8, !tbaa !13
  %46 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #13
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %44, i64* %48, align 8, !tbaa !21
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %87

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #13
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !22
  %55 = icmp eq %"struct.std::pair"* %53, %54
  br i1 %55, label %211, label %56

56:                                               ; preds = %49
  %57 = bitcast %"class.std::priority_queue"* %3 to i8**
  br label %58

58:                                               ; preds = %56, %207
  %59 = phi %"struct.std::pair"* [ %208, %207 ], [ %54, %56 ]
  %60 = phi %"struct.std::pair"* [ %209, %207 ], [ %53, %56 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = ptrtoint %"struct.std::pair"* %59 to i64
  %66 = ptrtoint %"struct.std::pair"* %60 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 16
  br i1 %68, label %69, label %81

69:                                               ; preds = %58
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8
  store i64 %62, i64* %71, align 8, !tbaa !19
  %75 = load i64, i64* %63, align 8, !tbaa !13
  store i64 %75, i64* %73, align 8, !tbaa !21
  %76 = ptrtoint %"struct.std::pair"* %70 to i64
  %77 = sub i64 %76, %66
  %78 = ashr exact i64 %77, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %60, i64 0, i64 %78, i64 %72, i64 %74)
          to label %79 unwind label %89

79:                                               ; preds = %69
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %79, %58
  %82 = phi %"struct.std::pair"* [ %59, %58 ], [ %80, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %51, align 8, !tbaa !23
  %84 = getelementptr inbounds i64, i64* %8, i64 %64
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = icmp slt i64 %85, %62
  br i1 %86, label %207, label %91, !llvm.loop !24

87:                                               ; preds = %41
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #13
  br label %217

89:                                               ; preds = %69
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %217

91:                                               ; preds = %81
  %92 = getelementptr inbounds [137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !22
  %94 = getelementptr inbounds [137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !22
  %96 = icmp eq %"struct.std::pair"* %93, %95
  br i1 %96, label %207, label %97

97:                                               ; preds = %91, %203
  %98 = phi i64 [ %204, %203 ], [ %85, %91 ]
  %99 = phi %"struct.std::pair"* [ %201, %203 ], [ %93, %91 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i64, i64* %8, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = add nsw i64 %98, %103
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %200

108:                                              ; preds = %97
  store i64 %106, i64* %104, align 8, !tbaa !13
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !23
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !25
  %111 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %106, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  store i64 %101, i64* %114, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !23
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  store %"struct.std::pair"* %116, %"struct.std::pair"** %51, align 8, !tbaa !23
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  br label %158

118:                                              ; preds = %108
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !5
  %120 = ptrtoint %"struct.std::pair"* %109 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 4
  %124 = icmp eq i64 %122, 9223372036854775792
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %126 unwind label %198

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 576460752303423487
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 576460752303423487, i64 %130
  %135 = shl nuw nsw i64 %134, 4
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #14
          to label %137 unwind label %196

137:                                              ; preds = %127
  %138 = bitcast i8* %136 to %"struct.std::pair"*
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %123, i32 0
  store i64 %106, i64* %139, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %123, i32 1
  store i64 %101, i64* %140, align 8
  %141 = icmp eq %"struct.std::pair"* %119, %109
  br i1 %141, label %150, label %142

142:                                              ; preds = %137, %142
  %143 = phi %"struct.std::pair"* [ %148, %142 ], [ %138, %137 ]
  %144 = phi %"struct.std::pair"* [ %147, %142 ], [ %119, %137 ]
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #13, !alias.scope !26
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %149 = icmp eq %"struct.std::pair"* %147, %109
  br i1 %149, label %150, label %142, !llvm.loop !30

150:                                              ; preds = %142, %137
  %151 = phi %"struct.std::pair"* [ %138, %137 ], [ %148, %142 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %153 = icmp eq %"struct.std::pair"* %119, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast %"struct.std::pair"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %150
  store i8* %136, i8** %57, align 8, !tbaa !5
  store %"struct.std::pair"* %152, %"struct.std::pair"** %51, align 8, !tbaa !23
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %134
  store %"struct.std::pair"* %157, %"struct.std::pair"** %52, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %156, %112
  %159 = phi %"struct.std::pair"* [ %116, %112 ], [ %152, %156 ]
  %160 = phi %"struct.std::pair"* [ %117, %112 ], [ %138, %156 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = ptrtoint %"struct.std::pair"* %159 to i64
  %166 = ptrtoint %"struct.std::pair"* %160 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = add nsw i64 %168, -1
  %170 = icmp sgt i64 %167, 16
  br i1 %170, label %171, label %192

171:                                              ; preds = %158, %187
  %172 = phi i64 [ %174, %187 ], [ %169, %158 ]
  %173 = add nsw i64 %172, -1
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %174, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !19
  %177 = icmp sgt i64 %176, %162
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %174, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !13
  br label %187

181:                                              ; preds = %171
  %182 = icmp slt i64 %176, %162
  br i1 %182, label %192, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %174, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !21
  %186 = icmp sgt i64 %185, %164
  br i1 %186, label %187, label %192

187:                                              ; preds = %183, %178
  %188 = phi i64 [ %180, %178 ], [ %185, %183 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %172, i32 0
  store i64 %176, i64* %189, align 8, !tbaa !19
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %172, i32 1
  store i64 %188, i64* %190, align 8, !tbaa !21
  %191 = icmp ult i64 %173, 2
  br i1 %191, label %192, label %171, !llvm.loop !31

192:                                              ; preds = %187, %183, %181, %158
  %193 = phi i64 [ %169, %158 ], [ %172, %183 ], [ 0, %187 ], [ %172, %181 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %193, i32 0
  store i64 %162, i64* %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %193, i32 1
  store i64 %164, i64* %195, align 8, !tbaa !21
  br label %200

196:                                              ; preds = %127
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %217

198:                                              ; preds = %125
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %217

200:                                              ; preds = %192, %97
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %95
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = load i64, i64* %84, align 8, !tbaa !13
  br label %97

205:                                              ; preds = %200
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !22
  br label %207

207:                                              ; preds = %205, %91, %81
  %208 = phi %"struct.std::pair"* [ %206, %205 ], [ %83, %91 ], [ %83, %81 ]
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !22
  %210 = icmp eq %"struct.std::pair"* %209, %208
  br i1 %210, label %211, label %58, !llvm.loop !24

211:                                              ; preds = %207, %49
  %212 = phi %"struct.std::pair"* [ %53, %49 ], [ %208, %207 ]
  %213 = icmp eq %"struct.std::pair"* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret void

217:                                              ; preds = %87, %89, %198, %196
  %218 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZdlPv(i8* nonnull %7) #13
  %219 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !5
  %221 = icmp eq %"struct.std::pair"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %217, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !25
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !22
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !32
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !30

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
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !25
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
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = icmp sgt i64 %77, %63
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !13
  br label %88

82:                                               ; preds = %72
  %83 = icmp slt i64 %77, %63
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = icmp sgt i64 %86, %65
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %86, %84 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 0
  store i64 %77, i64* %90, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %73, i32 1
  store i64 %89, i64* %91, align 8, !tbaa !21
  %92 = icmp ult i64 %74, 2
  br i1 %92, label %93, label %72, !llvm.loop !31

93:                                               ; preds = %82, %84, %88, %59
  %94 = phi i64 [ %70, %59 ], [ %73, %82 ], [ 0, %88 ], [ %73, %84 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 0
  store i64 %63, i64* %95, align 8, !tbaa !19
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %94, i32 1
  store i64 %65, i64* %96, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !38
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @m)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @s)
  %15 = bitcast i64* %1 to i8*
  %16 = bitcast i64* %2 to i8*
  %17 = load i64, i64* @m, align 8, !tbaa !13
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %137, %0
  %20 = load i64, i64* @n, align 8, !tbaa !13
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %143, label %159

22:                                               ; preds = %0, %137
  %23 = phi i64 [ %138, %137 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %1, align 8, !tbaa !13
  %32 = load i64, i64* %2, align 8, !tbaa !13
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %2, align 8, !tbaa !13
  %34 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !23
  %36 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !25
  %38 = icmp eq %"struct.std::pair"* %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %33, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  store i64 %23, i64* %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !23
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %34, align 8, !tbaa !23
  br label %84

44:                                               ; preds = %22
  %45 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !5
  %47 = ptrtoint %"struct.std::pair"* %35 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp eq i64 %49, 9223372036854775792
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 576460752303423487
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 576460752303423487, i64 %56
  %61 = shl nuw nsw i64 %60, 4
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #14
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %50, i32 0
  store i64 %33, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %50, i32 1
  store i64 %23, i64* %65, align 8
  %66 = icmp eq %"struct.std::pair"* %46, %35
  br i1 %66, label %75, label %67

67:                                               ; preds = %53, %67
  %68 = phi %"struct.std::pair"* [ %73, %67 ], [ %63, %53 ]
  %69 = phi %"struct.std::pair"* [ %72, %67 ], [ %46, %53 ]
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !alias.scope !41
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %74 = icmp eq %"struct.std::pair"* %72, %35
  br i1 %74, label %75, label %67, !llvm.loop !30

75:                                               ; preds = %67, %53
  %76 = phi %"struct.std::pair"* [ %63, %53 ], [ %73, %67 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %78 = icmp eq %"struct.std::pair"* %46, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %75
  %82 = bitcast %"struct.std::pair"** %45 to i8**
  store i8* %62, i8** %82, align 8, !tbaa !5
  store %"struct.std::pair"* %77, %"struct.std::pair"** %34, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %60
  store %"struct.std::pair"* %83, %"struct.std::pair"** %36, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %39, %81
  %85 = load i64, i64* %2, align 8, !tbaa !13
  %86 = load i64, i64* %1, align 8, !tbaa !13
  %87 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !23
  %89 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !25
  %91 = icmp eq %"struct.std::pair"* %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i64 %86, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  store i64 %23, i64* %94, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %87, align 8, !tbaa !23
  br label %137

97:                                               ; preds = %84
  %98 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !5
  %100 = ptrtoint %"struct.std::pair"* %88 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #14
  %116 = bitcast i8* %115 to %"struct.std::pair"*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %103, i32 0
  store i64 %86, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %103, i32 1
  store i64 %23, i64* %118, align 8
  %119 = icmp eq %"struct.std::pair"* %99, %88
  br i1 %119, label %128, label %120

120:                                              ; preds = %106, %120
  %121 = phi %"struct.std::pair"* [ %126, %120 ], [ %116, %106 ]
  %122 = phi %"struct.std::pair"* [ %125, %120 ], [ %99, %106 ]
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #13, !alias.scope !45
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %127 = icmp eq %"struct.std::pair"* %125, %88
  br i1 %127, label %128, label %120, !llvm.loop !30

128:                                              ; preds = %120, %106
  %129 = phi %"struct.std::pair"* [ %116, %106 ], [ %126, %120 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %131 = icmp eq %"struct.std::pair"* %99, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast %"struct.std::pair"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %128
  %135 = bitcast %"struct.std::pair"** %98 to i8**
  store i8* %115, i8** %135, align 8, !tbaa !5
  store %"struct.std::pair"* %130, %"struct.std::pair"** %87, align 8, !tbaa !23
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %113
  store %"struct.std::pair"* %136, %"struct.std::pair"** %89, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %92, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %138 = add nuw nsw i64 %23, 1
  %139 = load i64, i64* @m, align 8, !tbaa !13
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %22, label %19, !llvm.loop !49

141:                                              ; preds = %143
  %142 = icmp sgt i64 %150, 0
  br i1 %142, label %152, label %159

143:                                              ; preds = %19, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %19 ]
  %145 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %144
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
  %147 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %144
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i64* nonnull align 8 dereferenceable(8) %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = load i64, i64* @n, align 8, !tbaa !13
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %143, label %141, !llvm.loop !50

152:                                              ; preds = %141, %169
  %153 = phi i64 [ %170, %169 ], [ 0, %141 ]
  %154 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %153
  %155 = mul nuw nsw i64 %153, 2500
  %156 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %153
  %157 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 1
  br label %173

159:                                              ; preds = %169, %19, %141
  %160 = load i64, i64* @s, align 8, !tbaa !13
  %161 = icmp slt i64 %160, 2499
  %162 = select i1 %161, i64 %160, i64 2499
  store i64 %162, i64* @s, align 8, !tbaa !13
  %163 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %163) #13
  %164 = trunc i64 %162 to i32
  call void @_Z8dijkstrai(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, i32 %164)
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  %167 = load i64, i64* @n, align 8, !tbaa !13
  %168 = icmp sgt i64 %167, 1
  br i1 %168, label %311, label %314

169:                                              ; preds = %243
  %170 = add nuw nsw i64 %153, 1
  %171 = load i64, i64* @n, align 8, !tbaa !13
  %172 = icmp sgt i64 %171, %170
  br i1 %172, label %152, label %159, !llvm.loop !51

173:                                              ; preds = %152, %243
  %174 = phi i64 [ 0, %152 ], [ %244, %243 ]
  %175 = load i64, i64* %154, align 8, !tbaa !13
  %176 = add nsw i64 %175, %174
  %177 = icmp slt i64 %176, 2499
  %178 = select i1 %177, i64 %176, i64 2499
  %179 = add nuw nsw i64 %155, %174
  %180 = getelementptr inbounds [137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 0, i64 %179
  %181 = shl i64 %178, 32
  %182 = ashr exact i64 %181, 32
  %183 = add nsw i64 %182, %155
  %184 = load i64, i64* %156, align 8, !tbaa !13
  %185 = getelementptr inbounds [137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 1
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !23
  %187 = getelementptr inbounds [137500 x %"class.std::vector"], [137500 x %"class.std::vector"]* @adjstate, i64 0, i64 %179, i32 0, i32 0, i32 0, i32 2
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !25
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %173
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  store i64 %183, i64* %191, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  store i64 %184, i64* %192, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !23
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %185, align 8, !tbaa !23
  br label %235

195:                                              ; preds = %173
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8, !tbaa !5
  %198 = ptrtoint %"struct.std::pair"* %186 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = icmp eq i64 %200, 9223372036854775792
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

204:                                              ; preds = %195
  %205 = icmp eq i64 %200, 0
  %206 = select i1 %205, i64 1, i64 %201
  %207 = add nsw i64 %206, %201
  %208 = icmp ult i64 %207, %201
  %209 = icmp ugt i64 %207, 576460752303423487
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 576460752303423487, i64 %207
  %212 = shl nuw nsw i64 %211, 4
  %213 = call noalias nonnull i8* @_Znwm(i64 %212) #14
  %214 = bitcast i8* %213 to %"struct.std::pair"*
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %201, i32 0
  store i64 %183, i64* %215, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %201, i32 1
  store i64 %184, i64* %216, align 8
  %217 = icmp eq %"struct.std::pair"* %197, %186
  br i1 %217, label %226, label %218

218:                                              ; preds = %204, %218
  %219 = phi %"struct.std::pair"* [ %224, %218 ], [ %214, %204 ]
  %220 = phi %"struct.std::pair"* [ %223, %218 ], [ %197, %204 ]
  %221 = bitcast %"struct.std::pair"* %219 to i8*
  %222 = bitcast %"struct.std::pair"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false) #13, !alias.scope !52
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %225 = icmp eq %"struct.std::pair"* %223, %186
  br i1 %225, label %226, label %218, !llvm.loop !30

226:                                              ; preds = %218, %204
  %227 = phi %"struct.std::pair"* [ %214, %204 ], [ %224, %218 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %229 = icmp eq %"struct.std::pair"* %197, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast %"struct.std::pair"* %197 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %230, %226
  %233 = bitcast %"class.std::vector"* %180 to i8**
  store i8* %213, i8** %233, align 8, !tbaa !5
  store %"struct.std::pair"* %228, %"struct.std::pair"** %185, align 8, !tbaa !23
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %211
  store %"struct.std::pair"* %234, %"struct.std::pair"** %187, align 8, !tbaa !25
  br label %235

235:                                              ; preds = %190, %232
  %236 = phi %"struct.std::pair"* [ %194, %190 ], [ %228, %232 ]
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !22
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !22
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = icmp eq %"struct.std::pair"* %237, %238
  br i1 %240, label %243, label %241

241:                                              ; preds = %235
  %242 = bitcast %"class.std::vector"* %180 to i8**
  br label %246

243:                                              ; preds = %307, %235
  %244 = add nuw nsw i64 %174, 1
  %245 = icmp eq i64 %244, 2500
  br i1 %245, label %169, label %173, !llvm.loop !56

246:                                              ; preds = %241, %307
  %247 = phi %"struct.std::pair"* [ %308, %307 ], [ %236, %241 ]
  %248 = phi %"struct.std::pair"* [ %309, %307 ], [ %237, %241 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !13
  %253 = icmp slt i64 %174, %252
  br i1 %253, label %307, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = sub nsw i64 %174, %252
  %258 = mul nsw i64 %256, 2500
  %259 = add nsw i64 %258, %257
  %260 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %250
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !25
  %263 = icmp eq %"struct.std::pair"* %247, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %254
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  store i64 %259, i64* %265, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 1
  store i64 %261, i64* %266, align 8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !23
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  store %"struct.std::pair"* %268, %"struct.std::pair"** %185, align 8, !tbaa !23
  br label %307

269:                                              ; preds = %254
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8, !tbaa !5
  %271 = ptrtoint %"struct.std::pair"* %247 to i64
  %272 = ptrtoint %"struct.std::pair"* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp eq i64 %273, 9223372036854775792
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

277:                                              ; preds = %269
  %278 = icmp eq i64 %273, 0
  %279 = select i1 %278, i64 1, i64 %274
  %280 = add nsw i64 %279, %274
  %281 = icmp ult i64 %280, %274
  %282 = icmp ugt i64 %280, 576460752303423487
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 576460752303423487, i64 %280
  %285 = shl nuw nsw i64 %284, 4
  %286 = call noalias nonnull i8* @_Znwm(i64 %285) #14
  %287 = bitcast i8* %286 to %"struct.std::pair"*
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %274, i32 0
  store i64 %259, i64* %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %274, i32 1
  store i64 %261, i64* %289, align 8
  %290 = icmp eq %"struct.std::pair"* %270, %247
  br i1 %290, label %299, label %291

291:                                              ; preds = %277, %291
  %292 = phi %"struct.std::pair"* [ %297, %291 ], [ %287, %277 ]
  %293 = phi %"struct.std::pair"* [ %296, %291 ], [ %270, %277 ]
  %294 = bitcast %"struct.std::pair"* %292 to i8*
  %295 = bitcast %"struct.std::pair"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %294, i8* noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false) #13, !alias.scope !57
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  %298 = icmp eq %"struct.std::pair"* %296, %247
  br i1 %298, label %299, label %291, !llvm.loop !30

299:                                              ; preds = %291, %277
  %300 = phi %"struct.std::pair"* [ %287, %277 ], [ %297, %291 ]
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %302 = icmp eq %"struct.std::pair"* %270, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast %"struct.std::pair"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %303, %299
  store i8* %286, i8** %242, align 8, !tbaa !5
  store %"struct.std::pair"* %301, %"struct.std::pair"** %185, align 8, !tbaa !23
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 %284
  store %"struct.std::pair"* %306, %"struct.std::pair"** %187, align 8, !tbaa !25
  br label %307

307:                                              ; preds = %305, %264, %246
  %308 = phi %"struct.std::pair"* [ %301, %305 ], [ %268, %264 ], [ %247, %246 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %310 = icmp eq %"struct.std::pair"* %309, %238
  br i1 %310, label %243, label %246

311:                                              ; preds = %159, %388
  %312 = phi i64 [ %389, %388 ], [ 1, %159 ]
  %313 = mul nuw nsw i64 %312, 2500
  br label %321

314:                                              ; preds = %159
  %315 = icmp eq i64* %166, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %388, %314
  %317 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #13
  ret i32 0

319:                                              ; preds = %321
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %352)
          to label %355 unwind label %392

321:                                              ; preds = %321, %311
  %322 = phi i64 [ 0, %311 ], [ %353, %321 ]
  %323 = phi i64 [ 1000000000000000000, %311 ], [ %352, %321 ]
  %324 = add nuw nsw i64 %313, %322
  %325 = getelementptr inbounds i64, i64* %166, i64 %324
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = icmp slt i64 %326, %323
  %328 = select i1 %327, i64 %326, i64 %323
  %329 = add nuw nsw i64 %322, 1
  %330 = add nuw nsw i64 %313, %329
  %331 = getelementptr inbounds i64, i64* %166, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !13
  %333 = icmp slt i64 %332, %328
  %334 = select i1 %333, i64 %332, i64 %328
  %335 = add nuw nsw i64 %322, 2
  %336 = add nuw nsw i64 %313, %335
  %337 = getelementptr inbounds i64, i64* %166, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !13
  %339 = icmp slt i64 %338, %334
  %340 = select i1 %339, i64 %338, i64 %334
  %341 = add nuw nsw i64 %322, 3
  %342 = add nuw nsw i64 %313, %341
  %343 = getelementptr inbounds i64, i64* %166, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !13
  %345 = icmp slt i64 %344, %340
  %346 = select i1 %345, i64 %344, i64 %340
  %347 = add nuw nsw i64 %322, 4
  %348 = add nuw nsw i64 %313, %347
  %349 = getelementptr inbounds i64, i64* %166, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = icmp slt i64 %350, %346
  %352 = select i1 %351, i64 %350, i64 %346
  %353 = add nuw nsw i64 %322, 5
  %354 = icmp eq i64 %353, 2500
  br i1 %354, label %319, label %321, !llvm.loop !61

355:                                              ; preds = %319
  %356 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !36
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !62
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %368 unwind label %394

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !63
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !65
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %392

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !36
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %392

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %384)
          to label %386 unwind label %392

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %392

388:                                              ; preds = %386
  %389 = add nuw nsw i64 %312, 1
  %390 = load i64, i64* @n, align 8, !tbaa !13
  %391 = icmp sgt i64 %390, %389
  br i1 %391, label %311, label %316, !llvm.loop !66

392:                                              ; preds = %319, %376, %377, %383, %386
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %396

394:                                              ; preds = %367
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi { i8*, i32 } [ %393, %392 ], [ %395, %394 ]
  %398 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #13
  resume { i8*, i32 } %397
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

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
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !21
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !67

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !13
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !13
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
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !21
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !31

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688139901.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3300000) bitcast ([137500 x %"class.std::vector"]* @adjstate to i8*), i8 0, i64 3300000, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!11, !7, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!21 = !{!20, !14, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 8}
!24 = distinct !{!24, !16}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !16}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !16}
!62 = !{!39, !7, i64 240}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
