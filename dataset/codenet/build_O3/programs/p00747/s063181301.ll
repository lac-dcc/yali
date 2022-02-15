; ModuleID = 'Project_CodeNet_C++1400/p00747/s063181301.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s063181301.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@used = dso_local local_unnamed_addr global [31 x [31 x i8]] zeroinitializer, align 16
@g = dso_local global [61 x [31 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063181301.cpp, i8* null }]

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
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast %"class.std::queue"* %3 to i8*
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
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
  %27 = bitcast %"struct.std::_Deque_iterator"* %25 to i8**
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = or i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %422, label %34

34:                                               ; preds = %0, %413
  %35 = phi i32 [ %416, %413 ], [ %30, %0 ]
  %36 = phi i32 [ %417, %413 ], [ %31, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(961) getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @used, i64 0, i64 0, i64 0), i8 0, i64 961, i1 false)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %75, %34
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #14
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 8, !tbaa !9
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %42 = icmp eq %"struct.std::pair"* %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false) #14
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %12, align 8, !tbaa !12
  br label %84

47:                                               ; preds = %38
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
          to label %84 unwind label %111

48:                                               ; preds = %34, %75
  %49 = phi i32 [ %76, %75 ], [ %35, %34 ]
  %50 = phi i32 [ %77, %75 ], [ %35, %34 ]
  %51 = phi i64 [ %78, %75 ], [ 0, %34 ]
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %67, label %75

56:                                               ; preds = %48
  %57 = icmp sgt i32 %49, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %56 ]
  %60 = getelementptr inbounds [61 x [31 x i32]], [61 x [31 x i32]]* @g, i64 0, i64 %51, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %58, label %75, !llvm.loop !18

67:                                               ; preds = %54, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %54 ]
  %69 = getelementptr inbounds [61 x [31 x i32]], [61 x [31 x i32]]* @g, i64 0, i64 %51, i64 %68
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !20

75:                                               ; preds = %67, %58, %54, %56
  %76 = phi i32 [ %49, %54 ], [ %49, %56 ], [ %63, %58 ], [ %72, %67 ]
  %77 = phi i32 [ %50, %54 ], [ %49, %56 ], [ %63, %58 ], [ %72, %67 ]
  %78 = add nuw nsw i64 %51, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = shl nsw i32 %79, 1
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %48, label %38, !llvm.loop !21

84:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @used, i64 0, i64 0, i64 0), align 16, !tbaa !22
  br label %85

85:                                               ; preds = %354, %84
  %86 = phi i8 [ 0, %84 ], [ %348, %354 ]
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %89 = icmp eq %"struct.std::pair"* %87, %88
  br i1 %89, label %355, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !25
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = icmp eq %"struct.std::pair"* %88, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  br label %108

102:                                              ; preds = %90
  %103 = load i8*, i8** %18, align 8, !tbaa !26
  call void @_ZdlPv(i8* %103) #14
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %104, i64 1
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %19, align 8, !tbaa !28
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !29
  store %"struct.std::pair"* %106, %"struct.std::pair"** %17, align 8, !tbaa !30
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 42
  store %"struct.std::pair"* %107, %"struct.std::pair"** %16, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %100, %102
  %109 = phi %"struct.std::pair"* [ %101, %100 ], [ %106, %102 ]
  store %"struct.std::pair"* %109, %"struct.std::pair"** %15, align 8, !tbaa !32
  %110 = add nsw i32 %96, 1
  br label %117

111:                                              ; preds = %47
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #14
  br label %420

113:                                              ; preds = %359, %382, %383, %389, %392
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %420

115:                                              ; preds = %373
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %420

117:                                              ; preds = %347, %108
  %118 = phi i64 [ %351, %347 ], [ 0, %108 ]
  %119 = phi i8 [ %348, %347 ], [ %86, %108 ]
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %92
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %94
  %126 = icmp sgt i32 %122, -1
  %127 = icmp sgt i32 %125, -1
  %128 = select i1 %126, i1 %127, i1 false
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %122, %129
  %131 = select i1 %128, i1 %130, i1 false
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %347

