; ModuleID = 'Project_CodeNet_C++1400/p03725/s184780499.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s184780499.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184780499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %17) #14
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %43, %38 ], [ 1, %0 ]
  %27 = phi i32 [ %42, %38 ], [ undef, %0 ]
  %28 = phi i32 [ %41, %38 ], [ undef, %0 ]
  %29 = icmp slt i32 %25, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = trunc i64 %26 to i32
  br label %46

32:                                               ; preds = %38, %0
  %33 = phi i32 [ undef, %0 ], [ %41, %38 ]
  %34 = phi i32 [ undef, %0 ], [ %42, %38 ]
  %35 = bitcast [1000 x [1000 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %35) #14
  br label %61

36:                                               ; preds = %46
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %24, %23 ], [ %37, %36 ]
  %40 = phi i32 [ %25, %23 ], [ %58, %36 ]
  %41 = phi i32 [ %28, %23 ], [ %55, %36 ]
  %42 = phi i32 [ %27, %23 ], [ %56, %36 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = sext i32 %39 to i64
  %45 = icmp slt i64 %26, %44
  br i1 %45, label %23, label %32, !llvm.loop !9

46:                                               ; preds = %30, %46
  %47 = phi i64 [ 1, %30 ], [ %57, %46 ]
  %48 = phi i32 [ %27, %30 ], [ %56, %46 ]
  %49 = phi i32 [ %28, %30 ], [ %55, %46 ]
  %50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %26, i64 %47
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %52 = load i8, i8* %50, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 83
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %49
  %56 = select i1 %53, i32 %31, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %46, label %36, !llvm.loop !13

61:                                               ; preds = %112, %32
  %62 = phi i64 [ 0, %32 ], [ %113, %112 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %62, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw nsw i64 %64, 8
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %62, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw nsw i64 %64, 16
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %62, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw nsw i64 %64, 24
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %62, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw nsw i64 %64, 32
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %62, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw nsw i64 %64, 40
  %90 = icmp eq i64 %89, 1000
  br i1 %90, label %112, label %63, !llvm.loop !14

91:                                               ; preds = %112
  %92 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %92) #14
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %92, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %93, i64 0)
  %94 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #14
  %95 = bitcast i64* %7 to i32*
  store i32 %34, i32* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %33, i32* %96, align 4, !tbaa !18
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %102 = icmp eq %"struct.std::pair"* %98, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %91
  %104 = bitcast %"struct.std::pair"* %98 to i64*
  %105 = load i64, i64* %7, align 8
  store i64 %105, i64* %104, align 4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %97, align 8, !tbaa !19
  br label %115

108:                                              ; preds = %91
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %109, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %110 unwind label %178

110:                                              ; preds = %108
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !25
  br label %115

112:                                              ; preds = %63
  %113 = add nuw nsw i64 %62, 1
  %114 = icmp eq i64 %113, 1000
  br i1 %114, label %91, label %61, !llvm.loop !26

