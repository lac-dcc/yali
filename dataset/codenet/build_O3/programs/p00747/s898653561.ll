; ModuleID = 'Project_CodeNet_C++1400/p00747/s898653561.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s898653561.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@walls = dso_local global [2 x [33 x [33 x i32]]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@wtype = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 1], align 16
@wx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 0], align 16
@wy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 0, i32 -1], align 16
@dist = dso_local global [33 x [33 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898653561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast %"class.std::queue"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast %"struct.std::pair"** %17 to i8**
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::queue"* %3 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i64 0, i32 0
  %27 = bitcast %"struct.std::_Deque_iterator"* %25 to i64**
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %394, label %32

32:                                               ; preds = %0, %387
  %33 = phi i32 [ %390, %387 ], [ %30, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8712) bitcast ([2 x [33 x [33 x i32]]]* @walls to i8*), i8 0, i64 8712, i1 false)
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %55, %34 ]
  %36 = getelementptr [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %35, 8
  %41 = getelementptr [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %35, 16
  %46 = getelementptr [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %35, 24
  %51 = getelementptr [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw nsw i64 %35, 32
  %56 = icmp eq i64 %55, 1088
  br i1 %56, label %57, label %34, !llvm.loop !9

57:                                               ; preds = %34
  store i32 1000000000, i32* getelementptr inbounds ([33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 32, i64 32), align 16, !tbaa !5
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %71, label %60

60:                                               ; preds = %403, %57
  %61 = phi i32 [ %58, %57 ], [ %406, %403 ]
  %62 = phi i32 [ %33, %57 ], [ %404, %403 ]
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = add nsw i32 %61, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [33 x [33 x i32]]], [2 x [33 x [33 x i32]]]* @walls, i64 0, i64 0, i64 %66, i64 0
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %101, label %88, !llvm.loop !12

71:                                               ; preds = %57, %403
  %72 = phi i32 [ %404, %403 ], [ %33, %57 ]
  %73 = phi i64 [ %405, %403 ], [ 0, %57 ]
  %74 = add i32 %72, -1
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %71
  %77 = phi i32 [ %72, %71 ], [ %84, %79 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %395, label %403

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %71 ]
  %81 = getelementptr inbounds [2 x [33 x [33 x i32]]], [2 x [33 x [33 x i32]]]* @walls, i64 0, i64 0, i64 %73, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %79, label %76, !llvm.loop !13

88:                                               ; preds = %101, %64, %60
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  store i32 0, i32* %5, align 4, !tbaa !5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i32 0, i32* %94, align 4, !tbaa !20
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %96 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %96, i32* %95, align 4, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %12, align 8, !tbaa !14
  br label %113

98:                                               ; preds = %88
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %99 unwind label %143

99:                                               ; preds = %98
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !23
  br label %113

101:                                              ; preds = %64, %101
  %102 = phi i64 [ %108, %101 ], [ 1, %64 ]
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [33 x [33 x i32]]], [2 x [33 x [33 x i32]]]* @walls, i64 0, i64 0, i64 %105, i64 %102
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = add nuw nsw i64 %102, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %101, label %88, !llvm.loop !12

113:                                              ; preds = %99, %93
  %114 = phi %"struct.std::pair"* [ %100, %99 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  store i32 1, i32* getelementptr inbounds ([33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %116 = icmp eq %"struct.std::pair"* %114, %115
  br i1 %116, label %323, label %121

117:                                              ; preds = %320
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !23
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %120 = icmp eq %"struct.std::pair"* %118, %119
  br i1 %120, label %323, label %121, !llvm.loop !24

121:                                              ; preds = %113, %117
  %122 = phi %"struct.std::pair"* [ %119, %117 ], [ %115, %113 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %129 = icmp eq %"struct.std::pair"* %122, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %138

132:                                              ; preds = %121
  %133 = load i8*, i8** %18, align 8, !tbaa !26
  call void @_ZdlPv(i8* %133) #13
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %134, i64 1
  store %"struct.std::pair"** %135, %"struct.std::pair"*** %19, align 8, !tbaa !28
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !29
  store %"struct.std::pair"* %136, %"struct.std::pair"** %17, align 8, !tbaa !30
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 64
  store %"struct.std::pair"* %137, %"struct.std::pair"** %16, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %130, %132
  %139 = phi %"struct.std::pair"* [ %131, %130 ], [ %136, %132 ]
  store %"struct.std::pair"* %139, %"struct.std::pair"** %15, align 8, !tbaa !32
  %140 = sext i32 %126 to i64
  %141 = sext i32 %124 to i64
  %142 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 %140, i64 %141
  br label %149

143:                                              ; preds = %98
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br label %392

145:                                              ; preds = %323, %356, %357, %363, %366
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %392

147:                                              ; preds = %347
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %392

149:                                              ; preds = %138, %320
  %150 = phi i64 [ 0, %138 ], [ %321, %320 ]
  %151 = load i32, i32* %142, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %124
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %126
  %159 = icmp sgt i32 %155, -1
  %160 = load i32, i32* %2, align 4
  %161 = icmp sgt i32 %160, %155
  %162 = select i1 %159, i1 %161, i1 false
  %163 = icmp sgt i32 %158, -1
  %164 = select i1 %162, i1 %163, i1 false
  %165 = load i32, i32* %1, align 4
  %166 = icmp sgt i32 %165, %158
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %320

168:                                              ; preds = %149
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @wtype, i64 0, i64 %150
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @wy, i64 0, i64 %150
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %126
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* @wx, i64 0, i64 %150
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %124
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [33 x [33 x i32]]], [2 x [33 x [33 x i32]]]* @walls, i64 0, i64 %171, i64 %175, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %320

183:                                              ; preds = %168
  %184 = zext i32 %158 to i64
  %185 = zext i32 %155 to i64
  %186 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %152
  br i1 %188, label %189, label %320

189:                                              ; preds = %183
  store i32 %152, i32* %186, align 4, !tbaa !5
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !19
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = icmp eq %"struct.std::pair"* %190, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = bitcast %"struct.std::pair"* %190 to i64*
  %196 = zext i32 %158 to i64
  %197 = shl nuw nsw i64 %196, 32
  %198 = zext i32 %155 to i64
  %199 = or i64 %197, %198
  store i64 %199, i64* %195, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %12, align 8, !tbaa !14
  br label %320

202:                                              ; preds = %189
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %204 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !28
  %205 = ptrtoint %"struct.std::pair"** %203 to i64
  %206 = ptrtoint %"struct.std::pair"** %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ne %"struct.std::pair"** %203, null
  %210 = sext i1 %209 to i64
  %211 = add nsw i64 %208, %210
  %212 = shl nsw i64 %211, 6
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !30
  %214 = ptrtoint %"struct.std::pair"* %190 to i64
  %215 = ptrtoint %"struct.std::pair"* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = add nsw i64 %212, %217
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !23
  %221 = ptrtoint %"struct.std::pair"* %219 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = add nsw i64 %218, %224
  %226 = icmp eq i64 %225, 1152921504606846975
  br i1 %226, label %227, label %229

227:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
          to label %228 unwind label %318

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %202
  %230 = load i64, i64* %22, align 8, !tbaa !33
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !34
  %232 = ptrtoint %"struct.std::pair"** %231 to i64
  %233 = sub i64 %205, %232
  %234 = ashr exact i64 %233, 3
  %235 = sub i64 %230, %234
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %301

237:                                              ; preds = %229
  %238 = add nsw i64 %208, 1
  %239 = add nsw i64 %208, 2
  %240 = shl nsw i64 %239, 1
  %241 = icmp ugt i64 %230, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %237
  %243 = sub i64 %230, %239
  %244 = lshr i64 %243, 1
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %231, i64 %244
  %246 = icmp ult %"struct.std::pair"** %245, %204
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 1
  %248 = ptrtoint %"struct.std::pair"** %247 to i64
  %249 = sub i64 %248, %206
  %250 = icmp eq i64 %249, 0
  br i1 %246, label %251, label %255

251:                                              ; preds = %242
  br i1 %250, label %294, label %252

252:                                              ; preds = %251
  %253 = bitcast %"struct.std::pair"** %245 to i8*
  %254 = bitcast %"struct.std::pair"** %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %253, i8* nonnull align 8 %254, i64 %249, i1 false) #13
  br label %294

255:                                              ; preds = %242
  br i1 %250, label %294, label %256

256:                                              ; preds = %255
  %257 = ashr exact i64 %249, 3
  %258 = sub nsw i64 %238, %257
  %259 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %245, i64 %258
  %260 = bitcast %"struct.std::pair"** %259 to i8*
  %261 = bitcast %"struct.std::pair"** %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %260, i8* align 8 %261, i64 %249, i1 false) #13
  br label %294

262:                                              ; preds = %237
  %263 = icmp eq i64 %230, 0
  %264 = select i1 %263, i64 1, i64 %230
  %265 = add i64 %230, 2
  %266 = add i64 %265, %264
  %267 = icmp ugt i64 %266, 1152921504606846975
  br i1 %267, label %268, label %274, !prof !35

268:                                              ; preds = %262
  %269 = icmp ugt i64 %266, 2305843009213693951
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %271 unwind label %318

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %268
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %273 unwind label %318

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %262
  %275 = shl nuw nsw i64 %266, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #15
          to label %277 unwind label %316

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"struct.std::pair"**
  %279 = sub nsw i64 %266, %239
  %280 = lshr i64 %279, 1
  %281 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %280
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %283 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %284 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %283, i64 1
  %285 = ptrtoint %"struct.std::pair"** %284 to i64
  %286 = ptrtoint %"struct.std::pair"** %282 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %277
  %290 = bitcast %"struct.std::pair"** %281 to i8*
  %291 = bitcast %"struct.std::pair"** %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %290, i8* align 8 %291, i64 %287, i1 false) #13
  br label %292

292:                                              ; preds = %289, %277
  %293 = load i8*, i8** %24, align 8, !tbaa !34
  call void @_ZdlPv(i8* %293) #13
  store i8* %276, i8** %24, align 8, !tbaa !34
  store i64 %266, i64* %22, align 8, !tbaa !33
  br label %294

294:                                              ; preds = %292, %256, %255, %252, %251
  %295 = phi %"struct.std::pair"** [ %281, %292 ], [ %245, %255 ], [ %245, %256 ], [ %245, %251 ], [ %245, %252 ]
  store %"struct.std::pair"** %295, %"struct.std::pair"*** %19, align 8, !tbaa !28
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8, !tbaa !29
  store %"struct.std::pair"* %296, %"struct.std::pair"** %17, align 8, !tbaa !30
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 64
  store %"struct.std::pair"* %297, %"struct.std::pair"** %16, align 8, !tbaa !31
  %298 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %295, i64 %208
  store %"struct.std::pair"** %298, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !29
  store %"struct.std::pair"* %299, %"struct.std::pair"** %21, align 8, !tbaa !30
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 64
  store %"struct.std::pair"* %300, %"struct.std::pair"** %13, align 8, !tbaa !31
  br label %301

301:                                              ; preds = %294, %229
  %302 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %303 unwind label %316

303:                                              ; preds = %301
  %304 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %305 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %304, i64 1
  %306 = bitcast %"struct.std::pair"** %305 to i8**
  store i8* %302, i8** %306, align 8, !tbaa !29
  %307 = load i64*, i64** %27, align 8, !tbaa !14
  %308 = zext i32 %158 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = zext i32 %155 to i64
  %311 = or i64 %309, %310
  store i64 %311, i64* %307, align 4
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  store %"struct.std::pair"** %313, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !29
  store %"struct.std::pair"* %314, %"struct.std::pair"** %21, align 8, !tbaa !30
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 64
  store %"struct.std::pair"* %315, %"struct.std::pair"** %13, align 8, !tbaa !31
  store %"struct.std::pair"* %314, %"struct.std::pair"** %26, align 8, !tbaa !14
  br label %320

316:                                              ; preds = %301, %274
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %392

318:                                              ; preds = %227, %270, %272
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %392

320:                                              ; preds = %303, %194, %183, %168, %149
  %321 = add nuw nsw i64 %150, 1
  %322 = icmp eq i64 %321, 4
  br i1 %322, label %117, label %149, !llvm.loop !37

323:                                              ; preds = %117, %113
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = add nsw i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %2, align 4, !tbaa !5
  %328 = add nsw i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @dist, i64 0, i64 %326, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %331, 1000000000
  %333 = select i1 %332, i32 0, i32 %331
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
          to label %335 unwind label %145

335:                                              ; preds = %323
  %336 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !38
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %342 = add nsw i64 %340, 240
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !40
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %348 unwind label %147

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %335
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !43
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !45
  br label %363

356:                                              ; preds = %349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %357 unwind label %145

357:                                              ; preds = %356
  %358 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !38
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = invoke signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %363 unwind label %145

363:                                              ; preds = %357, %353
  %364 = phi i8 [ %355, %353 ], [ %362, %357 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %364)
          to label %366 unwind label %145

366:                                              ; preds = %363
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
          to label %368 unwind label %145

368:                                              ; preds = %366
  %369 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !34
  %370 = icmp eq %"struct.std::pair"** %369, null
  br i1 %370, label %387, label %371

371:                                              ; preds = %368
  %372 = bitcast %"struct.std::pair"** %369 to i8*
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !36
  %375 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %374, i64 1
  %376 = icmp ult %"struct.std::pair"** %373, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %371, %377
  %378 = phi %"struct.std::pair"** [ %381, %377 ], [ %373, %371 ]
  %379 = bitcast %"struct.std::pair"** %378 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !29
  call void @_ZdlPv(i8* %380) #13
  %381 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %378, i64 1
  %382 = icmp ult %"struct.std::pair"** %378, %374
  br i1 %382, label %377, label %383, !llvm.loop !46

383:                                              ; preds = %377
  %384 = load i8*, i8** %24, align 8, !tbaa !34
  br label %385

385:                                              ; preds = %383, %371
  %386 = phi i8* [ %384, %383 ], [ %372, %371 ]
  call void @_ZdlPv(i8* %386) #13
  br label %387

387:                                              ; preds = %368, %385
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #13
  %388 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %389 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %388, i32* nonnull align 4 dereferenceable(4) %1)
  %390 = load i32, i32* %2, align 4, !tbaa !5
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %32, !llvm.loop !47

392:                                              ; preds = %316, %318, %145, %147, %143
  %393 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %317, %316 ], [ %319, %318 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %393

394:                                              ; preds = %387, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

395:                                              ; preds = %76, %395
  %396 = phi i64 [ %399, %395 ], [ 0, %76 ]
  %397 = getelementptr inbounds [2 x [33 x [33 x i32]]], [2 x [33 x [33 x i32]]]* @walls, i64 0, i64 1, i64 %73, i64 %396
  %398 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %397)
  %399 = add nuw nsw i64 %396, 1
  %400 = load i32, i32* %2, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %395, label %403, !llvm.loop !13

403:                                              ; preds = %395, %76
  %404 = phi i32 [ %77, %76 ], [ %400, %395 ]
  %405 = add nuw nsw i64 %73, 1
  %406 = load i32, i32* %1, align 4, !tbaa !5
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %405, %408
  br i1 %409, label %71, label %60, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !14
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !23
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !34
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !29
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !22
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !30
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !35

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898653561.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!22 = !{!21, !6, i64 4}
!23 = !{!18, !16, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!15, !16, i64 32}
!26 = !{!15, !16, i64 24}
!27 = !{!15, !16, i64 40}
!28 = !{!18, !16, i64 24}
!29 = !{!16, !16, i64 0}
!30 = !{!18, !16, i64 8}
!31 = !{!18, !16, i64 16}
!32 = !{!15, !16, i64 16}
!33 = !{!15, !17, i64 8}
!34 = !{!15, !16, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!15, !16, i64 72}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !16, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !42, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !42, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