135:                                              ; preds = %117
  %136 = zext i32 %125 to i64
  %137 = zext i32 %122 to i64
  %138 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @used, i64 0, i64 %136, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !22, !range !33
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %347

141:                                              ; preds = %135
  %142 = trunc i64 %118 to i32
  switch i32 %142, label %347 [
    i32 0, label %143
    i32 1, label %149
    i32 2, label %157
    i32 3, label %164
  ]

143:                                              ; preds = %141
  %144 = shl nuw nsw i32 %125, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [61 x [31 x i32]], [61 x [31 x i32]]* @g, i64 0, i64 %145, i64 %137
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %171, label %347

149:                                              ; preds = %141
  %150 = shl nuw nsw i32 %125, 1
  %151 = sext i32 %150 to i64
  %152 = add nsw i32 %122, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [61 x [31 x i32]], [61 x [31 x i32]]* @g, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %171, label %347

157:                                              ; preds = %141
  %158 = shl nuw nsw i32 %125, 1
  %159 = or i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [61 x [31 x i32]], [61 x [31 x i32]]* @g, i64 0, i64 %160, i64 %137
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %347

164:                                              ; preds = %141
  %165 = shl nuw nsw i32 %125, 1
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [61 x [31 x i32]], [61 x [31 x i32]]* @g, i64 0, i64 %167, i64 %137
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %347

171:                                              ; preds = %164, %157, %149, %143
  %172 = add nsw i32 %129, -1
  %173 = icmp eq i32 %122, %172
  %174 = add nsw i32 %132, -1
  %175 = icmp eq i32 %125, %174
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %216

177:                                              ; preds = %171
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
          to label %179 unwind label %212

179:                                              ; preds = %177
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !34
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !36
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %192 unwind label %214

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !38
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !40
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %212

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !34
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %212

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %212

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %216 unwind label %212

212:                                              ; preds = %177, %200, %201, %207, %210
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %420

214:                                              ; preds = %191
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %420

216:                                              ; preds = %210, %171
  %217 = phi i8 [ %119, %171 ], [ 1, %210 ]
  %218 = shl nuw nsw i64 %136, 32
  %219 = or i64 %218, %137
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !17
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = icmp eq %"struct.std::pair"* %220, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %216
  %225 = bitcast %"struct.std::pair"* %220 to i64*
  store i64 %219, i64* %225, align 4
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  store i32 %110, i32* %226, align 4
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !12
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %12, align 8, !tbaa !12
  br label %342

229:                                              ; preds = %216
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %231 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !28
  %232 = ptrtoint %"struct.std::pair"** %230 to i64
  %233 = ptrtoint %"struct.std::pair"** %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ne %"struct.std::pair"** %230, null
  %237 = sext i1 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = mul nsw i64 %238, 42
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !30
  %241 = ptrtoint %"struct.std::pair"* %220 to i64
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 12
  %245 = add nsw i64 %239, %244
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = ptrtoint %"struct.std::pair"* %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 12
  %252 = add nsw i64 %245, %251
  %253 = icmp eq i64 %252, 768614336404564650
  br i1 %253, label %254, label %256

254:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %255 unwind label %345

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %229
  %257 = load i64, i64* %22, align 8, !tbaa !41
  %258 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %259 = ptrtoint %"struct.std::pair"** %258 to i64
  %260 = sub i64 %232, %259
  %261 = ashr exact i64 %260, 3
  %262 = sub i64 %257, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %328

264:                                              ; preds = %256
  %265 = add nsw i64 %235, 1
  %266 = add nsw i64 %235, 2
  %267 = shl nsw i64 %266, 1
  %268 = icmp ugt i64 %257, %267
  br i1 %268, label %269, label %289

269:                                              ; preds = %264
  %270 = sub i64 %257, %266
  %271 = lshr i64 %270, 1
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %258, i64 %271
  %273 = icmp ult %"struct.std::pair"** %272, %231
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %275 = ptrtoint %"struct.std::pair"** %274 to i64
  %276 = sub i64 %275, %233
  %277 = icmp eq i64 %276, 0
  br i1 %273, label %278, label %282

