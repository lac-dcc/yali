; ModuleID = 'Project_CodeNet_C++1400/p03725/s008803284.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s008803284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@grid = dso_local global [801 x [801 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@dist = dso_local global [801 x [801 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008803284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 12, i64* %25, align 8, !tbaa !22
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) @W)
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) @K)
  %29 = load i64, i64* @H, align 8, !tbaa !23
  %30 = icmp sgt i64 %29, 0
  %31 = load i64, i64* @W, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %97

34:                                               ; preds = %0, %92
  %35 = phi i64 [ %93, %92 ], [ %29, %0 ]
  %36 = phi i64 [ %94, %92 ], [ %31, %0 ]
  %37 = phi i64 [ %95, %92 ], [ 0, %0 ]
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %98, label %92

39:                                               ; preds = %39, %97
  %40 = phi i64 [ 0, %97 ], [ %65, %39 ]
  %41 = getelementptr [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %42, align 16, !tbaa !23
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %44, align 16, !tbaa !23
  %45 = add nuw nsw i64 %40, 4
  %46 = getelementptr [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %47, align 16, !tbaa !23
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %49, align 16, !tbaa !23
  %50 = add nuw nsw i64 %40, 8
  %51 = getelementptr [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %52, align 16, !tbaa !23
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 16, !tbaa !23
  %55 = add nuw nsw i64 %40, 12
  %56 = getelementptr [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %57, align 16, !tbaa !23
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %59, align 16, !tbaa !23
  %60 = add nuw nsw i64 %40, 16
  %61 = getelementptr [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %62, align 16, !tbaa !23
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %64, align 16, !tbaa !23
  %65 = add nuw nsw i64 %40, 20
  %66 = icmp eq i64 %65, 641600
  br i1 %66, label %67, label %39, !llvm.loop !25

67:                                               ; preds = %39
  store i64 1000000000, i64* getelementptr inbounds ([801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 800, i64 800), align 16, !tbaa !23
  %68 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %68) #14
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %68, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %69, i64 0)
  %70 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #14
  %71 = load i64, i64* @sy, align 8, !tbaa !23
  %72 = load i64, i64* @sx, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 0, i64* %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i64 %71, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %72, i64* %75, align 8
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = icmp eq %"struct.std::pair"* %77, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %67
  %83 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false) #14
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %76, align 8, !tbaa !31
  br label %109

86:                                               ; preds = %67
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
          to label %88 unwind label %146

88:                                               ; preds = %86
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !35
  br label %109

90:                                               ; preds = %105
  %91 = load i64, i64* @H, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %90, %34
  %93 = phi i64 [ %91, %90 ], [ %35, %34 ]
  %94 = phi i64 [ %107, %90 ], [ %36, %34 ]
  %95 = add nuw nsw i64 %37, 1
  %96 = icmp slt i64 %95, %93
  br i1 %96, label %34, label %97, !llvm.loop !36

97:                                               ; preds = %92, %0
  br label %39

98:                                               ; preds = %34, %105
  %99 = phi i64 [ %106, %105 ], [ 0, %34 ]
  %100 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %37, i64 %99
  %101 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %100)
  %102 = load i8, i8* %100, align 1, !tbaa !38
  %103 = icmp eq i8 %102, 83
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i64 %99, i64* @sx, align 8, !tbaa !23
  store i64 %37, i64* @sy, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %98, %104
  %106 = add nuw nsw i64 %99, 1
  %107 = load i64, i64* @W, align 8, !tbaa !23
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %98, label %90, !llvm.loop !39

109:                                              ; preds = %88, %82
  %110 = phi %"struct.std::pair"* [ %89, %88 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #14
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %114 = bitcast %"struct.std::pair"** %113 to i8**
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %116 = bitcast %"struct.std::pair"* %3 to i8*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !35
  %122 = icmp eq %"struct.std::pair"* %110, %121
  br i1 %122, label %194, label %123

123:                                              ; preds = %109, %190
  %124 = phi %"struct.std::pair"* [ %191, %190 ], [ %121, %109 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !40
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %133 = icmp eq %"struct.std::pair"* %124, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  br label %142

136:                                              ; preds = %123
  %137 = load i8*, i8** %114, align 8, !tbaa !41
  call void @_ZdlPv(i8* %137) #14
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !42
  %139 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %138, i64 1
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %115, align 8, !tbaa !43
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !44
  store %"struct.std::pair"* %140, %"struct.std::pair"** %113, align 8, !tbaa !45
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 21
  store %"struct.std::pair"* %141, %"struct.std::pair"** %112, align 8, !tbaa !46
  br label %142

142:                                              ; preds = %134, %136
  %143 = phi %"struct.std::pair"* [ %135, %134 ], [ %140, %136 ]
  store %"struct.std::pair"* %143, %"struct.std::pair"** %111, align 8, !tbaa !47
  %144 = load i64, i64* @K, align 8, !tbaa !23
  %145 = icmp sgt i64 %126, %144
  br i1 %145, label %190, label %148, !llvm.loop !48

146:                                              ; preds = %86
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #14
  br label %296

148:                                              ; preds = %142
  %149 = getelementptr inbounds [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 %128, i64 %130
  %150 = load i64, i64* %149, align 8, !tbaa !23
  %151 = icmp eq i64 %150, 1000000000
  br i1 %151, label %152, label %190, !llvm.loop !48

152:                                              ; preds = %148
  store i64 %126, i64* %149, align 8, !tbaa !23
  %153 = add nsw i64 %126, 1
  %154 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !23
  %155 = add nsw i64 %154, %128
  %156 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !23
  %157 = add nsw i64 %156, %130
  %158 = icmp slt i64 %155, 0
  br i1 %158, label %182, label %159

159:                                              ; preds = %152
  %160 = load i64, i64* @H, align 8, !tbaa !23
  %161 = icmp slt i64 %155, %160
  %162 = icmp sgt i64 %157, -1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = load i64, i64* @W, align 8
  %165 = icmp slt i64 %157, %164
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %182

167:                                              ; preds = %159
  %168 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %155, i64 %157
  %169 = load i8, i8* %168, align 1, !tbaa !38
  %170 = icmp eq i8 %169, 35
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  store i64 %153, i64* %117, align 8, !tbaa !28
  store i64 %155, i64* %118, align 8
  store i64 %157, i64* %119, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !34
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  %175 = icmp eq %"struct.std::pair"* %172, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = bitcast %"struct.std::pair"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false) #14
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %76, align 8, !tbaa !31
  br label %181

180:                                              ; preds = %171
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %181 unwind label %188

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %182

182:                                              ; preds = %152, %159, %167, %181
  %183 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !23
  %184 = add nsw i64 %183, %128
  %185 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !23
  %186 = add nsw i64 %185, %130
  %187 = icmp slt i64 %184, 0
  br i1 %187, label %322, label %299

188:                                              ; preds = %378, %349, %320, %180
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %296

190:                                              ; preds = %380, %148, %142
  %191 = phi %"struct.std::pair"* [ %381, %380 ], [ %143, %148 ], [ %143, %142 ]
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !35
  %193 = icmp eq %"struct.std::pair"* %192, %191
  br i1 %193, label %194, label %123, !llvm.loop !48

194:                                              ; preds = %190, %109
  %195 = load i64, i64* @H, align 8, !tbaa !23
  %196 = load i64, i64* @W, align 8
  %197 = load i64, i64* @K, align 8
  %198 = icmp sgt i64 %195, 0
  %199 = icmp sgt i64 %196, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %235

201:                                              ; preds = %194, %232
  %202 = phi i64 [ %233, %232 ], [ 0, %194 ]
  %203 = phi i64 [ %229, %232 ], [ 1000000000, %194 ]
  %204 = xor i64 %202, -1
  %205 = add i64 %195, %204
  %206 = icmp slt i64 %205, %202
  %207 = select i1 %206, i64 %205, i64 %202
  br label %208

208:                                              ; preds = %201, %228
  %209 = phi i64 [ 0, %201 ], [ %230, %228 ]
  %210 = phi i64 [ %203, %201 ], [ %229, %228 ]
  %211 = getelementptr inbounds [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 %202, i64 %209
  %212 = load i64, i64* %211, align 8, !tbaa !23
  %213 = icmp eq i64 %212, 1000000000
  br i1 %213, label %228, label %214

214:                                              ; preds = %208
  %215 = xor i64 %209, -1
  %216 = add i64 %196, %215
  %217 = icmp slt i64 %216, %209
  %218 = select i1 %217, i64 %216, i64 %209
  %219 = icmp slt i64 %218, %207
  %220 = select i1 %219, i64 %218, i64 %207
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %214
  %223 = add nsw i64 %220, -1
  %224 = sdiv i64 %223, %197
  %225 = add nsw i64 %224, 2
  %226 = icmp slt i64 %225, %210
  %227 = select i1 %226, i64 %225, i64 %210
  br label %228

228:                                              ; preds = %222, %214, %208
  %229 = phi i64 [ %210, %208 ], [ %227, %222 ], [ 1, %214 ]
  %230 = add nuw nsw i64 %209, 1
  %231 = icmp eq i64 %230, %196
  br i1 %231, label %232, label %208, !llvm.loop !49

232:                                              ; preds = %228
  %233 = add nuw nsw i64 %202, 1
  %234 = icmp eq i64 %233, %195
  br i1 %234, label %235, label %201, !llvm.loop !50

235:                                              ; preds = %232, %194
  %236 = phi i64 [ 1000000000, %194 ], [ %229, %232 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %294

238:                                              ; preds = %235
  %239 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !5
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !51
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %251 unwind label %294

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !52
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !38
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %294

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %294

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %267)
          to label %269 unwind label %294

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %294

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !54
  %274 = icmp eq %"struct.std::pair"** %273, null
  br i1 %274, label %293, label %275

275:                                              ; preds = %271
  %276 = bitcast %"struct.std::pair"** %273 to i8*
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !42
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %278, align 8, !tbaa !55
  %280 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 1
  %281 = icmp ult %"struct.std::pair"** %277, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %275, %282
  %283 = phi %"struct.std::pair"** [ %286, %282 ], [ %277, %275 ]
  %284 = bitcast %"struct.std::pair"** %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !44
  call void @_ZdlPv(i8* %285) #14
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %283, i64 1
  %287 = icmp ult %"struct.std::pair"** %283, %279
  br i1 %287, label %282, label %288, !llvm.loop !56

288:                                              ; preds = %282
  %289 = bitcast %"class.std::queue"* %1 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !54
  br label %291

291:                                              ; preds = %288, %275
  %292 = phi i8* [ %290, %288 ], [ %276, %275 ]
  call void @_ZdlPv(i8* %292) #14
  br label %293

293:                                              ; preds = %271, %291
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %68) #14
  ret i32 0

294:                                              ; preds = %269, %266, %260, %259, %250, %235
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %188, %146
  %297 = phi { i8*, i32 } [ %189, %188 ], [ %295, %294 ], [ %147, %146 ]
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %298) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %68) #14
  resume { i8*, i32 } %297

299:                                              ; preds = %182
  %300 = load i64, i64* @H, align 8, !tbaa !23
  %301 = icmp slt i64 %184, %300
  %302 = icmp sgt i64 %186, -1
  %303 = select i1 %301, i1 %302, i1 false
  %304 = load i64, i64* @W, align 8
  %305 = icmp slt i64 %186, %304
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %307, label %322

307:                                              ; preds = %299
  %308 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %184, i64 %186
  %309 = load i8, i8* %308, align 1, !tbaa !38
  %310 = icmp eq i8 %309, 35
  br i1 %310, label %322, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  store i64 %153, i64* %117, align 8, !tbaa !28
  store i64 %184, i64* %118, align 8
  store i64 %186, i64* %119, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !34
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1
  %315 = icmp eq %"struct.std::pair"* %312, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = bitcast %"struct.std::pair"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %317, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false) #14
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %319, %"struct.std::pair"** %76, align 8, !tbaa !31
  br label %321

320:                                              ; preds = %311
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %321 unwind label %188

321:                                              ; preds = %320, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %322

322:                                              ; preds = %321, %307, %299, %182
  %323 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !23
  %324 = add nsw i64 %323, %128
  %325 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !23
  %326 = add nsw i64 %325, %130
  %327 = icmp slt i64 %324, 0
  br i1 %327, label %351, label %328

328:                                              ; preds = %322
  %329 = load i64, i64* @H, align 8, !tbaa !23
  %330 = icmp slt i64 %324, %329
  %331 = icmp sgt i64 %326, -1
  %332 = select i1 %330, i1 %331, i1 false
  %333 = load i64, i64* @W, align 8
  %334 = icmp slt i64 %326, %333
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %336, label %351

336:                                              ; preds = %328
  %337 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %324, i64 %326
  %338 = load i8, i8* %337, align 1, !tbaa !38
  %339 = icmp eq i8 %338, 35
  br i1 %339, label %351, label %340

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  store i64 %153, i64* %117, align 8, !tbaa !28
  store i64 %324, i64* %118, align 8
  store i64 %326, i64* %119, align 8
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !34
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1
  %344 = icmp eq %"struct.std::pair"* %341, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  %346 = bitcast %"struct.std::pair"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false) #14
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  store %"struct.std::pair"* %348, %"struct.std::pair"** %76, align 8, !tbaa !31
  br label %350

