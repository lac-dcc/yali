; ModuleID = 'Project_CodeNet_C++1400/p02703/s246702202.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s246702202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@maCo = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@dist = dso_local local_unnamed_addr global [60 x [5010 x i64]] zeroinitializer, align 16
@exCha = dso_local global [60 x %"struct.std::pair"] zeroinitializer, align 16
@graph = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246702202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair.0"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3djsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.0", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair.0", align 16
  %4 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #13
  %5 = load i64, i64* @n, align 8, !tbaa !10
  %6 = load i64, i64* @maCo, align 8
  %7 = icmp sgt i64 %5, 0
  %8 = icmp sgt i64 %6, -10
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %75

10:                                               ; preds = %0
  %11 = add i64 %6, 9
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add nuw i64 %12, 1
  %14 = add nsw i64 %12, -3
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %12, 3
  %18 = and i64 %13, -4
  %19 = and i64 %16, 3
  %20 = icmp ult i64 %14, 12
  %21 = and i64 %16, 9223372036854775804
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %13, %18
  br label %24

24:                                               ; preds = %10, %72
  %25 = phi i64 [ %73, %72 ], [ 1, %10 ]
  br i1 %17, label %65, label %26

26:                                               ; preds = %24
  br i1 %20, label %52, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %49, %27 ], [ 0, %26 ]
  %29 = phi i64 [ %50, %27 ], [ %21, %26 ]
  %30 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %25, i64 %28
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 16, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 16, !tbaa !10
  %34 = or i64 %28, 4
  %35 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %25, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 16, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 16, !tbaa !10
  %39 = or i64 %28, 8
  %40 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %25, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 16, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 16, !tbaa !10
  %44 = or i64 %28, 12
  %45 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %25, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !10
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 16, !tbaa !10
  %49 = add nuw i64 %28, 16
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !12

52:                                               ; preds = %27, %26
  %53 = phi i64 [ 0, %26 ], [ %49, %27 ]
  br i1 %22, label %64, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %61, %54 ], [ %53, %52 ]
  %56 = phi i64 [ %62, %54 ], [ %19, %52 ]
  %57 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %25, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 16, !tbaa !10
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 16, !tbaa !10
  %61 = add nuw i64 %55, 4
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !15

64:                                               ; preds = %54, %52
  br i1 %23, label %72, label %65

65:                                               ; preds = %24, %64
  %66 = phi i64 [ 0, %24 ], [ %18, %64 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %70, %67 ], [ %66, %65 ]
  %69 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %25, i64 %68
  store i64 1000000000000000000, i64* %69, align 8, !tbaa !10
  %70 = add nuw i64 %68, 1
  %71 = icmp eq i64 %68, %12
  br i1 %71, label %72, label %67, !llvm.loop !17

72:                                               ; preds = %67, %64
  %73 = add nuw i64 %25, 1
  %74 = icmp eq i64 %25, %5
  br i1 %74, label %75, label %24, !llvm.loop !19

75:                                               ; preds = %72, %0
  %76 = load i64, i64* @s, align 8
  %77 = icmp slt i64 %6, %76
  %78 = select i1 %77, i64 %6, i64 %76
  %79 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 1, i64 %78
  store i64 0, i64* %79, align 8, !tbaa !10
  %80 = bitcast %"struct.std::pair.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #13
  %81 = bitcast %"struct.std::pair.0"* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %81, align 16
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  store i64 %78, i64* %82, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3)
          to label %83 unwind label %139

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #13
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast %"struct.std::pair.0"* %1 to i8*
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %84, align 8, !tbaa !20
  %89 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %85, align 8, !tbaa !20
  %90 = icmp eq %"struct.std::pair.0"* %88, %89
  br i1 %90, label %296, label %91

91:                                               ; preds = %83
  %92 = bitcast %"class.std::priority_queue"* %2 to i8**
  br label %93

93:                                               ; preds = %91, %292
  %94 = phi %"struct.std::pair.0"* [ %293, %292 ], [ %89, %91 ]
  %95 = phi %"struct.std::pair.0"* [ %294, %292 ], [ %88, %91 ]
  %96 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !21
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i64 0, i32 1, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i64 0, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !25
  %102 = ptrtoint %"struct.std::pair.0"* %94 to i64
  %103 = ptrtoint %"struct.std::pair.0"* %95 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 24
  br i1 %105, label %106, label %120

