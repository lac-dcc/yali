; ModuleID = 'Project_CodeNet_C++1400/p00747/s815010034.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s815010034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.point = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }

$_ZNSt5dequeI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815010034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsPA100_bii([100 x i8]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #15
  %8 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi i64 [ 0, %3 ], [ %62, %10 ]
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 0
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 24
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 28
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 32
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 36
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 40
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 44
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 52
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 56
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 60
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 64
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 68
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 72
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 76
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 80
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 84
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 88
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 92
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 96
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw nsw i64 %11, 1
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %64, label %10, !llvm.loop !9

64:                                               ; preds = %10
  %65 = bitcast i64* %6 to %struct.point*
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #15
  %67 = bitcast i64* %6 to i32*
  store i32 2, i32* %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.point, %struct.point* %65, i64 0, i32 1
  store i32 0, i32* %68, align 4, !tbaa !13
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 2
  store i32 0, i32* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %71 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %73 = load %struct.point*, %struct.point** %72, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i64 -1
  %75 = icmp eq %struct.point* %71, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %64
  %77 = bitcast %struct.point* %71 to i64*
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %77, align 4
  %79 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i64 1
  store %struct.point* %80, %struct.point** %70, align 8, !tbaa !14
  br label %85

81:                                               ; preds = %64
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %82, %struct.point* nonnull align 4 dereferenceable(8) %65)
          to label %83 unwind label %134

83:                                               ; preds = %81
  %84 = load %struct.point*, %struct.point** %70, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi %struct.point* [ %84, %83 ], [ %80, %76 ]
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %90 = bitcast %struct.point** %89 to i8**
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %92 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i64 0, i32 0
  %99 = bitcast %"struct.std::_Deque_iterator"* %97 to i64**
  %100 = load %struct.point*, %struct.point** %87, align 8, !tbaa !20
  %101 = icmp eq %struct.point* %86, %100
  br i1 %101, label %218, label %102

102:                                              ; preds = %85, %474
  %103 = phi %struct.point* [ %476, %474 ], [ %100, %85 ]
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa.struct !21
  %106 = getelementptr inbounds %struct.point, %struct.point* %103, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa.struct !22
  %108 = load %struct.point*, %struct.point** %88, align 8, !tbaa !23
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i64 -1
  %110 = icmp eq %struct.point* %103, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.point, %struct.point* %103, i64 1
  br label %119

113:                                              ; preds = %102
  %114 = load i8*, i8** %90, align 8, !tbaa !24
  call void @_ZdlPv(i8* %114) #15
  %115 = load %struct.point**, %struct.point*** %91, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.point*, %struct.point** %115, i64 1
  store %struct.point** %116, %struct.point*** %91, align 8, !tbaa !26
  %117 = load %struct.point*, %struct.point** %116, align 8, !tbaa !27
  store %struct.point* %117, %struct.point** %89, align 8, !tbaa !28
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i64 64
  store %struct.point* %118, %struct.point** %88, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %111, %113
  %120 = phi %struct.point* [ %108, %111 ], [ %118, %113 ]
  %121 = phi %struct.point* [ %112, %111 ], [ %117, %113 ]
  store %struct.point* %121, %struct.point** %87, align 8, !tbaa !30
  %122 = sext i32 %107 to i64
  %123 = sext i32 %105 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %126 = add nsw i32 %125, %105
  %127 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %128 = add nsw i32 %127, %107
  %129 = sext i32 %128 to i64
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %129, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !31, !range !33
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %208, label %136

134:                                              ; preds = %81
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %247

136:                                              ; preds = %119
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1073741824
  br i1 %139, label %140, label %208

140:                                              ; preds = %136
  %141 = load i32, i32* %124, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %137, align 4, !tbaa !5
  %143 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %144 = load %struct.point*, %struct.point** %72, align 8, !tbaa !19
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i64 -1
  %146 = icmp eq %struct.point* %143, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = bitcast %struct.point* %143 to i64*
  %149 = zext i32 %128 to i64
  %150 = shl nuw i64 %149, 32
  %151 = zext i32 %126 to i64
  %152 = or i64 %150, %151
  store i64 %152, i64* %148, align 4
  %153 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i64 1
  store %struct.point* %154, %struct.point** %70, align 8, !tbaa !14
  br label %208