349:                                              ; preds = %340
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %350 unwind label %188

350:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %351

351:                                              ; preds = %350, %336, %328, %322
  %352 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !23
  %353 = add nsw i64 %352, %128
  %354 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !23
  %355 = add nsw i64 %354, %130
  %356 = icmp slt i64 %353, 0
  br i1 %356, label %380, label %357

357:                                              ; preds = %351
  %358 = load i64, i64* @H, align 8, !tbaa !23
  %359 = icmp slt i64 %353, %358
  %360 = icmp sgt i64 %355, -1
  %361 = select i1 %359, i1 %360, i1 false
  %362 = load i64, i64* @W, align 8
  %363 = icmp slt i64 %355, %362
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %365, label %380

365:                                              ; preds = %357
  %366 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %353, i64 %355
  %367 = load i8, i8* %366, align 1, !tbaa !38
  %368 = icmp eq i8 %367, 35
  br i1 %368, label %380, label %369

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #14
  store i64 %153, i64* %117, align 8, !tbaa !28
  store i64 %353, i64* %118, align 8
  store i64 %355, i64* %119, align 8
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !34
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %373 = icmp eq %"struct.std::pair"* %370, %372
  br i1 %373, label %378, label %374

374:                                              ; preds = %369
  %375 = bitcast %"struct.std::pair"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %375, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false) #14
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  store %"struct.std::pair"* %377, %"struct.std::pair"** %76, align 8, !tbaa !31
  br label %379