106:                                              ; preds = %93
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86)
  %108 = bitcast %"struct.std::pair.0"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  %109 = load i64, i64* %96, align 8, !tbaa !10
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i64 0, i32 0
  store i64 %109, i64* %110, align 8, !tbaa !21
  %111 = load i64, i64* %98, align 8, !tbaa !10
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i64 -1, i32 1, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !26
  %113 = load i64, i64* %100, align 8, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i64 -1, i32 1, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !27
  %115 = ptrtoint %"struct.std::pair.0"* %107 to i64
  %116 = sub i64 %115, %103
  %117 = sdiv exact i64 %116, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.0"* nonnull %95, i64 0, i64 %117, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %1)
          to label %118 unwind label %141

118:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86)
  %119 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %85, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %118, %93
  %121 = phi %"struct.std::pair.0"* [ %94, %93 ], [ %119, %118 ]
  %122 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %121, i64 -1
  store %"struct.std::pair.0"* %122, %"struct.std::pair.0"** %85, align 8, !tbaa !28
  %123 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %99, i64 %101
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = icmp eq i64 %124, %97
  br i1 %125, label %126, label %292, !llvm.loop !29

126:                                              ; preds = %120
  %127 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @exCha, i64 0, i64 %99, i32 0
  %130 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @exCha, i64 0, i64 %99, i32 1
  %131 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %127, align 8, !tbaa !28
  %132 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %128, align 8, !tbaa !5
  %133 = ptrtoint %"struct.std::pair.0"* %131 to i64
  %134 = ptrtoint %"struct.std::pair.0"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %143, label %292

139:                                              ; preds = %75
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #13
  br label %302

141:                                              ; preds = %106
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %302

143:                                              ; preds = %126, %279
  %144 = phi %"struct.std::pair.0"* [ %282, %279 ], [ %132, %126 ]
  %145 = phi i64 [ %280, %279 ], [ 0, %126 ]
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %144, i64 %145, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !21
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %144, i64 %145, i32 1, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %144, i64 %145, i32 1, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %101, %149
  br label %153

153:                                              ; preds = %277, %143
  %154 = phi i64 [ 0, %143 ], [ %278, %277 ]
  %155 = load i64, i64* %129, align 16, !tbaa !26
  %156 = mul nsw i64 %155, %154
  %157 = add i64 %152, %156
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %277, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %147, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = load i64, i64* %123, align 8, !tbaa !10
  %163 = add nsw i64 %162, %151
  %164 = load i64, i64* %130, align 8, !tbaa !27
  %165 = mul nsw i64 %164, %154
  %166 = add nsw i64 %163, %165
  %167 = icmp sgt i64 %161, %166
  br i1 %167, label %168, label %274

168:                                              ; preds = %159
  store i64 %166, i64* %160, align 8, !tbaa !10
  %169 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %85, align 8, !tbaa !28
  %170 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %87, align 8, !tbaa !30
  %171 = icmp eq %"struct.std::pair.0"* %169, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %169, i64 0, i32 0
  store i64 %166, i64* %173, align 8
  %174 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %169, i64 0, i32 1, i32 0
  store i64 %147, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %169, i64 0, i32 1, i32 1
  store i64 %157, i64* %175, align 8
  %176 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %85, align 8, !tbaa !28
  %177 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %176, i64 1
  store %"struct.std::pair.0"* %177, %"struct.std::pair.0"** %85, align 8, !tbaa !28
  %178 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %84, align 8, !tbaa !20
  br label %220

179:                                              ; preds = %168
  %180 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %84, align 8, !tbaa !5
  %181 = ptrtoint %"struct.std::pair.0"* %169 to i64
  %182 = ptrtoint %"struct.std::pair.0"* %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %187 unwind label %272

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 384307168202282325
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 384307168202282325, i64 %191
  %196 = mul nuw nsw i64 %195, 24
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #15
          to label %198 unwind label %270