155:                                              ; preds = %140
  %156 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !26
  %157 = load %struct.point**, %struct.point*** %91, align 8, !tbaa !26
  %158 = ptrtoint %struct.point** %156 to i64
  %159 = ptrtoint %struct.point** %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ne %struct.point** %156, null
  %163 = sext i1 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = shl nsw i64 %164, 6
  %166 = load %struct.point*, %struct.point** %94, align 8, !tbaa !28
  %167 = ptrtoint %struct.point* %143 to i64
  %168 = ptrtoint %struct.point* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = add nsw i64 %165, %170
  %172 = ptrtoint %struct.point* %120 to i64
  %173 = ptrtoint %struct.point* %121 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = add nsw i64 %171, %175
  %177 = icmp eq i64 %176, 1152921504606846975
  br i1 %177, label %178, label %180

178:                                              ; preds = %425, %347, %269, %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %179 unwind label %206

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %155
  %181 = load i64, i64* %95, align 8, !tbaa !34
  %182 = load %struct.point**, %struct.point*** %96, align 8, !tbaa !35
  %183 = ptrtoint %struct.point** %182 to i64
  %184 = sub i64 %158, %183
  %185 = ashr exact i64 %184, 3
  %186 = sub i64 %181, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  invoke void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i64 1, i1 zeroext false)
          to label %189 unwind label %204

189:                                              ; preds = %188, %180
  %190 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %191 unwind label %204

191:                                              ; preds = %189
  %192 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %193 = getelementptr inbounds %struct.point*, %struct.point** %192, i64 1
  %194 = bitcast %struct.point** %193 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !27
  %195 = load i64*, i64** %99, align 8, !tbaa !14
  %196 = zext i32 %128 to i64
  %197 = shl nuw i64 %196, 32
  %198 = zext i32 %126 to i64
  %199 = or i64 %197, %198
  store i64 %199, i64* %195, align 4
  %200 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %201 = getelementptr inbounds %struct.point*, %struct.point** %200, i64 1
  store %struct.point** %201, %struct.point*** %93, align 8, !tbaa !26
  %202 = load %struct.point*, %struct.point** %201, align 8, !tbaa !27
  store %struct.point* %202, %struct.point** %94, align 8, !tbaa !28
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i64 64
  store %struct.point* %203, %struct.point** %72, align 8, !tbaa !29
  store %struct.point* %202, %struct.point** %98, align 8, !tbaa !14
  br label %208

204:                                              ; preds = %459, %458, %381, %380, %303, %302, %188, %189
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %247

206:                                              ; preds = %178
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %247

208:                                              ; preds = %191, %147, %136, %119
  %209 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %210 = add nsw i32 %209, %105
  %211 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %212 = add nsw i32 %211, %107
  %213 = sext i32 %212 to i64
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %213, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !31, !range !33
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %318, label %250

218:                                              ; preds = %474, %85
  %219 = shl nsw i32 %1, 1
  %220 = add nsw i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = shl nsw i32 %2, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  %226 = load %struct.point**, %struct.point*** %96, align 8, !tbaa !35
  %227 = icmp eq %struct.point** %226, null
  br i1 %227, label %245, label %228

228:                                              ; preds = %218
  %229 = bitcast %struct.point** %226 to i8*
  %230 = load %struct.point**, %struct.point*** %91, align 8, !tbaa !25
  %231 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %232 = getelementptr inbounds %struct.point*, %struct.point** %231, i64 1
  %233 = icmp ult %struct.point** %230, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %228, %234
  %235 = phi %struct.point** [ %238, %234 ], [ %230, %228 ]
  %236 = bitcast %struct.point** %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !27
  call void @_ZdlPv(i8* %237) #15
  %238 = getelementptr inbounds %struct.point*, %struct.point** %235, i64 1
  %239 = icmp ult %struct.point** %235, %231
  br i1 %239, label %234, label %240, !llvm.loop !37

240:                                              ; preds = %234
  %241 = bitcast %"class.std::queue"* %5 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !35
  br label %243

243:                                              ; preds = %240, %228
  %244 = phi i8* [ %242, %240 ], [ %229, %228 ]
  call void @_ZdlPv(i8* %244) #15
  br label %245

245:                                              ; preds = %218, %243
  %246 = add nsw i32 %225, 1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #15
  ret i32 %246