115:                                              ; preds = %110, %103
  %116 = phi %"struct.std::pair"* [ %111, %110 ], [ %107, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #14
  %117 = sext i32 %34 to i64
  %118 = sext i32 %33 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %117, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %123 = bitcast %"struct.std::pair"** %122 to i8**
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %125 = bitcast i64* %9 to i8*
  %126 = bitcast i64* %9 to i32*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %130 = icmp eq %"struct.std::pair"* %116, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %448, %115
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %132, 1
  %136 = icmp slt i32 %133, 1
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %235, label %138

138:                                              ; preds = %131
  %139 = add nuw i32 %133, 1
  %140 = add nuw i32 %132, 1
  %141 = zext i32 %140 to i64
  %142 = zext i32 %139 to i64
  br label %225

143:                                              ; preds = %115, %448
  %144 = phi %"struct.std::pair"* [ %450, %448 ], [ %129, %115 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !27
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = icmp eq %"struct.std::pair"* %144, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  br label %160

154:                                              ; preds = %143
  %155 = load i8*, i8** %123, align 8, !tbaa !28
  call void @_ZdlPv(i8* %155) #14
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %124, align 8, !tbaa !29
  %157 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 1
  store %"struct.std::pair"** %157, %"struct.std::pair"*** %124, align 8, !tbaa !30
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !31
  store %"struct.std::pair"* %158, %"struct.std::pair"** %122, align 8, !tbaa !32
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 64
  store %"struct.std::pair"* %159, %"struct.std::pair"** %121, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %152, %154
  %161 = phi %"struct.std::pair"* [ %153, %152 ], [ %158, %154 ]
  store %"struct.std::pair"* %161, %"struct.std::pair"** %120, align 8, !tbaa !34
  %162 = sext i32 %146 to i64
  %163 = sext i32 %148 to i64
  %164 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %166 = add nsw i32 %165, %146
  %167 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %168 = add nsw i32 %167, %148
  %169 = icmp slt i32 %166, 1
  %170 = icmp slt i32 %168, 1
  %171 = select i1 %169, i1 true, i1 %170
  %172 = load i32, i32* %1, align 4
  %173 = icmp sgt i32 %166, %172
  %174 = select i1 %171, i1 true, i1 %173
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %168, %175
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %211, label %180

178:                                              ; preds = %108
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #14
  br label %335

180:                                              ; preds = %160
  %181 = zext i32 %166 to i64
  %182 = zext i32 %168 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %181, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !12
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %181, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1000000
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load i32, i32* %164, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %187, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #14
  store i32 %166, i32* %126, align 8, !tbaa !16
  store i32 %168, i32* %127, align 4, !tbaa !18
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1
  %196 = icmp eq %"struct.std::pair"* %193, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %190
  %198 = bitcast %"struct.std::pair"* %193 to i64*
  %199 = load i64, i64* %9, align 8
  store i64 %199, i64* %198, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %97, align 8, !tbaa !19
  br label %206

202:                                              ; preds = %190
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %203 unwind label %209

203:                                              ; preds = %202
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %2, align 4
  br label %206

206:                                              ; preds = %203, %197
  %207 = phi i32 [ %205, %203 ], [ %175, %197 ]
  %208 = phi i32 [ %204, %203 ], [ %172, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  br label %211

209:                                              ; preds = %446, %403, %360, %202
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  br label %335

211:                                              ; preds = %206, %186, %180, %160
  %212 = phi i32 [ %207, %206 ], [ %175, %186 ], [ %175, %180 ], [ %175, %160 ]
  %213 = phi i32 [ %208, %206 ], [ %172, %186 ], [ %172, %180 ], [ %172, %160 ]
  %214 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %215 = add nsw i32 %214, %146
  %216 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %217 = add nsw i32 %216, %148
  %218 = icmp slt i32 %215, 1
  %219 = icmp slt i32 %217, 1
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp sgt i32 %215, %213
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp sgt i32 %217, %212
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %367, label %338

225:                                              ; preds = %138, %238
  %226 = phi i64 [ 1, %138 ], [ %239, %238 ]
  %227 = phi i32 [ 1, %138 ], [ %240, %238 ]
  %228 = phi i32 [ 1000000, %138 ], [ %273, %238 ]
  %229 = trunc i64 %226 to i32
  %230 = add i32 %229, -2
  %231 = add i32 %230, %134
  %232 = xor i32 %227, -1
  %233 = add i32 %134, %232
  %234 = add i32 %233, %132
  br label %242

235:                                              ; preds = %238, %131
  %236 = phi i32 [ 1000000, %131 ], [ %273, %238 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
          to label %277 unwind label %333

238:                                              ; preds = %272
  %239 = add nuw nsw i64 %226, 1
  %240 = add nuw nsw i32 %227, 1
  %241 = icmp eq i64 %239, %141
  br i1 %241, label %235, label %225, !llvm.loop !35

242:                                              ; preds = %225, %272
  %243 = phi i64 [ 1, %225 ], [ %274, %272 ]
  %244 = phi i32 [ 1, %225 ], [ %275, %272 ]
  %245 = phi i32 [ %228, %225 ], [ %273, %272 ]
  %246 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %226, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %134
  br i1 %248, label %272, label %249

249:                                              ; preds = %242
  %250 = sdiv i32 %231, %134
  %251 = add nsw i32 %250, 1
  %252 = icmp sgt i32 %245, %251
  %253 = select i1 %252, i32 %251, i32 %245
  %254 = sdiv i32 %234, %134
  %255 = add nsw i32 %254, 1
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = trunc i64 %243 to i32
  %259 = add i32 %258, -2
  %260 = add i32 %259, %134
  %261 = sdiv i32 %260, %134
  %262 = add nsw i32 %261, 1
  %263 = icmp sgt i32 %257, %262
  %264 = select i1 %263, i32 %262, i32 %257
  %265 = xor i32 %244, -1
  %266 = add i32 %134, %265
  %267 = add i32 %266, %133
  %268 = sdiv i32 %267, %134
  %269 = add nsw i32 %268, 1
  %270 = icmp sgt i32 %264, %269
  %271 = select i1 %270, i32 %269, i32 %264
  br label %272

272:                                              ; preds = %249, %242
  %273 = phi i32 [ %245, %242 ], [ %271, %249 ]
  %274 = add nuw nsw i64 %243, 1
  %275 = add nuw nsw i32 %244, 1
  %276 = icmp eq i64 %274, %142
  br i1 %276, label %238, label %242, !llvm.loop !36

277:                                              ; preds = %235
  %278 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !37
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !39
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %290 unwind label %333

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !42
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !12
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %333

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !37
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %333

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %306)
          to label %308 unwind label %333

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %333

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %311, align 8, !tbaa !44
  %313 = icmp eq %"struct.std::pair"** %312, null
  br i1 %313, label %332, label %314

314:                                              ; preds = %310
  %315 = bitcast %"struct.std::pair"** %312 to i8*
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %124, align 8, !tbaa !29
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %318 = load %"struct.std::pair"**, %"struct.std::pair"*** %317, align 8, !tbaa !45
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 1
  %320 = icmp ult %"struct.std::pair"** %316, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %314, %321
  %322 = phi %"struct.std::pair"** [ %325, %321 ], [ %316, %314 ]
  %323 = bitcast %"struct.std::pair"** %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !31
  call void @_ZdlPv(i8* %324) #14
  %325 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  %326 = icmp ult %"struct.std::pair"** %322, %318
  br i1 %326, label %321, label %327, !llvm.loop !46

327:                                              ; preds = %321
  %328 = bitcast %"class.std::queue"* %6 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !44
  br label %330

330:                                              ; preds = %327, %314
  %331 = phi i8* [ %329, %327 ], [ %315, %314 ]
  call void @_ZdlPv(i8* %331) #14
  br label %332

332:                                              ; preds = %310, %330
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %92) #14
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

333:                                              ; preds = %308, %305, %299, %298, %289, %235
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %209, %178
  %336 = phi { i8*, i32 } [ %210, %209 ], [ %334, %333 ], [ %179, %178 ]
  %337 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %337) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %92) #14
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %336