198:                                              ; preds = %188
  %199 = bitcast i8* %197 to %"struct.std::pair.0"*
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 %184, i32 0
  store i64 %166, i64* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 %184, i32 1, i32 0
  store i64 %147, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 %184, i32 1, i32 1
  store i64 %157, i64* %202, align 8
  %203 = icmp eq %"struct.std::pair.0"* %180, %169
  br i1 %203, label %212, label %204

204:                                              ; preds = %198, %204
  %205 = phi %"struct.std::pair.0"* [ %210, %204 ], [ %199, %198 ]
  %206 = phi %"struct.std::pair.0"* [ %209, %204 ], [ %180, %198 ]
  %207 = bitcast %"struct.std::pair.0"* %205 to i8*
  %208 = bitcast %"struct.std::pair.0"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8* noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false) #13, !alias.scope !31
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %206, i64 1
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i64 1
  %211 = icmp eq %"struct.std::pair.0"* %209, %169
  br i1 %211, label %212, label %204, !llvm.loop !35

212:                                              ; preds = %204, %198
  %213 = phi %"struct.std::pair.0"* [ %199, %198 ], [ %210, %204 ]
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %213, i64 1
  %215 = icmp eq %"struct.std::pair.0"* %180, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair.0"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %216, %212
  store i8* %197, i8** %92, align 8, !tbaa !5
  store %"struct.std::pair.0"* %214, %"struct.std::pair.0"** %85, align 8, !tbaa !28
  %219 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 %195
  store %"struct.std::pair.0"* %219, %"struct.std::pair.0"** %87, align 8, !tbaa !30
  br label %220

220:                                              ; preds = %218, %172
  %221 = phi %"struct.std::pair.0"* [ %177, %172 ], [ %214, %218 ]
  %222 = phi %"struct.std::pair.0"* [ %178, %172 ], [ %199, %218 ]
  %223 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %221, i64 -1, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %221, i64 -1, i32 1, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %221, i64 -1, i32 1, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = ptrtoint %"struct.std::pair.0"* %221 to i64
  %230 = ptrtoint %"struct.std::pair.0"* %222 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = add nsw i64 %232, -1
  %234 = icmp sgt i64 %231, 24
  br i1 %234, label %235, label %265

235:                                              ; preds = %220, %257
  %236 = phi i64 [ %238, %257 ], [ %233, %220 ]
  %237 = add nsw i64 %236, -1
  %238 = lshr i64 %237, 1
  %239 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %238, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !21
  %241 = icmp slt i64 %224, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %238, i32 1, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !10
  br label %257

245:                                              ; preds = %235
  %246 = icmp slt i64 %240, %224
  br i1 %246, label %265, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %238, i32 1, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !26
  %250 = icmp slt i64 %226, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = icmp slt i64 %249, %226
  br i1 %252, label %265, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %238, i32 1, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !27
  %256 = icmp slt i64 %228, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253, %247, %242
  %258 = phi i64 [ %244, %242 ], [ %249, %247 ], [ %249, %253 ]
  %259 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %236, i32 0
  store i64 %240, i64* %259, align 8, !tbaa !21
  %260 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %236, i32 1, i32 0
  store i64 %258, i64* %260, align 8, !tbaa !26
  %261 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %238, i32 1, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %236, i32 1, i32 1
  store i64 %262, i64* %263, align 8, !tbaa !27
  %264 = icmp ult i64 %237, 2
  br i1 %264, label %265, label %235, !llvm.loop !36

265:                                              ; preds = %257, %253, %251, %245, %220
  %266 = phi i64 [ %233, %220 ], [ %236, %253 ], [ 0, %257 ], [ %236, %245 ], [ %236, %251 ]
  %267 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %266, i32 0
  store i64 %224, i64* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %266, i32 1, i32 0
  store i64 %226, i64* %268, align 8, !tbaa !26
  %269 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %222, i64 %266, i32 1, i32 1
  store i64 %228, i64* %269, align 8, !tbaa !27
  br label %274

270:                                              ; preds = %188
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %302

272:                                              ; preds = %186
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %302

274:                                              ; preds = %265, %159
  %275 = load i64, i64* @maCo, align 8, !tbaa !10
  %276 = icmp sgt i64 %157, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %153, %274
  %278 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !37