378:                                              ; preds = %369
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %379 unwind label %188

379:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #14
  br label %380

380:                                              ; preds = %379, %365, %357, %351
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8, !tbaa !35
  br label %190
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !54
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !57
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !54
  %14 = load i64, i64* %9, align 8, !tbaa !57
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !58

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !56

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !43
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !43
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !44
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !47
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !54
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !31
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !44
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !45
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !54
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008803284.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSSt4pairIxS_IxxEE", !24, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!31 = !{!32, !10, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!32, !10, i64 64}
!35 = !{!33, !10, i64 0}
!36 = distinct !{!36, !26, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !26}
!40 = !{!32, !10, i64 32}
!41 = !{!32, !10, i64 24}
!42 = !{!32, !10, i64 40}
!43 = !{!33, !10, i64 24}
!44 = !{!10, !10, i64 0}
!45 = !{!33, !10, i64 8}
!46 = !{!33, !10, i64 16}
!47 = !{!32, !10, i64 16}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!9, !10, i64 240}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = !{!32, !10, i64 0}
!55 = !{!32, !10, i64 72}
!56 = distinct !{!56, !26}
!57 = !{!32, !15, i64 8}
!58 = distinct !{!58, !26}
!59 = !{!"branch_weights", i32 1, i32 2000}