247:                                              ; preds = %204, %206, %134
  %248 = phi { i8*, i32 } [ %135, %134 ], [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #15
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #15
  resume { i8*, i32 } %248

250:                                              ; preds = %208
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %213, i64 %214
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1073741824
  br i1 %253, label %254, label %318

254:                                              ; preds = %250
  %255 = load i32, i32* %124, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %251, align 4, !tbaa !5
  %257 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %258 = load %struct.point*, %struct.point** %72, align 8, !tbaa !19
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i64 -1
  %260 = icmp eq %struct.point* %257, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %254
  %262 = bitcast %struct.point* %257 to i64*
  %263 = zext i32 %212 to i64
  %264 = shl nuw i64 %263, 32
  %265 = zext i32 %210 to i64
  %266 = or i64 %264, %265
  store i64 %266, i64* %262, align 4
  %267 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i64 1
  store %struct.point* %268, %struct.point** %70, align 8, !tbaa !14
  br label %318

269:                                              ; preds = %254
  %270 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !26
  %271 = load %struct.point**, %struct.point*** %91, align 8, !tbaa !26
  %272 = ptrtoint %struct.point** %270 to i64
  %273 = ptrtoint %struct.point** %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = icmp ne %struct.point** %270, null
  %277 = sext i1 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = shl nsw i64 %278, 6
  %280 = load %struct.point*, %struct.point** %94, align 8, !tbaa !28
  %281 = ptrtoint %struct.point* %257 to i64
  %282 = ptrtoint %struct.point* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = add nsw i64 %279, %284
  %286 = load %struct.point*, %struct.point** %88, align 8, !tbaa !29
  %287 = load %struct.point*, %struct.point** %87, align 8, !tbaa !20
  %288 = ptrtoint %struct.point* %286 to i64
  %289 = ptrtoint %struct.point* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = add nsw i64 %285, %291
  %293 = icmp eq i64 %292, 1152921504606846975
  br i1 %293, label %178, label %294

294:                                              ; preds = %269
  %295 = load i64, i64* %95, align 8, !tbaa !34
  %296 = load %struct.point**, %struct.point*** %96, align 8, !tbaa !35
  %297 = ptrtoint %struct.point** %296 to i64
  %298 = sub i64 %272, %297
  %299 = ashr exact i64 %298, 3
  %300 = sub i64 %295, %299
  %301 = icmp ult i64 %300, 2
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  invoke void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i64 1, i1 zeroext false)
          to label %303 unwind label %204

303:                                              ; preds = %302, %294
  %304 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %305 unwind label %204

305:                                              ; preds = %303
  %306 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %307 = getelementptr inbounds %struct.point*, %struct.point** %306, i64 1
  %308 = bitcast %struct.point** %307 to i8**
  store i8* %304, i8** %308, align 8, !tbaa !27
  %309 = load i64*, i64** %99, align 8, !tbaa !14
  %310 = zext i32 %212 to i64
  %311 = shl nuw i64 %310, 32
  %312 = zext i32 %210 to i64
  %313 = or i64 %311, %312
  store i64 %313, i64* %309, align 4
  %314 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %315 = getelementptr inbounds %struct.point*, %struct.point** %314, i64 1
  store %struct.point** %315, %struct.point*** %93, align 8, !tbaa !26
  %316 = load %struct.point*, %struct.point** %315, align 8, !tbaa !27
  store %struct.point* %316, %struct.point** %94, align 8, !tbaa !28
  %317 = getelementptr inbounds %struct.point, %struct.point* %316, i64 64
  store %struct.point* %317, %struct.point** %72, align 8, !tbaa !29
  store %struct.point* %316, %struct.point** %98, align 8, !tbaa !14
  br label %318

318:                                              ; preds = %305, %261, %250, %208
  %319 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %320 = add nsw i32 %319, %105
  %321 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %322 = add nsw i32 %321, %107
  %323 = sext i32 %322 to i64
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %323, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !31, !range !33
  %327 = icmp eq i8 %326, 1
  br i1 %327, label %396, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 %324
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 1073741824
  br i1 %331, label %332, label %396

332:                                              ; preds = %328
  %333 = load i32, i32* %124, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %329, align 4, !tbaa !5
  %335 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %336 = load %struct.point*, %struct.point** %72, align 8, !tbaa !19
  %337 = getelementptr inbounds %struct.point, %struct.point* %336, i64 -1
  %338 = icmp eq %struct.point* %335, %337
  br i1 %338, label %347, label %339