279:                                              ; preds = %274
  %280 = add nuw nsw i64 %145, 1
  %281 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %127, align 8, !tbaa !28
  %282 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %128, align 8, !tbaa !5
  %283 = ptrtoint %"struct.std::pair.0"* %281 to i64
  %284 = ptrtoint %"struct.std::pair.0"* %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  %287 = shl i64 %286, 32
  %288 = ashr exact i64 %287, 32
  %289 = icmp slt i64 %280, %288
  br i1 %289, label %143, label %290, !llvm.loop !38

290:                                              ; preds = %279
  %291 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %85, align 8, !tbaa !20
  br label %292

292:                                              ; preds = %290, %126, %120
  %293 = phi %"struct.std::pair.0"* [ %291, %290 ], [ %122, %126 ], [ %122, %120 ]
  %294 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %84, align 8, !tbaa !20
  %295 = icmp eq %"struct.std::pair.0"* %294, %293
  br i1 %295, label %296, label %93, !llvm.loop !29

296:                                              ; preds = %292, %83
  %297 = phi %"struct.std::pair.0"* [ %88, %83 ], [ %293, %292 ]
  %298 = icmp eq %"struct.std::pair.0"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"struct.std::pair.0"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret void

302:                                              ; preds = %270, %272, %141, %139
  %303 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ], [ %271, %270 ], [ %273, %272 ]
  %304 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %305 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %304, align 8, !tbaa !5
  %306 = icmp eq %"struct.std::pair.0"* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast %"struct.std::pair.0"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %302, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8, !tbaa !20
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair.0"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %36 = bitcast i8* %35 to %"struct.std::pair.0"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.0"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.0"* %39 to i8*
  %41 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair.0"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.0"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.0"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.0"* %44 to i8*
  %47 = bitcast %"struct.std::pair.0"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !39
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.0"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !35

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.0"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.0"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %16, align 8, !tbaa !5
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %3, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 %31
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %5, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.0"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.0"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.0"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.0"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !26
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !27
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !26
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !27
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !36

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !45
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !45
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @s)
  %24 = bitcast i64* %2 to i8*
  %25 = bitcast i64* %3 to i8*
  %26 = bitcast i64* %4 to i8*
  %27 = bitcast i64* %5 to i8*
  %28 = load i64, i64* @m, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %0
  %31 = load i64, i64* @maCo, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %157, %30
  %33 = phi i64 [ %31, %30 ], [ %161, %157 ]
  %34 = phi i64 [ %28, %30 ], [ %163, %157 ]
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* @maCo, align 8, !tbaa !10
  %36 = load i64, i64* @n, align 8, !tbaa !10
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %165, label %168

38:                                               ; preds = %0, %157
  %39 = phi i64 [ %162, %157 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %3)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %4)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %5)
  %44 = load i64, i64* %2, align 8, !tbaa !10
  %45 = load i64, i64* %4, align 8, !tbaa !10
  %46 = load i64, i64* %5, align 8, !tbaa !10
  %47 = load i64, i64* %3, align 8, !tbaa !10
  %48 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, align 8, !tbaa !28
  %50 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 2
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %50, align 8, !tbaa !30
  %52 = icmp eq %"struct.std::pair.0"* %49, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 0, i32 0
  store i64 %47, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 0, i32 1, i32 0
  store i64 %45, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 0, i32 1, i32 1
  store i64 %46, i64* %56, align 8
  %57 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %57, i64 1
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %48, align 8, !tbaa !28
  br label %100

59:                                               ; preds = %38
  %60 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %44, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8, !tbaa !5
  %62 = ptrtoint %"struct.std::pair.0"* %49 to i64
  %63 = ptrtoint %"struct.std::pair.0"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 384307168202282325
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 384307168202282325, i64 %71
  %76 = mul nuw nsw i64 %75, 24
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to %"struct.std::pair.0"*
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i64 %65, i32 0
  store i64 %47, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i64 %65, i32 1, i32 0
  store i64 %45, i64* %80, align 8
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i64 %65, i32 1, i32 1
  store i64 %46, i64* %81, align 8
  %82 = icmp eq %"struct.std::pair.0"* %61, %49
  br i1 %82, label %91, label %83

