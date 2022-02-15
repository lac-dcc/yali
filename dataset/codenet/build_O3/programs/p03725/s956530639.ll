; ModuleID = 'Project_CodeNet_C++1400/p03725/s956530639.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s956530639.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@graph = dso_local global [850 x [850 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 -1, align 4
@sy = dso_local local_unnamed_addr global i32 -1, align 4
@d = dso_local local_unnamed_addr global [850 x [850 x i32]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956530639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4disti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @K, align 4, !tbaa !17
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %2
  ret i32 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @W)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K)
  %11 = load i32, i32* @H, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* @W, align 4
  br label %64

15:                                               ; preds = %43
  %16 = load i32, i32* @W, align 4
  %17 = icmp sgt i32 %47, 0
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  %21 = zext i32 %47 to i64
  %22 = zext i32 %16 to i64
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %47, 1
  br i1 %24, label %50, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967294
  br label %27

27:                                               ; preds = %413, %25
  %28 = phi i64 [ 0, %25 ], [ %414, %413 ]
  %29 = phi i64 [ %26, %25 ], [ %415, %413 ]
  br label %30

30:                                               ; preds = %27, %35
  %31 = phi i64 [ 0, %27 ], [ %36, %35 ]
  %32 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !19
  %34 = icmp eq i8 %33, 83
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %41, label %30, !llvm.loop !20

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  %40 = trunc i64 %28 to i32
  store i32 %40, i32* @sx, align 4, !tbaa !17
  store i32 %39, i32* @sy, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %35, %38
  %42 = or i64 %28, 1
  br label %402

43:                                               ; preds = %2, %43
  %44 = phi i64 [ %46, %43 ], [ 0, %2 ]
  %45 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %44, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %45, i64 9223372036854775807)
  %46 = add nuw nsw i64 %44, 1
  %47 = load i32, i32* @H, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %43, label %15, !llvm.loop !21

50:                                               ; preds = %413, %20
  %51 = phi i64 [ 0, %20 ], [ %414, %413 ]
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %59, %58 ], [ 0, %50 ]
  %55 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %51, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 83
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %64, label %53, !llvm.loop !20

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  %63 = trunc i64 %51 to i32
  store i32 %63, i32* @sx, align 4, !tbaa !17
  store i32 %62, i32* @sy, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %50, %61, %58, %13, %15
  %65 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %16, %58 ], [ %16, %61 ], [ %16, %50 ]
  %66 = phi i32 [ %11, %13 ], [ %47, %15 ], [ %47, %58 ], [ %47, %61 ], [ %47, %50 ]
  %67 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #15
  %68 = load i32, i32* @sx, align 4, !tbaa !17
  %69 = load i32, i32* @sy, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 %70, 32
  %72 = zext i32 %68 to i64
  %73 = or i64 %71, %72
  store i64 %73, i64* %3, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %77 = icmp eq %"struct.std::pair"* %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %64
  %79 = bitcast %"struct.std::pair"* %74 to i64*
  store i64 %73, i64* %79, align 4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %85

82:                                               ; preds = %64
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
  %83 = load i32, i32* @H, align 4, !tbaa !17
  %84 = load i32, i32* @W, align 4
  br label %85

85:                                               ; preds = %78, %82
  %86 = phi i32 [ %65, %78 ], [ %84, %82 ]
  %87 = phi i32 [ %66, %78 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #15
  %88 = icmp sgt i32 %87, 0
  %89 = icmp sgt i32 %86, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %156

91:                                               ; preds = %85
  %92 = zext i32 %87 to i64
  %93 = zext i32 %86 to i64
  %94 = and i64 %93, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i32 %86, 8
  %99 = and i64 %93, 4294967288
  %100 = and i64 %97, 3
  %101 = icmp ult i64 %95, 24
  %102 = and i64 %97, 4611686018427387900
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %99, %93
  br label %105

105:                                              ; preds = %91, %153
  %106 = phi i64 [ 0, %91 ], [ %154, %153 ]
  br i1 %98, label %146, label %107

107:                                              ; preds = %105
  br i1 %101, label %133, label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ %130, %108 ], [ 0, %107 ]
  %110 = phi i64 [ %131, %108 ], [ %102, %107 ]
  %111 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %106, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %112, align 8, !tbaa !17
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %114, align 8, !tbaa !17
  %115 = or i64 %109, 8
  %116 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %106, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 8, !tbaa !17
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %119, align 8, !tbaa !17
  %120 = or i64 %109, 16
  %121 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %106, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 8, !tbaa !17
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %124, align 8, !tbaa !17
  %125 = or i64 %109, 24
  %126 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %106, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %127, align 8, !tbaa !17
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %129, align 8, !tbaa !17
  %130 = add nuw i64 %109, 32
  %131 = add i64 %110, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %108, !llvm.loop !24