339:                                              ; preds = %332
  %340 = bitcast %struct.point* %335 to i64*
  %341 = zext i32 %322 to i64
  %342 = shl nuw i64 %341, 32
  %343 = zext i32 %320 to i64
  %344 = or i64 %342, %343
  store i64 %344, i64* %340, align 4
  %345 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i64 1
  store %struct.point* %346, %struct.point** %70, align 8, !tbaa !14
  br label %396

347:                                              ; preds = %332
  %348 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !26
  %349 = load %struct.point**, %struct.point*** %91, align 8, !tbaa !26
  %350 = ptrtoint %struct.point** %348 to i64
  %351 = ptrtoint %struct.point** %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ne %struct.point** %348, null
  %355 = sext i1 %354 to i64
  %356 = add nsw i64 %353, %355
  %357 = shl nsw i64 %356, 6
  %358 = load %struct.point*, %struct.point** %94, align 8, !tbaa !28
  %359 = ptrtoint %struct.point* %335 to i64
  %360 = ptrtoint %struct.point* %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = add nsw i64 %357, %362
  %364 = load %struct.point*, %struct.point** %88, align 8, !tbaa !29
  %365 = load %struct.point*, %struct.point** %87, align 8, !tbaa !20
  %366 = ptrtoint %struct.point* %364 to i64
  %367 = ptrtoint %struct.point* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = add nsw i64 %363, %369
  %371 = icmp eq i64 %370, 1152921504606846975
  br i1 %371, label %178, label %372

372:                                              ; preds = %347
  %373 = load i64, i64* %95, align 8, !tbaa !34
  %374 = load %struct.point**, %struct.point*** %96, align 8, !tbaa !35
  %375 = ptrtoint %struct.point** %374 to i64
  %376 = sub i64 %350, %375
  %377 = ashr exact i64 %376, 3
  %378 = sub i64 %373, %377
  %379 = icmp ult i64 %378, 2
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  invoke void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i64 1, i1 zeroext false)
          to label %381 unwind label %204

381:                                              ; preds = %380, %372
  %382 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %383 unwind label %204

383:                                              ; preds = %381
  %384 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %385 = getelementptr inbounds %struct.point*, %struct.point** %384, i64 1
  %386 = bitcast %struct.point** %385 to i8**
  store i8* %382, i8** %386, align 8, !tbaa !27
  %387 = load i64*, i64** %99, align 8, !tbaa !14
  %388 = zext i32 %322 to i64
  %389 = shl nuw i64 %388, 32
  %390 = zext i32 %320 to i64
  %391 = or i64 %389, %390
  store i64 %391, i64* %387, align 4
  %392 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %393 = getelementptr inbounds %struct.point*, %struct.point** %392, i64 1
  store %struct.point** %393, %struct.point*** %93, align 8, !tbaa !26
  %394 = load %struct.point*, %struct.point** %393, align 8, !tbaa !27
  store %struct.point* %394, %struct.point** %94, align 8, !tbaa !28
  %395 = getelementptr inbounds %struct.point, %struct.point* %394, i64 64
  store %struct.point* %395, %struct.point** %72, align 8, !tbaa !29
  store %struct.point* %394, %struct.point** %98, align 8, !tbaa !14
  br label %396

396:                                              ; preds = %383, %339, %328, %318
  %397 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %398 = add nsw i32 %397, %105
  %399 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %400 = add nsw i32 %399, %107
  %401 = sext i32 %400 to i64
  %402 = sext i32 %398 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %401, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !31, !range !33
  %405 = icmp eq i8 %404, 1
  br i1 %405, label %474, label %406

406:                                              ; preds = %396
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %401, i64 %402
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 1073741824
  br i1 %409, label %410, label %474

410:                                              ; preds = %406
  %411 = load i32, i32* %124, align 4, !tbaa !5
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %407, align 4, !tbaa !5
  %413 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %414 = load %struct.point*, %struct.point** %72, align 8, !tbaa !19
  %415 = getelementptr inbounds %struct.point, %struct.point* %414, i64 -1
  %416 = icmp eq %struct.point* %413, %415
  br i1 %416, label %425, label %417

417:                                              ; preds = %410
  %418 = bitcast %struct.point* %413 to i64*
  %419 = zext i32 %400 to i64
  %420 = shl nuw i64 %419, 32
  %421 = zext i32 %398 to i64
  %422 = or i64 %420, %421
  store i64 %422, i64* %418, align 4
  %423 = load %struct.point*, %struct.point** %70, align 8, !tbaa !14
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i64 1
  store %struct.point* %424, %struct.point** %70, align 8, !tbaa !14
  br label %474

