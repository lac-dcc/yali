; ModuleID = 'Project_CodeNet_C++1400/p00747/s797669364.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s797669364.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@yoko = dso_local local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@tate = dso_local local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797669364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast %"class.std::queue"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast i64* %3 to i32*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast %"struct.std::pair"** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = bitcast i64* %5 to i8*
  %28 = bitcast i64* %5 to i32*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %30 = bitcast i64* %7 to i8*
  %31 = bitcast i64* %7 to i32*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %33 = bitcast i64* %9 to i8*
  %34 = bitcast i64* %9 to i32*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %36 = bitcast i64* %11 to i8*
  %37 = bitcast i64* %11 to i32*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = bitcast %"class.std::queue"* %2 to i8**
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) @h)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = add nsw i64 %48, 32
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !8
  %54 = and i32 %53, 5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %380

56:                                               ; preds = %0, %363
  %57 = load i32, i32* @w, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @h, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %380, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) bitcast ([40 x [40 x i32]]* @visited to i8*), i8 0, i64 6400, i1 false)
  br label %66

63:                                               ; preds = %66
  %64 = load i32, i32* @h, align 4, !tbaa !18
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %123, label %110

66:                                               ; preds = %62, %66
  %67 = phi i64 [ 0, %62 ], [ %108, %66 ]
  %68 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 0
  %69 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 0
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !18
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !18
  %72 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 4
  %73 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 4
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !18
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !18
  %76 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 8
  %77 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 8
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !18
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !18
  %80 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 12
  %81 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 12
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !18
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !18
  %84 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 16
  %85 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 16
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !18
  %87 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !18
  %88 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 20
  %89 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 20
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !18
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !18
  %92 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 24
  %93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 24
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !18
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !18
  %96 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 28
  %97 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 28
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !18
  %99 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !18
  %100 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 32
  %101 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 32
  %102 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !18
  %103 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !18
  %104 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %67, i64 36
  %105 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %67, i64 36
  %106 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !18
  %107 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !18
  %108 = add nuw nsw i64 %67, 1
  %109 = icmp eq i64 %108, 40
  br i1 %109, label %63, label %66, !llvm.loop !19

110:                                              ; preds = %152, %63
  store i32 1, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 1, i64 1), align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  store i32 1, i32* %17, align 8, !tbaa !21
  store i32 1, i32* %18, align 4, !tbaa !23
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !27
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %114 = icmp eq %"struct.std::pair"* %111, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = bitcast %"struct.std::pair"* %111 to i64*
  %117 = load i64, i64* %3, align 8
  store i64 %117, i64* %116, align 4
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %157

120:                                              ; preds = %110
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4)
          to label %121 unwind label %208

121:                                              ; preds = %120
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !28
  br label %157

123:                                              ; preds = %63, %152
  %124 = phi i32 [ %153, %152 ], [ 1, %63 ]
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = lshr i32 %124, 1
  %128 = zext i32 %127 to i64
  %129 = load i32, i32* @w, align 4, !tbaa !18
  br i1 %126, label %132, label %130

130:                                              ; preds = %123
  %131 = icmp sgt i32 %129, 1
  br i1 %131, label %134, label %152

132:                                              ; preds = %123
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %143, label %152

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %139, %134 ], [ 1, %130 ]
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %137 = load i32, i32* %1, align 4, !tbaa !18
  %138 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %128, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !18
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* @w, align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %152, !llvm.loop !29

143:                                              ; preds = %132, %143
  %144 = phi i64 [ %148, %143 ], [ 0, %132 ]
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %146 = load i32, i32* %1, align 4, !tbaa !18
  %147 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %128, i64 %144
  store i32 %146, i32* %147, align 4, !tbaa !18
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* @w, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %152, !llvm.loop !30

152:                                              ; preds = %134, %143, %130, %132
  %153 = add nuw nsw i32 %124, 1
  %154 = load i32, i32* @h, align 4, !tbaa !18
  %155 = shl nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %123, label %110, !llvm.loop !31