83:                                               ; preds = %68, %83
  %84 = phi %"struct.std::pair.0"* [ %89, %83 ], [ %78, %68 ]
  %85 = phi %"struct.std::pair.0"* [ %88, %83 ], [ %61, %68 ]
  %86 = bitcast %"struct.std::pair.0"* %84 to i8*
  %87 = bitcast %"struct.std::pair.0"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false) #13, !alias.scope !48
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i64 1
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 1
  %90 = icmp eq %"struct.std::pair.0"* %88, %49
  br i1 %90, label %91, label %83, !llvm.loop !35

91:                                               ; preds = %83, %68
  %92 = phi %"struct.std::pair.0"* [ %78, %68 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i64 1
  %94 = icmp eq %"struct.std::pair.0"* %61, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast %"struct.std::pair.0"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %91
  %98 = bitcast %"struct.std::pair.0"** %60 to i8**
  store i8* %77, i8** %98, align 8, !tbaa !5
  store %"struct.std::pair.0"* %93, %"struct.std::pair.0"** %48, align 8, !tbaa !28
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i64 %75
  store %"struct.std::pair.0"* %99, %"struct.std::pair.0"** %50, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %53, %97
  %101 = load i64, i64* %3, align 8, !tbaa !10
  %102 = load i64, i64* %4, align 8, !tbaa !10
  %103 = load i64, i64* %5, align 8, !tbaa !10
  %104 = load i64, i64* %2, align 8, !tbaa !10
  %105 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %106 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %105, align 8, !tbaa !28
  %107 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 2
  %108 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %107, align 8, !tbaa !30
  %109 = icmp eq %"struct.std::pair.0"* %106, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i64 0, i32 0
  store i64 %104, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i64 0, i32 1, i32 0
  store i64 %102, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %106, i64 0, i32 1, i32 1
  store i64 %103, i64* %113, align 8
  %114 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %105, align 8, !tbaa !28
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %114, i64 1
  store %"struct.std::pair.0"* %115, %"struct.std::pair.0"** %105, align 8, !tbaa !28
  br label %157

116:                                              ; preds = %100
  %117 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @graph, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %117, align 8, !tbaa !5
  %119 = ptrtoint %"struct.std::pair.0"* %106 to i64
  %120 = ptrtoint %"struct.std::pair.0"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 384307168202282325
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 384307168202282325, i64 %128
  %133 = mul nuw nsw i64 %132, 24
  %134 = call noalias nonnull i8* @_Znwm(i64 %133) #15
  %135 = bitcast i8* %134 to %"struct.std::pair.0"*
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 %122, i32 0
  store i64 %104, i64* %136, align 8
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 %122, i32 1, i32 0
  store i64 %102, i64* %137, align 8
  %138 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 %122, i32 1, i32 1
  store i64 %103, i64* %138, align 8
  %139 = icmp eq %"struct.std::pair.0"* %118, %106
  br i1 %139, label %148, label %140

140:                                              ; preds = %125, %140
  %141 = phi %"struct.std::pair.0"* [ %146, %140 ], [ %135, %125 ]
  %142 = phi %"struct.std::pair.0"* [ %145, %140 ], [ %118, %125 ]
  %143 = bitcast %"struct.std::pair.0"* %141 to i8*
  %144 = bitcast %"struct.std::pair.0"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8* noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false) #13, !alias.scope !52
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %142, i64 1
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %141, i64 1
  %147 = icmp eq %"struct.std::pair.0"* %145, %106
  br i1 %147, label %148, label %140, !llvm.loop !35

148:                                              ; preds = %140, %125
  %149 = phi %"struct.std::pair.0"* [ %135, %125 ], [ %146, %140 ]
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %149, i64 1
  %151 = icmp eq %"struct.std::pair.0"* %118, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %"struct.std::pair.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %148
  %155 = bitcast %"struct.std::pair.0"** %117 to i8**
  store i8* %134, i8** %155, align 8, !tbaa !5
  store %"struct.std::pair.0"* %150, %"struct.std::pair.0"** %105, align 8, !tbaa !28
  %156 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 %132
  store %"struct.std::pair.0"* %156, %"struct.std::pair.0"** %107, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %110, %154
  %158 = load i64, i64* @maCo, align 8
  %159 = load i64, i64* %4, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i64 %159, i64 %158
  store i64 %161, i64* @maCo, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  %162 = add nuw nsw i64 %39, 1
  %163 = load i64, i64* @m, align 8, !tbaa !10
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %38, label %32, !llvm.loop !56