425:                                              ; preds = %410
  %426 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !26
  %427 = load %struct.point**, %struct.point*** %91, align 8, !tbaa !26
  %428 = ptrtoint %struct.point** %426 to i64
  %429 = ptrtoint %struct.point** %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = icmp ne %struct.point** %426, null
  %433 = sext i1 %432 to i64
  %434 = add nsw i64 %431, %433
  %435 = shl nsw i64 %434, 6
  %436 = load %struct.point*, %struct.point** %94, align 8, !tbaa !28
  %437 = ptrtoint %struct.point* %413 to i64
  %438 = ptrtoint %struct.point* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = add nsw i64 %435, %440
  %442 = load %struct.point*, %struct.point** %88, align 8, !tbaa !29
  %443 = load %struct.point*, %struct.point** %87, align 8, !tbaa !20
  %444 = ptrtoint %struct.point* %442 to i64
  %445 = ptrtoint %struct.point* %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = add nsw i64 %441, %447
  %449 = icmp eq i64 %448, 1152921504606846975
  br i1 %449, label %178, label %450

450:                                              ; preds = %425
  %451 = load i64, i64* %95, align 8, !tbaa !34
  %452 = load %struct.point**, %struct.point*** %96, align 8, !tbaa !35
  %453 = ptrtoint %struct.point** %452 to i64
  %454 = sub i64 %428, %453
  %455 = ashr exact i64 %454, 3
  %456 = sub i64 %451, %455
  %457 = icmp ult i64 %456, 2
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  invoke void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %92, i64 1, i1 zeroext false)
          to label %459 unwind label %204

459:                                              ; preds = %458, %450
  %460 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %461 unwind label %204

461:                                              ; preds = %459
  %462 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %463 = getelementptr inbounds %struct.point*, %struct.point** %462, i64 1
  %464 = bitcast %struct.point** %463 to i8**
  store i8* %460, i8** %464, align 8, !tbaa !27
  %465 = load i64*, i64** %99, align 8, !tbaa !14
  %466 = zext i32 %400 to i64
  %467 = shl nuw i64 %466, 32
  %468 = zext i32 %398 to i64
  %469 = or i64 %467, %468
  store i64 %469, i64* %465, align 4
  %470 = load %struct.point**, %struct.point*** %93, align 8, !tbaa !36
  %471 = getelementptr inbounds %struct.point*, %struct.point** %470, i64 1
  store %struct.point** %471, %struct.point*** %93, align 8, !tbaa !26
  %472 = load %struct.point*, %struct.point** %471, align 8, !tbaa !27
  store %struct.point* %472, %struct.point** %94, align 8, !tbaa !28
  %473 = getelementptr inbounds %struct.point, %struct.point* %472, i64 64
  store %struct.point* %473, %struct.point** %72, align 8, !tbaa !29
  store %struct.point* %472, %struct.point** %98, align 8, !tbaa !14
  br label %474