278:                                              ; preds = %269
  br i1 %277, label %321, label %279

279:                                              ; preds = %278
  %280 = bitcast %"struct.std::pair"** %272 to i8*
  %281 = bitcast %"struct.std::pair"** %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* nonnull align 8 %281, i64 %276, i1 false) #14
  br label %321

282:                                              ; preds = %269
  br i1 %277, label %321, label %283

283:                                              ; preds = %282
  %284 = ashr exact i64 %276, 3
  %285 = sub nsw i64 %265, %284
  %286 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 %285
  %287 = bitcast %"struct.std::pair"** %286 to i8*
  %288 = bitcast %"struct.std::pair"** %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %276, i1 false) #14
  br label %321

289:                                              ; preds = %264
  %290 = icmp eq i64 %257, 0
  %291 = select i1 %290, i64 1, i64 %257
  %292 = add i64 %257, 2
  %293 = add i64 %292, %291
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %301, !prof !43

295:                                              ; preds = %289
  %296 = icmp ugt i64 %293, 2305843009213693951
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %298 unwind label %345

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %295
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %300 unwind label %345

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %289
  %302 = shl nuw nsw i64 %293, 3
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #16
          to label %304 unwind label %343

304:                                              ; preds = %301
  %305 = bitcast i8* %303 to %"struct.std::pair"**
  %306 = sub nsw i64 %293, %266
  %307 = lshr i64 %306, 1
  %308 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 %307
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 1
  %312 = ptrtoint %"struct.std::pair"** %311 to i64
  %313 = ptrtoint %"struct.std::pair"** %309 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %304
  %317 = bitcast %"struct.std::pair"** %308 to i8*
  %318 = bitcast %"struct.std::pair"** %309 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %317, i8* align 8 %318, i64 %314, i1 false) #14
  br label %319

319:                                              ; preds = %316, %304
  %320 = load i8*, i8** %24, align 8, !tbaa !42
  call void @_ZdlPv(i8* %320) #14
  store i8* %303, i8** %24, align 8, !tbaa !42
  store i64 %293, i64* %22, align 8, !tbaa !41
  br label %321

321:                                              ; preds = %319, %283, %282, %279, %278
  %322 = phi %"struct.std::pair"** [ %308, %319 ], [ %272, %282 ], [ %272, %283 ], [ %272, %278 ], [ %272, %279 ]
  store %"struct.std::pair"** %322, %"struct.std::pair"*** %19, align 8, !tbaa !28
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !29
  store %"struct.std::pair"* %323, %"struct.std::pair"** %17, align 8, !tbaa !30
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 42
  store %"struct.std::pair"* %324, %"struct.std::pair"** %16, align 8, !tbaa !31
  %325 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 %235
  store %"struct.std::pair"** %325, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !29
  store %"struct.std::pair"* %326, %"struct.std::pair"** %21, align 8, !tbaa !30
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 42
  store %"struct.std::pair"* %327, %"struct.std::pair"** %13, align 8, !tbaa !31
  br label %328

328:                                              ; preds = %321, %256
  %329 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %330 unwind label %343

330:                                              ; preds = %328
  %331 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %331, i64 1
  %333 = bitcast %"struct.std::pair"** %332 to i8**
  store i8* %329, i8** %333, align 8, !tbaa !29
  %334 = load i8*, i8** %27, align 8, !tbaa !12
  %335 = bitcast i8* %334 to i64*
  store i64 %219, i64* %335, align 4
  %336 = getelementptr inbounds i8, i8* %334, i64 8
  %337 = bitcast i8* %336 to i32*
  store i32 %110, i32* %337, align 4
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %339 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %338, i64 1
  store %"struct.std::pair"** %339, %"struct.std::pair"*** %20, align 8, !tbaa !28
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8, !tbaa !29
  store %"struct.std::pair"* %340, %"struct.std::pair"** %21, align 8, !tbaa !30
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 42
  store %"struct.std::pair"* %341, %"struct.std::pair"** %13, align 8, !tbaa !31
  store %"struct.std::pair"* %340, %"struct.std::pair"** %26, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %330, %224
  store i8 1, i8* %138, align 1, !tbaa !22
  br label %347