165:                                              ; preds = %168, %32
  call void @_Z3djsv()
  %166 = load i64, i64* @n, align 8, !tbaa !10
  %167 = icmp slt i64 %166, 2
  br i1 %167, label %187, label %177

168:                                              ; preds = %32, %168
  %169 = phi i64 [ %174, %168 ], [ 1, %32 ]
  %170 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @exCha, i64 0, i64 %169, i32 0
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %170)
  %172 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @exCha, i64 0, i64 %169, i32 1
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i64* nonnull align 8 dereferenceable(8) %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = load i64, i64* @n, align 8, !tbaa !10
  %176 = icmp slt i64 %169, %175
  br i1 %176, label %168, label %165, !llvm.loop !57

177:                                              ; preds = %165, %204
  %178 = phi i64 [ %208, %204 ], [ 2, %165 ]
  %179 = load i64, i64* @maCo, align 8, !tbaa !10
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %204, label %181

181:                                              ; preds = %177
  %182 = add i64 %179, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %179, 3
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = and i64 %182, -4
  br label %211

187:                                              ; preds = %204, %165
  ret i32 0

188:                                              ; preds = %211, %181
  %189 = phi i64 [ undef, %181 ], [ %233, %211 ]
  %190 = phi i64 [ 0, %181 ], [ %234, %211 ]
  %191 = phi i64 [ 1000000000000000000, %181 ], [ %233, %211 ]
  %192 = icmp eq i64 %183, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %201, %193 ], [ %190, %188 ]
  %195 = phi i64 [ %200, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %202, %193 ], [ %183, %188 ]
  %197 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %178, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = icmp slt i64 %198, %195
  %200 = select i1 %199, i64 %198, i64 %195
  %201 = add nuw i64 %194, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %193, !llvm.loop !58

204:                                              ; preds = %188, %193, %177
  %205 = phi i64 [ 1000000000000000000, %177 ], [ %189, %188 ], [ %200, %193 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !59
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = add nuw nsw i64 %178, 1
  %209 = load i64, i64* @n, align 8, !tbaa !10
  %210 = icmp slt i64 %178, %209
  br i1 %210, label %177, label %187, !llvm.loop !60

211:                                              ; preds = %211, %185
  %212 = phi i64 [ 0, %185 ], [ %234, %211 ]
  %213 = phi i64 [ 1000000000000000000, %185 ], [ %233, %211 ]
  %214 = phi i64 [ %186, %185 ], [ %235, %211 ]
  %215 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %178, i64 %212
  %216 = load i64, i64* %215, align 16, !tbaa !10
  %217 = icmp slt i64 %216, %213
  %218 = select i1 %217, i64 %216, i64 %213
  %219 = or i64 %212, 1
  %220 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %178, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = icmp slt i64 %221, %218
  %223 = select i1 %222, i64 %221, i64 %218
  %224 = or i64 %212, 2
  %225 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %178, i64 %224
  %226 = load i64, i64* %225, align 16, !tbaa !10
  %227 = icmp slt i64 %226, %223
  %228 = select i1 %227, i64 %226, i64 %223
  %229 = or i64 %212, 3
  %230 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %178, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !10
  %232 = icmp slt i64 %231, %228
  %233 = select i1 %232, i64 %231, i64 %228
  %234 = add nuw i64 %212, 4
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %188, label %211, !llvm.loop !61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !27
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !62

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
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !26
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !27
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !26
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !27
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !36

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !27
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246702202.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @graph to i8*), i8 0, i64 1440, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 16}
!26 = !{!23, !11, i64 0}
!27 = !{!23, !11, i64 8}
!28 = !{!6, !7, i64 8}
!29 = distinct !{!29, !13}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !16}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