474:                                              ; preds = %461, %417, %406, %396
  %475 = load %struct.point*, %struct.point** %70, align 8, !tbaa !20
  %476 = load %struct.point*, %struct.point** %87, align 8, !tbaa !20
  %477 = icmp eq %struct.point* %475, %476
  br i1 %477, label %218, label %102, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9printMazeiiPA100_b(i32 %0, i32 %1, [100 x i8]* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = shl i32 %0, 1
  %5 = add i32 %4, -1
  %6 = shl nsw i32 %1, 1
  %7 = or i32 %6, 1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %55

13:                                               ; preds = %9
  %14 = sext i32 %5 to i64
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %13, %31
  %17 = phi i64 [ 0, %13 ], [ %35, %31 ]
  br label %37

18:                                               ; preds = %45
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !39
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !41
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %26 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !42
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp slt i64 %35, %14
  br i1 %36, label %16, label %66, !llvm.loop !44

37:                                               ; preds = %16, %37
  %38 = phi i64 [ 0, %16 ], [ %43, %37 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %17, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !31, !range !33
  %41 = icmp ne i8 %40, 0
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %41)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %37, !llvm.loop !45

45:                                               ; preds = %37
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !46
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %67, label %18

55:                                               ; preds = %11, %81
  %56 = phi i32 [ %85, %81 ], [ 0, %11 ]
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !46
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %67, label %68

66:                                               ; preds = %81, %31, %3
  ret void

67:                                               ; preds = %55, %45
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

68:                                               ; preds = %55
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !39
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !41
  br label %81

75:                                               ; preds = %68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %76 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !42
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = tail call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = add nuw nsw i32 %56, 1
  %86 = icmp eq i32 %85, %12
  br i1 %86, label %66, label %55, !llvm.loop !44
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %180

16:                                               ; preds = %0, %170
  %17 = phi i32 [ %175, %170 ], [ %11, %0 ]
  %18 = phi i32 [ %177, %170 ], [ %13, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 1, i64 10000, i1 false)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %98, %16
  %21 = phi i32 [ %17, %16 ], [ %99, %98 ]
  %22 = phi i32 [ %18, %16 ], [ %103, %98 ]
  %23 = call i32 @_Z3bfsPA100_bii([100 x i8]* nonnull %8, i32 %22, i32 %21)
  %24 = icmp sgt i32 %23, 20000
  br i1 %24, label %108, label %138

25:                                               ; preds = %16, %98
  %26 = phi i32 [ %99, %98 ], [ %17, %16 ]
  %27 = phi i32 [ %100, %98 ], [ %17, %16 ]
  %28 = phi i32 [ %101, %98 ], [ %17, %16 ]
  %29 = phi i32 [ %102, %98 ], [ %17, %16 ]
  %30 = phi i64 [ %33, %98 ], [ 0, %16 ]
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = add nuw nsw i64 %30, 1
  br i1 %32, label %38, label %34

34:                                               ; preds = %25
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %98, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i32 %29, 1
  br label %42

38:                                               ; preds = %25
  %39 = icmp slt i32 %27, 0
  br i1 %39, label %98, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i32 %27, 1
  br label %72

42:                                               ; preds = %36, %64
  %43 = phi i32 [ %26, %36 ], [ %66, %64 ]
  %44 = phi i32 [ %27, %36 ], [ %67, %64 ]
  %45 = phi i32 [ %28, %36 ], [ %68, %64 ]
  %46 = phi i64 [ 0, %36 ], [ %65, %64 ]
  %47 = phi i32 [ %37, %36 ], [ %69, %64 ]
  %48 = icmp eq i64 %46, 0
  %49 = zext i32 %47 to i64
  %50 = icmp eq i64 %46, %49
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %53
  store i8 1, i8* %54, align 1, !tbaa !31
  br label %64

55:                                               ; preds = %42
  %56 = and i64 %46, 1
  %57 = icmp eq i64 %56, 0
  %58 = add nuw nsw i64 %46, 1
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %58
  br i1 %57, label %60, label %61

60:                                               ; preds = %55
  store i8 1, i8* %59, align 1, !tbaa !31
  br label %64

61:                                               ; preds = %55
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %61, %60
  %65 = phi i64 [ %53, %52 ], [ %58, %61 ], [ %58, %60 ]
  %66 = phi i32 [ %43, %52 ], [ %63, %61 ], [ %43, %60 ]
  %67 = phi i32 [ %44, %52 ], [ %63, %61 ], [ %44, %60 ]
  %68 = phi i32 [ %45, %52 ], [ %63, %61 ], [ %45, %60 ]
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %46, %70
  br i1 %71, label %42, label %98, !llvm.loop !48

72:                                               ; preds = %40, %92
  %73 = phi i32 [ %26, %40 ], [ %94, %92 ]
  %74 = phi i64 [ 0, %40 ], [ %93, %92 ]
  %75 = phi i32 [ %41, %40 ], [ %95, %92 ]
  %76 = icmp eq i64 %74, 0
  %77 = zext i32 %75 to i64
  %78 = icmp eq i64 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !31
  br label %92

83:                                               ; preds = %72
  %84 = and i64 %74, 1
  %85 = icmp eq i64 %84, 0
  %86 = add nuw nsw i64 %74, 1
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %86
  br i1 %85, label %89, label %88

88:                                               ; preds = %83
  store i8 0, i8* %87, align 1, !tbaa !31
  br label %92

89:                                               ; preds = %83
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %87)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %80, %89, %88
  %93 = phi i64 [ %81, %80 ], [ %86, %89 ], [ %86, %88 ]
  %94 = phi i32 [ %73, %80 ], [ %91, %89 ], [ %73, %88 ]
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %74, %96
  br i1 %97, label %72, label %98, !llvm.loop !49