343:                                              ; preds = %328, %301
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %420

345:                                              ; preds = %254, %297, %299
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %420

347:                                              ; preds = %157, %149, %143, %141, %342, %164, %135, %117
  %348 = phi i8 [ %119, %135 ], [ %217, %342 ], [ %119, %164 ], [ %119, %117 ], [ %119, %141 ], [ %119, %143 ], [ %119, %149 ], [ %119, %157 ]
  %349 = and i8 %348, 1
  %350 = icmp eq i8 %349, 0
  %351 = add nuw nsw i64 %118, 1
  %352 = icmp ult i64 %118, 3
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %117, label %354, !llvm.loop !45

354:                                              ; preds = %347
  br i1 %350, label %85, label %355, !llvm.loop !46

355:                                              ; preds = %354, %85
  %356 = phi i8 [ %348, %354 ], [ %86, %85 ]
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %394

359:                                              ; preds = %355
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %361 unwind label %113

361:                                              ; preds = %359
  %362 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !34
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !36
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %361
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %374 unwind label %115

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %361
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !38
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !40
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %113

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !34
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %113

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %390)
          to label %392 unwind label %113

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %394 unwind label %113

394:                                              ; preds = %392, %355
  %395 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !42
  %396 = icmp eq %"struct.std::pair"** %395, null
  br i1 %396, label %413, label %397

397:                                              ; preds = %394
  %398 = bitcast %"struct.std::pair"** %395 to i8*
  %399 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %400 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !44
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %400, i64 1
  %402 = icmp ult %"struct.std::pair"** %399, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %397, %403
  %404 = phi %"struct.std::pair"** [ %407, %403 ], [ %399, %397 ]
  %405 = bitcast %"struct.std::pair"** %404 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !29
  call void @_ZdlPv(i8* %406) #14
  %407 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %404, i64 1
  %408 = icmp ult %"struct.std::pair"** %404, %400
  br i1 %408, label %403, label %409, !llvm.loop !47

409:                                              ; preds = %403
  %410 = load i8*, i8** %24, align 8, !tbaa !42
  br label %411

411:                                              ; preds = %409, %397
  %412 = phi i8* [ %410, %409 ], [ %398, %397 ]
  call void @_ZdlPv(i8* %412) #14
  br label %413

413:                                              ; preds = %394, %411
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %415 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %414, i32* nonnull align 4 dereferenceable(4) %2)
  %416 = load i32, i32* %1, align 4, !tbaa !5
  %417 = load i32, i32* %2, align 4, !tbaa !5
  %418 = or i32 %417, %416
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %422, label %34, !llvm.loop !48

420:                                              ; preds = %343, %345, %212, %214, %113, %115, %111
  %421 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %213, %212 ], [ %215, %214 ], [ %344, %343 ], [ %346, %345 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %421

422:                                              ; preds = %413, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !41
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !42
  %14 = load i64, i64* %9, align 8, !tbaa !41
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

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
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !47

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !42
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !28
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !28
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !43

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s063181301.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSSt4pairIS_IiiEiE", !11, i64 0, !6, i64 8}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!16, !14, i64 0}
!25 = !{!13, !14, i64 32}
!26 = !{!13, !14, i64 24}
!27 = !{!13, !14, i64 40}
!28 = !{!16, !14, i64 24}
!29 = !{!14, !14, i64 0}
!30 = !{!16, !14, i64 8}
!31 = !{!16, !14, i64 16}
!32 = !{!13, !14, i64 16}
!33 = !{i8 0, i8 2}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!13, !15, i64 8}
!42 = !{!13, !14, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!13, !14, i64 72}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