338:                                              ; preds = %211
  %339 = zext i32 %215 to i64
  %340 = zext i32 %217 to i64
  %341 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %339, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !12
  %343 = icmp eq i8 %342, 46
  br i1 %343, label %344, label %367

344:                                              ; preds = %338
  %345 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %339, i64 %340
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 1000000
  br i1 %347, label %348, label %367

348:                                              ; preds = %344
  %349 = load i32, i32* %164, align 4, !tbaa !5
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %345, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #14
  store i32 %215, i32* %126, align 8, !tbaa !16
  store i32 %217, i32* %127, align 4, !tbaa !18
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 -1
  %354 = icmp eq %"struct.std::pair"* %351, %353
  br i1 %354, label %360, label %355

355:                                              ; preds = %348
  %356 = bitcast %"struct.std::pair"* %351 to i64*
  %357 = load i64, i64* %9, align 8
  store i64 %357, i64* %356, align 4
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  store %"struct.std::pair"* %359, %"struct.std::pair"** %97, align 8, !tbaa !19
  br label %364

360:                                              ; preds = %348
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %361 unwind label %209

361:                                              ; preds = %360
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* %2, align 4
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i32 [ %363, %361 ], [ %212, %355 ]
  %366 = phi i32 [ %362, %361 ], [ %213, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  br label %367

367:                                              ; preds = %364, %344, %338, %211
  %368 = phi i32 [ %365, %364 ], [ %212, %344 ], [ %212, %338 ], [ %212, %211 ]
  %369 = phi i32 [ %366, %364 ], [ %213, %344 ], [ %213, %338 ], [ %213, %211 ]
  %370 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %371 = add nsw i32 %370, %146
  %372 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %373 = add nsw i32 %372, %148
  %374 = icmp slt i32 %371, 1
  %375 = icmp slt i32 %373, 1
  %376 = select i1 %374, i1 true, i1 %375
  %377 = icmp sgt i32 %371, %369
  %378 = select i1 %376, i1 true, i1 %377
  %379 = icmp sgt i32 %373, %368
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %410, label %381

381:                                              ; preds = %367
  %382 = zext i32 %371 to i64
  %383 = zext i32 %373 to i64
  %384 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %382, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !12
  %386 = icmp eq i8 %385, 46
  br i1 %386, label %387, label %410

387:                                              ; preds = %381
  %388 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %382, i64 %383
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 1000000
  br i1 %390, label %391, label %410

391:                                              ; preds = %387
  %392 = load i32, i32* %164, align 4, !tbaa !5
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %388, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #14
  store i32 %371, i32* %126, align 8, !tbaa !16
  store i32 %373, i32* %127, align 4, !tbaa !18
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  %397 = icmp eq %"struct.std::pair"* %394, %396
  br i1 %397, label %403, label %398

398:                                              ; preds = %391
  %399 = bitcast %"struct.std::pair"* %394 to i64*
  %400 = load i64, i64* %9, align 8
  store i64 %400, i64* %399, align 4
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  store %"struct.std::pair"* %402, %"struct.std::pair"** %97, align 8, !tbaa !19
  br label %407

403:                                              ; preds = %391
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %404 unwind label %209

404:                                              ; preds = %403
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* %2, align 4
  br label %407

407:                                              ; preds = %404, %398
  %408 = phi i32 [ %406, %404 ], [ %368, %398 ]
  %409 = phi i32 [ %405, %404 ], [ %369, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  br label %410

410:                                              ; preds = %407, %387, %381, %367
  %411 = phi i32 [ %408, %407 ], [ %368, %387 ], [ %368, %381 ], [ %368, %367 ]
  %412 = phi i32 [ %409, %407 ], [ %369, %387 ], [ %369, %381 ], [ %369, %367 ]
  %413 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %414 = add nsw i32 %413, %146
  %415 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %416 = add nsw i32 %415, %148
  %417 = icmp slt i32 %414, 1
  %418 = icmp slt i32 %416, 1
  %419 = select i1 %417, i1 true, i1 %418
  %420 = icmp sgt i32 %414, %412
  %421 = select i1 %419, i1 true, i1 %420
  %422 = icmp sgt i32 %416, %411
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %448, label %424

424:                                              ; preds = %410
  %425 = zext i32 %414 to i64
  %426 = zext i32 %416 to i64
  %427 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %425, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !12
  %429 = icmp eq i8 %428, 46
  br i1 %429, label %430, label %448

430:                                              ; preds = %424
  %431 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %425, i64 %426
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp eq i32 %432, 1000000
  br i1 %433, label %434, label %448

434:                                              ; preds = %430
  %435 = load i32, i32* %164, align 4, !tbaa !5
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %431, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #14
  store i32 %414, i32* %126, align 8, !tbaa !16
  store i32 %416, i32* %127, align 4, !tbaa !18
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !24
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %440 = icmp eq %"struct.std::pair"* %437, %439
  br i1 %440, label %446, label %441

441:                                              ; preds = %434
  %442 = bitcast %"struct.std::pair"* %437 to i64*
  %443 = load i64, i64* %9, align 8
  store i64 %443, i64* %442, align 4
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !19
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  store %"struct.std::pair"* %445, %"struct.std::pair"** %97, align 8, !tbaa !19
  br label %447

446:                                              ; preds = %434
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %128, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %447 unwind label %209

447:                                              ; preds = %446, %441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #14
  br label %448

448:                                              ; preds = %447, %430, %424, %410
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !25
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !25
  %451 = icmp eq %"struct.std::pair"* %449, %450
  br i1 %451, label %131, label %143, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
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
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
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
define internal void @_GLOBAL__sub_I_s184780499.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!20, !21, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = !{!20, !21, i64 64}
!25 = !{!23, !21, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!20, !21, i64 32}
!28 = !{!20, !21, i64 24}
!29 = !{!20, !21, i64 40}
!30 = !{!23, !21, i64 24}
!31 = !{!21, !21, i64 0}
!32 = !{!23, !21, i64 8}
!33 = !{!23, !21, i64 16}
!34 = !{!20, !21, i64 16}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !21, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !41, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !41, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!20, !21, i64 0}
!45 = !{!20, !21, i64 72}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!20, !22, i64 8}
!49 = distinct !{!49, !10}
!50 = !{!"branch_weights", i32 1, i32 2000}