133:                                              ; preds = %108, %107
  %134 = phi i64 [ 0, %107 ], [ %130, %108 ]
  br i1 %103, label %145, label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %142, %135 ], [ %134, %133 ]
  %137 = phi i64 [ %143, %135 ], [ %100, %133 ]
  %138 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %106, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %139, align 8, !tbaa !17
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %141, align 8, !tbaa !17
  %142 = add nuw i64 %136, 8
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %135, !llvm.loop !26

145:                                              ; preds = %135, %133
  br i1 %104, label %153, label %146

146:                                              ; preds = %105, %145
  %147 = phi i64 [ 0, %105 ], [ %99, %145 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %151, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %106, i64 %149
  store i32 2147483647, i32* %150, align 4, !tbaa !17
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %93
  br i1 %152, label %153, label %148, !llvm.loop !28

153:                                              ; preds = %148, %145
  %154 = add nuw nsw i64 %106, 1
  %155 = icmp eq i64 %154, %92
  br i1 %155, label %156, label %105, !llvm.loop !30

156:                                              ; preds = %153, %85
  %157 = load i32, i32* @sx, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* @sy, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %158, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !17
  %162 = bitcast i64* %5 to i8*
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  %165 = icmp eq %"struct.std::pair"* %163, %164
  br i1 %165, label %169, label %222

166:                                              ; preds = %398
  %167 = load i32, i32* @H, align 4, !tbaa !17
  %168 = load i32, i32* @W, align 4
  br label %169

169:                                              ; preds = %166, %156
  %170 = phi i32 [ %168, %166 ], [ %86, %156 ]
  %171 = phi i32 [ %167, %166 ], [ %87, %156 ]
  %172 = load i32, i32* @K, align 4
  %173 = add i32 %172, -1
  %174 = icmp sgt i32 %171, 0
  %175 = icmp sgt i32 %170, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %295

177:                                              ; preds = %169
  %178 = zext i32 %171 to i64
  %179 = zext i32 %170 to i64
  br label %180

180:                                              ; preds = %177, %218
  %181 = phi i64 [ 0, %177 ], [ %219, %218 ]
  %182 = phi i32 [ 0, %177 ], [ %220, %218 ]
  %183 = trunc i64 %181 to i32
  %184 = add i32 %173, %183
  %185 = xor i32 %182, -1
  %186 = add i32 %173, %185
  %187 = add i32 %186, %171
  br label %188

188:                                              ; preds = %180, %214
  %189 = phi i64 [ 0, %180 ], [ %215, %214 ]
  %190 = phi i32 [ 0, %180 ], [ %216, %214 ]
  %191 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %181, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp sgt i32 %192, %172
  br i1 %193, label %214, label %194

194:                                              ; preds = %188
  %195 = sdiv i32 %184, %172
  %196 = trunc i64 %189 to i32
  %197 = add i32 %173, %196
  %198 = sdiv i32 %197, %172
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = sdiv i32 %187, %172
  %202 = icmp slt i32 %201, %200
  %203 = select i1 %202, i32 %201, i32 %200
  %204 = xor i32 %190, -1
  %205 = add i32 %173, %204
  %206 = add i32 %205, %170
  %207 = sdiv i32 %206, %172
  %208 = icmp slt i32 %207, %203
  %209 = select i1 %208, i32 %207, i32 %203
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* @ans, align 4, !tbaa !17
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 %210, i32 %211
  store i32 %213, i32* @ans, align 4, !tbaa !17
  br label %214

214:                                              ; preds = %194, %188
  %215 = add nuw nsw i64 %189, 1
  %216 = add nuw nsw i32 %190, 1
  %217 = icmp eq i64 %215, %179
  br i1 %217, label %218, label %188, !llvm.loop !32

218:                                              ; preds = %214
  %219 = add nuw nsw i64 %181, 1
  %220 = add nuw nsw i32 %182, 1
  %221 = icmp eq i64 %219, %178
  br i1 %221, label %295, label %180, !llvm.loop !33

222:                                              ; preds = %156, %398
  %223 = phi %"struct.std::pair"* [ %400, %398 ], [ %164, %156 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !34
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !36
  %228 = sext i32 %225 to i64
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1
  %234 = icmp eq %"struct.std::pair"* %223, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %222
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  br label %243

237:                                              ; preds = %222
  %238 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !38
  call void @_ZdlPv(i8* %238) #15
  %239 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %240 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  store %"struct.std::pair"** %240, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !14
  store %"struct.std::pair"* %241, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !40
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 64
  store %"struct.std::pair"* %242, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  br label %243

243:                                              ; preds = %235, %237
  %244 = phi %"struct.std::pair"* [ %236, %235 ], [ %241, %237 ]
  store %"struct.std::pair"* %244, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  %245 = add nsw i32 %231, 1
  %246 = add nsw i32 %225, -1
  %247 = icmp sgt i32 %225, 0
  %248 = icmp sgt i32 %227, -1
  %249 = select i1 %247, i1 %248, i1 false
  %250 = load i32, i32* @H, align 4
  %251 = icmp sle i32 %225, %250
  %252 = select i1 %249, i1 %251, i1 false
  %253 = load i32, i32* @W, align 4
  %254 = icmp slt i32 %227, %253
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %256, label %284

256:                                              ; preds = %243
  %257 = zext i32 %246 to i64
  %258 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %257, i64 %229
  %259 = load i32, i32* %258, align 4, !tbaa !17
  %260 = icmp eq i32 %259, 2147483647
  br i1 %260, label %261, label %284

261:                                              ; preds = %256
  %262 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %257, i64 %229
  %263 = load i8, i8* %262, align 1, !tbaa !19
  %264 = icmp eq i8 %263, 35
  br i1 %264, label %284, label %265

265:                                              ; preds = %261
  store i32 %245, i32* %258, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #15
  %266 = zext i32 %227 to i64
  %267 = shl nuw nsw i64 %266, 32
  %268 = zext i32 %246 to i64
  %269 = or i64 %267, %268
  store i64 %269, i64* %5, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1
  %273 = icmp eq %"struct.std::pair"* %270, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %265
  %275 = bitcast %"struct.std::pair"* %270 to i64*
  store i64 %269, i64* %275, align 4
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  store %"struct.std::pair"* %277, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %281

278:                                              ; preds = %265
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  %279 = load i32, i32* @H, align 4
  %280 = load i32, i32* @W, align 4
  br label %281

281:                                              ; preds = %274, %278
  %282 = phi i32 [ %253, %274 ], [ %280, %278 ]
  %283 = phi i32 [ %250, %274 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #15
  br label %284

284:                                              ; preds = %243, %256, %261, %281
  %285 = phi i32 [ %253, %243 ], [ %253, %256 ], [ %253, %261 ], [ %282, %281 ]
  %286 = phi i32 [ %250, %243 ], [ %250, %256 ], [ %250, %261 ], [ %283, %281 ]
  %287 = add nsw i32 %227, -1
  %288 = icmp sgt i32 %225, -1
  %289 = icmp sgt i32 %227, 0
  %290 = select i1 %288, i1 %289, i1 false
  %291 = icmp slt i32 %225, %286
  %292 = select i1 %290, i1 %291, i1 false
  %293 = icmp sle i32 %227, %285
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %298, label %326

295:                                              ; preds = %218, %169
  %296 = load i32, i32* @ans, align 4, !tbaa !17
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  ret i32 0

298:                                              ; preds = %284
  %299 = zext i32 %287 to i64
  %300 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %228, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !17
  %302 = icmp eq i32 %301, 2147483647
  br i1 %302, label %303, label %326

303:                                              ; preds = %298
  %304 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %228, i64 %299
  %305 = load i8, i8* %304, align 1, !tbaa !19
  %306 = icmp eq i8 %305, 35
  br i1 %306, label %326, label %307

307:                                              ; preds = %303
  store i32 %245, i32* %300, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #15
  %308 = zext i32 %287 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = zext i32 %225 to i64
  %311 = or i64 %309, %310
  store i64 %311, i64* %5, align 8
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 -1
  %315 = icmp eq %"struct.std::pair"* %312, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %307
  %317 = bitcast %"struct.std::pair"* %312 to i64*
  store i64 %311, i64* %317, align 4
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %319, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %323

320:                                              ; preds = %307
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  %321 = load i32, i32* @H, align 4
  %322 = load i32, i32* @W, align 4
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i32 [ %322, %320 ], [ %285, %316 ]
  %325 = phi i32 [ %321, %320 ], [ %286, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #15
  br label %326

326:                                              ; preds = %323, %303, %298, %284
  %327 = phi i32 [ %324, %323 ], [ %285, %303 ], [ %285, %298 ], [ %285, %284 ]
  %328 = phi i32 [ %325, %323 ], [ %286, %303 ], [ %286, %298 ], [ %286, %284 ]
  %329 = add nsw i32 %225, 1
  %330 = icmp sgt i32 %225, -2
  %331 = select i1 %330, i1 %248, i1 false
  %332 = icmp slt i32 %329, %328
  %333 = select i1 %331, i1 %332, i1 false
  %334 = icmp slt i32 %227, %327
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %336, label %364

336:                                              ; preds = %326
  %337 = zext i32 %329 to i64
  %338 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %337, i64 %229
  %339 = load i32, i32* %338, align 4, !tbaa !17
  %340 = icmp eq i32 %339, 2147483647
  br i1 %340, label %341, label %364

341:                                              ; preds = %336
  %342 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %337, i64 %229
  %343 = load i8, i8* %342, align 1, !tbaa !19
  %344 = icmp eq i8 %343, 35
  br i1 %344, label %364, label %345

345:                                              ; preds = %341
  store i32 %245, i32* %338, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #15
  %346 = zext i32 %227 to i64
  %347 = shl nuw nsw i64 %346, 32
  %348 = zext i32 %329 to i64
  %349 = or i64 %347, %348
  store i64 %349, i64* %5, align 8
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 -1
  %353 = icmp eq %"struct.std::pair"* %350, %352
  br i1 %353, label %358, label %354

354:                                              ; preds = %345
  %355 = bitcast %"struct.std::pair"* %350 to i64*
  store i64 %349, i64* %355, align 4
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  store %"struct.std::pair"* %357, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %361

358:                                              ; preds = %345
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  %359 = load i32, i32* @H, align 4
  %360 = load i32, i32* @W, align 4
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i32 [ %360, %358 ], [ %327, %354 ]
  %363 = phi i32 [ %359, %358 ], [ %328, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #15
  br label %364

364:                                              ; preds = %361, %341, %336, %326
  %365 = phi i32 [ %362, %361 ], [ %327, %341 ], [ %327, %336 ], [ %327, %326 ]
  %366 = phi i32 [ %363, %361 ], [ %328, %341 ], [ %328, %336 ], [ %328, %326 ]
  %367 = add nsw i32 %227, 1
  %368 = icmp sgt i32 %227, -2
  %369 = select i1 %288, i1 %368, i1 false
  %370 = icmp slt i32 %225, %366
  %371 = select i1 %369, i1 %370, i1 false
  %372 = icmp slt i32 %367, %365
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %374, label %398

374:                                              ; preds = %364
  %375 = zext i32 %367 to i64
  %376 = getelementptr inbounds [850 x [850 x i32]], [850 x [850 x i32]]* @d, i64 0, i64 %228, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !17
  %378 = icmp eq i32 %377, 2147483647
  br i1 %378, label %379, label %398

379:                                              ; preds = %374
  %380 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %228, i64 %375
  %381 = load i8, i8* %380, align 1, !tbaa !19
  %382 = icmp eq i8 %381, 35
  br i1 %382, label %398, label %383

383:                                              ; preds = %379
  store i32 %245, i32* %376, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #15
  %384 = zext i32 %367 to i64
  %385 = shl nuw nsw i64 %384, 32
  %386 = zext i32 %225 to i64
  %387 = or i64 %385, %386
  store i64 %387, i64* %5, align 8
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 -1
  %391 = icmp eq %"struct.std::pair"* %388, %390
  br i1 %391, label %396, label %392

392:                                              ; preds = %383
  %393 = bitcast %"struct.std::pair"* %388 to i64*
  store i64 %387, i64* %393, align 4
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  store %"struct.std::pair"* %395, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %397

396:                                              ; preds = %383
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  br label %397

397:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #15
  br label %398

398:                                              ; preds = %397, %379, %374, %364
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !31
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !31
  %401 = icmp eq %"struct.std::pair"* %399, %400
  br i1 %401, label %166, label %222, !llvm.loop !43

402:                                              ; preds = %407, %41
  %403 = phi i64 [ 0, %41 ], [ %408, %407 ]
  %404 = getelementptr inbounds [850 x [850 x i8]], [850 x [850 x i8]]* @graph, i64 0, i64 %42, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !19
  %406 = icmp eq i8 %405, 83
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %22
  br i1 %409, label %413, label %402, !llvm.loop !20

410:                                              ; preds = %402
  %411 = trunc i64 %403 to i32
  %412 = trunc i64 %42 to i32
  store i32 %412, i32* @sx, align 4, !tbaa !17
  store i32 %411, i32* @sy, align 4, !tbaa !17
  br label %413

413:                                              ; preds = %407, %410
  %414 = add nuw nsw i64 %28, 2
  %415 = add i64 %29, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %50, label %27, !llvm.loop !44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !42
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956530639.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !16, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !16}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!36 = !{!35, !18, i64 4}
!37 = !{!6, !7, i64 32}
!38 = !{!6, !7, i64 24}
!39 = !{!11, !7, i64 24}
!40 = !{!11, !7, i64 8}
!41 = !{!11, !7, i64 16}
!42 = !{!6, !7, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!6, !10, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", i32 1, i32 2000}