157:                                              ; preds = %121, %115
  %158 = phi %"struct.std::pair"* [ %122, %121 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %160 = icmp eq %"struct.std::pair"* %158, %159
  br i1 %160, label %303, label %161

161:                                              ; preds = %157, %299
  %162 = phi %"struct.std::pair"* [ %301, %299 ], [ %159, %157 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !32
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %162, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  br label %178

172:                                              ; preds = %161
  %173 = load i8*, i8** %25, align 8, !tbaa !33
  call void @_ZdlPv(i8* %173) #14
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !34
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  store %"struct.std::pair"** %175, %"struct.std::pair"*** %26, align 8, !tbaa !35
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !36
  store %"struct.std::pair"* %176, %"struct.std::pair"** %24, align 8, !tbaa !37
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 64
  store %"struct.std::pair"* %177, %"struct.std::pair"** %23, align 8, !tbaa !38
  br label %178

178:                                              ; preds = %170, %172
  %179 = phi %"struct.std::pair"* [ %171, %170 ], [ %176, %172 ]
  store %"struct.std::pair"* %179, %"struct.std::pair"** %22, align 8, !tbaa !39
  %180 = add nsw i32 %164, -1
  %181 = sext i32 %180 to i64
  %182 = add nsw i32 %166, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %181, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %216

187:                                              ; preds = %178
  %188 = sext i32 %164 to i64
  %189 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %188, i64 %183
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  store i32 %164, i32* %28, align 8, !tbaa !21
  store i32 %182, i32* %29, align 4, !tbaa !23
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !27
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  %196 = icmp eq %"struct.std::pair"* %193, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = bitcast %"struct.std::pair"* %193 to i64*
  %199 = load i64, i64* %5, align 8
  store i64 %199, i64* %198, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %203

202:                                              ; preds = %192
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %203 unwind label %214

203:                                              ; preds = %197, %202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  %204 = sext i32 %166 to i64
  %205 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %188, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %189, align 4, !tbaa !18
  br label %216

208:                                              ; preds = %120
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  br label %378

210:                                              ; preds = %303, %332, %333, %339, %342
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %378

212:                                              ; preds = %323
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %378

214:                                              ; preds = %202
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  br label %378

216:                                              ; preds = %203, %187, %178
  %217 = sext i32 %166 to i64
  %218 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @yoko, i64 0, i64 %181, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %245

221:                                              ; preds = %216
  %222 = sext i32 %164 to i64
  %223 = add nsw i32 %166, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %222, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  store i32 %164, i32* %31, align 8, !tbaa !21
  store i32 %223, i32* %32, align 4, !tbaa !23
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !27
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 -1
  %232 = icmp eq %"struct.std::pair"* %229, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = bitcast %"struct.std::pair"* %229 to i64*
  %235 = load i64, i64* %7, align 8
  store i64 %235, i64* %234, align 4
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  store %"struct.std::pair"* %237, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %239

238:                                              ; preds = %228
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %239 unwind label %243

239:                                              ; preds = %233, %238
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %240 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %222, i64 %217
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %225, align 4, !tbaa !18
  br label %245

243:                                              ; preds = %238
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  br label %378

245:                                              ; preds = %239, %221, %216
  %246 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %181, i64 %183
  %247 = load i32, i32* %246, align 4, !tbaa !18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %245
  %250 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %181, i64 %217
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  store i32 %180, i32* %34, align 8, !tbaa !21
  store i32 %166, i32* %35, align 4, !tbaa !23
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !27
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %257 = icmp eq %"struct.std::pair"* %254, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = bitcast %"struct.std::pair"* %254 to i64*
  %260 = load i64, i64* %9, align 8
  store i64 %260, i64* %259, align 4
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %264

263:                                              ; preds = %253
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %264 unwind label %269

264:                                              ; preds = %258, %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  %265 = sext i32 %164 to i64
  %266 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %265, i64 %217
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %250, align 4, !tbaa !18
  br label %271

269:                                              ; preds = %263
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %378

271:                                              ; preds = %264, %249, %245
  %272 = sext i32 %164 to i64
  %273 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @tate, i64 0, i64 %272, i64 %183
  %274 = load i32, i32* %273, align 4, !tbaa !18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %299

276:                                              ; preds = %271
  %277 = add nsw i32 %164, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %278, i64 %217
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %299

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  store i32 %277, i32* %37, align 8, !tbaa !21
  store i32 %166, i32* %38, align 4, !tbaa !23
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !27
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %286 = icmp eq %"struct.std::pair"* %283, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = bitcast %"struct.std::pair"* %283 to i64*
  %289 = load i64, i64* %11, align 8
  store i64 %289, i64* %288, align 4
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !24
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %19, align 8, !tbaa !24
  br label %293

292:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %293 unwind label %297

293:                                              ; preds = %287, %292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  %294 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %272, i64 %217
  %295 = load i32, i32* %294, align 4, !tbaa !18
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %279, align 4, !tbaa !18
  br label %299

297:                                              ; preds = %292
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  br label %378

299:                                              ; preds = %293, %276, %271
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !28
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !28
  %302 = icmp eq %"struct.std::pair"* %300, %301
  br i1 %302, label %303, label %161, !llvm.loop !40

303:                                              ; preds = %299, %157
  %304 = load i32, i32* @h, align 4, !tbaa !18
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* @w, align 4, !tbaa !18
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @visited, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !18
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
          to label %311 unwind label %210

311:                                              ; preds = %303
  %312 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !5
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !41
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %324 unwind label %212

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !44
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !46
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %210

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %210

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %340)
          to label %342 unwind label %210

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %210

344:                                              ; preds = %342
  %345 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !47
  %346 = icmp eq %"struct.std::pair"** %345, null
  br i1 %346, label %363, label %347

347:                                              ; preds = %344
  %348 = bitcast %"struct.std::pair"** %345 to i8*
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !34
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !48
  %351 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %350, i64 1
  %352 = icmp ult %"struct.std::pair"** %349, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %347, %353
  %354 = phi %"struct.std::pair"** [ %357, %353 ], [ %349, %347 ]
  %355 = bitcast %"struct.std::pair"** %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !36
  call void @_ZdlPv(i8* %356) #14
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 1
  %358 = icmp ult %"struct.std::pair"** %354, %350
  br i1 %358, label %353, label %359, !llvm.loop !49

359:                                              ; preds = %353
  %360 = load i8*, i8** %41, align 8, !tbaa !47
  br label %361

361:                                              ; preds = %359, %347
  %362 = phi i8* [ %360, %359 ], [ %348, %347 ]
  call void @_ZdlPv(i8* %362) #14
  br label %363

363:                                              ; preds = %344, %361
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %364 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %365 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %364, i32* nonnull align 4 dereferenceable(4) @h)
  %366 = bitcast %"class.std::basic_istream"* %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !5
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_istream"* %365 to i8*
  %372 = add nsw i64 %370, 32
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 8, !tbaa !8
  %376 = and i32 %375, 5
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %56, label %380, !llvm.loop !50

378:                                              ; preds = %210, %212, %214, %243, %269, %297, %208
  %379 = phi { i8*, i32 } [ %209, %208 ], [ %298, %297 ], [ %270, %269 ], [ %244, %243 ], [ %215, %214 ], [ %211, %210 ], [ %213, %212 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %379

380:                                              ; preds = %56, %363, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !51
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
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
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797669364.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!23 = !{!22, !16, i64 4}
!24 = !{!25, !14, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!27 = !{!25, !14, i64 64}
!28 = !{!26, !14, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!25, !14, i64 32}
!33 = !{!25, !14, i64 24}
!34 = !{!25, !14, i64 40}
!35 = !{!26, !14, i64 24}
!36 = !{!14, !14, i64 0}
!37 = !{!26, !14, i64 8}
!38 = !{!26, !14, i64 16}
!39 = !{!25, !14, i64 16}
!40 = distinct !{!40, !20}
!41 = !{!42, !14, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !43, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!43 = !{!"bool", !11, i64 0}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = !{!11, !11, i64 0}
!47 = !{!25, !14, i64 0}
!48 = !{!25, !14, i64 72}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!25, !10, i64 8}
!52 = distinct !{!52, !20}
!53 = !{!"branch_weights", i32 1, i32 2000}