98:                                               ; preds = %64, %92, %34, %38
  %99 = phi i32 [ %26, %34 ], [ %26, %38 ], [ %94, %92 ], [ %66, %64 ]
  %100 = phi i32 [ %27, %34 ], [ %27, %38 ], [ %94, %92 ], [ %67, %64 ]
  %101 = phi i32 [ %28, %34 ], [ %27, %38 ], [ %94, %92 ], [ %68, %64 ]
  %102 = phi i32 [ %29, %34 ], [ %27, %38 ], [ %94, %92 ], [ %68, %64 ]
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %33, %106
  br i1 %107, label %25, label %20, !llvm.loop !50

108:                                              ; preds = %20
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !42
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !46
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !39
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !41
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !42
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  br label %170

138:                                              ; preds = %20
  %139 = sdiv i32 %23, 2
  %140 = sext i32 %139 to i64
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !42
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !46
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %138
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

154:                                              ; preds = %138
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !39
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !41
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !42
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  br label %170

170:                                              ; preds = %167, %135
  %171 = phi %"class.std::basic_ostream"* [ %169, %167 ], [ %137, %135 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #15
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %2)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* %2, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %16, label %180, !llvm.loop !51

180:                                              ; preds = %170, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.point**, %struct.point*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.point**, %struct.point*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.point*, %struct.point** %10, i64 1
  %12 = icmp ult %struct.point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 1
  %18 = icmp ult %struct.point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.point**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 %15
  %17 = getelementptr inbounds %struct.point*, %struct.point** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.point** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.point** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.point*, %struct.point** %19, i64 1
  %24 = icmp ult %struct.point** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.point** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.point** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.point** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.point*, %struct.point** %31, i64 1
  %35 = icmp ult %struct.point** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %struct.point** %16, %struct.point*** %52, align 8, !tbaa !26
  %53 = load %struct.point*, %struct.point** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %53, %struct.point** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.point, %struct.point* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %55, %struct.point** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.point*, %struct.point** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %57, %struct.point*** %58, align 8, !tbaa !26
  %59 = load %struct.point*, %struct.point** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %59, %struct.point** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.point, %struct.point* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %61, %struct.point** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %53, %struct.point** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %65, %struct.point** %66, align 8, !tbaa !14
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !26
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !28
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !20
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.point**, %struct.point*** %38, align 8, !tbaa !35
  %40 = ptrtoint %struct.point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.point*, %struct.point** %49, i64 1
  %51 = bitcast %struct.point** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !14
  %55 = bitcast %struct.point* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.point*, %struct.point** %57, i64 1
  store %struct.point** %58, %struct.point*** %3, align 8, !tbaa !26
  %59 = load %struct.point*, %struct.point** %58, align 8, !tbaa !27
  store %struct.point* %59, %struct.point** %17, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %60, %struct.point** %61, align 8, !tbaa !29
  store %struct.point* %59, %struct.point** %52, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 %59
  %61 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !25
  %62 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct.point*, %struct.point** %62, i64 1
  %64 = ptrtoint %struct.point** %63 to i64
  %65 = ptrtoint %struct.point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.point** %60 to i8*
  %70 = bitcast %struct.point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %75, %struct.point*** %6, align 8, !tbaa !26
  %76 = load %struct.point*, %struct.point** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %76, %struct.point** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.point, %struct.point* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %78, %struct.point** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.point*, %struct.point** %75, i64 %11
  store %struct.point** %80, %struct.point*** %4, align 8, !tbaa !26
  %81 = load %struct.point*, %struct.point** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %81, %struct.point** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.point, %struct.point* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %83, %struct.point** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815010034.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS5point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !16, i64 48}
!15 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!19 = !{!15, !16, i64 64}
!20 = !{!18, !16, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = !{!15, !16, i64 32}
!24 = !{!15, !16, i64 24}
!25 = !{!15, !16, i64 40}
!26 = !{!18, !16, i64 24}
!27 = !{!16, !16, i64 0}
!28 = !{!18, !16, i64 8}
!29 = !{!18, !16, i64 16}
!30 = !{!15, !16, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{!15, !17, i64 8}
!35 = !{!15, !16, i64 0}
!36 = !{!15, !16, i64 72}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !32, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47, !16, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !32, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
