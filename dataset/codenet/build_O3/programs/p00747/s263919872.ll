; ModuleID = 'Project_CodeNet_C++1400/p00747/s263919872.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s263919872.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@map = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263919872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = load i32, i32* @w, align 4, !tbaa !5
  %7 = load i32, i32* @h, align 4
  %8 = icmp sgt i32 %6, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %76

11:                                               ; preds = %0
  %12 = zext i32 %6 to i64
  %13 = zext i32 %7 to i64
  %14 = and i64 %13, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %7, 8
  %19 = and i64 %13, 4294967288
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %15, 24
  %22 = and i64 %17, 4611686018427387900
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %13
  br label %25

25:                                               ; preds = %11, %73
  %26 = phi i64 [ 0, %11 ], [ %74, %73 ]
  br i1 %18, label %66, label %27

27:                                               ; preds = %25
  br i1 %21, label %53, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %50, %28 ], [ 0, %27 ]
  %30 = phi i64 [ %51, %28 ], [ %22, %27 ]
  %31 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %29, 32
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %28, %27
  %54 = phi i64 [ 0, %27 ], [ %50, %28 ]
  br i1 %23, label %65, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %62, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %63, %55 ], [ %20, %53 ]
  %58 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %53
  br i1 %24, label %73, label %66

66:                                               ; preds = %25, %65
  %67 = phi i64 [ 0, %25 ], [ %19, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %26, i64 %69
  store i32 1000000000, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %68, !llvm.loop !14

73:                                               ; preds = %68, %65
  %74 = add nuw nsw i64 %26, 1
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %25, !llvm.loop !16

76:                                               ; preds = %73, %0
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %77 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #14
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78, i64 0)
  %79 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  store i64 0, i64* %2, align 8
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !22
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1
  %85 = icmp eq %"struct.std::pair"* %81, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %76
  %87 = bitcast %"struct.std::pair"* %81 to i64*
  store i64 0, i64* %87, align 4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %80, align 8, !tbaa !17
  br label %92

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %91, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %92 unwind label %152

92:                                               ; preds = %86, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %99 = bitcast %"struct.std::pair"** %98 to i8**
  %100 = bitcast i64* %4 to i8*
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %102

102:                                              ; preds = %324, %92
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !23
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !23
  %105 = ptrtoint %"struct.std::pair"** %103 to i64
  %106 = ptrtoint %"struct.std::pair"** %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp ne %"struct.std::pair"** %103, null
  %110 = sext i1 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = shl nsw i64 %111, 6
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !24
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8, !tbaa !25
  %115 = ptrtoint %"struct.std::pair"* %113 to i64
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %112, %118
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !26
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !24
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = icmp eq i64 %119, %126
  br i1 %127, label %193, label %128

128:                                              ; preds = %102
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !27
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !29
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %134 = icmp eq %"struct.std::pair"* %121, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %143

137:                                              ; preds = %128
  %138 = load i8*, i8** %99, align 8, !tbaa !30
  call void @_ZdlPv(i8* %138) #14
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8, !tbaa !31
  %140 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 1
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %94, align 8, !tbaa !23
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !32
  store %"struct.std::pair"* %141, %"struct.std::pair"** %98, align 8, !tbaa !25
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 64
  store %"struct.std::pair"* %142, %"struct.std::pair"** %96, align 8, !tbaa !26
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi %"struct.std::pair"* [ %136, %135 ], [ %141, %137 ]
  store %"struct.std::pair"* %144, %"struct.std::pair"** %97, align 8, !tbaa !33
  %145 = sext i32 %130 to i64
  %146 = sext i32 %132 to i64
  %147 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %145, i64 %146
  %148 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %145, i64 %146
  %149 = load i32, i32* %147, align 4, !tbaa !5
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %187

152:                                              ; preds = %90
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %213

154:                                              ; preds = %143
  %155 = add nsw i32 %130, 1
  %156 = icmp slt i32 %130, -1
  br i1 %156, label %187, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* @w, align 4, !tbaa !5
  %159 = icmp slt i32 %155, %158
  %160 = icmp sgt i32 %132, -1
  %161 = select i1 %159, i1 %160, i1 false
  %162 = load i32, i32* @h, align 4
  %163 = icmp slt i32 %132, %162
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %187

165:                                              ; preds = %157
  %166 = zext i32 %155 to i64
  %167 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %166, i64 %146
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, 1000000000
  br i1 %169, label %187, label %170

170:                                              ; preds = %165
  %171 = load i32, i32* %148, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %167, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #14
  %173 = zext i32 %132 to i64
  %174 = shl nuw nsw i64 %173, 32
  %175 = or i64 %174, %166
  store i64 %175, i64* %4, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !22
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 -1
  %179 = icmp eq %"struct.std::pair"* %176, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %170
  %181 = bitcast %"struct.std::pair"* %176 to i64*
  store i64 %175, i64* %181, align 4
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  store %"struct.std::pair"* %183, %"struct.std::pair"** %80, align 8, !tbaa !17
  br label %185

184:                                              ; preds = %170
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %185 unwind label %191

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  %186 = load i32, i32* %147, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %165, %154, %157, %143, %185
  %188 = phi i32 [ %149, %165 ], [ %149, %154 ], [ %149, %157 ], [ %149, %143 ], [ %186, %185 ]
  %189 = and i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %216, label %250

191:                                              ; preds = %322, %284, %247, %184
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  br label %213

193:                                              ; preds = %102
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %194, align 8, !tbaa !34
  %196 = icmp eq %"struct.std::pair"** %195, null
  br i1 %196, label %212, label %197

197:                                              ; preds = %193
  %198 = bitcast %"struct.std::pair"** %195 to i8*
  %199 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %103, i64 1
  %200 = icmp ult %"struct.std::pair"** %104, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197, %201
  %202 = phi %"struct.std::pair"** [ %205, %201 ], [ %104, %197 ]
  %203 = bitcast %"struct.std::pair"** %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !32
  call void @_ZdlPv(i8* %204) #14
  %205 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 1
  %206 = icmp ult %"struct.std::pair"** %202, %103
  br i1 %206, label %201, label %207, !llvm.loop !35

207:                                              ; preds = %201
  %208 = bitcast %"class.std::queue"* %1 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %207, %197
  %211 = phi i8* [ %209, %207 ], [ %198, %197 ]
  call void @_ZdlPv(i8* %211) #14
  br label %212

212:                                              ; preds = %193, %210
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #14
  ret void

213:                                              ; preds = %191, %152
  %214 = phi { i8*, i32 } [ %192, %191 ], [ %153, %152 ]
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %215) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #14
  resume { i8*, i32 } %214

216:                                              ; preds = %187
  %217 = add nsw i32 %132, -1
  %218 = icmp slt i32 %130, 0
  br i1 %218, label %250, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* @w, align 4, !tbaa !5
  %221 = icmp slt i32 %130, %220
  %222 = icmp sgt i32 %132, 0
  %223 = select i1 %221, i1 %222, i1 false
  %224 = load i32, i32* @h, align 4
  %225 = icmp sle i32 %132, %224
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %250

227:                                              ; preds = %219
  %228 = zext i32 %130 to i64
  %229 = zext i32 %217 to i64
  %230 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, 1000000000
  br i1 %232, label %250, label %233

233:                                              ; preds = %227
  %234 = load i32, i32* %148, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %230, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #14
  %236 = zext i32 %217 to i64
  %237 = shl nuw nsw i64 %236, 32
  %238 = or i64 %237, %228
  store i64 %238, i64* %4, align 8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !22
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %242 = icmp eq %"struct.std::pair"* %239, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %233
  %244 = bitcast %"struct.std::pair"* %239 to i64*
  store i64 %238, i64* %244, align 4
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** %80, align 8, !tbaa !17
  br label %248

247:                                              ; preds = %233
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %248 unwind label %191

248:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  %249 = load i32, i32* %147, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %227, %219, %216, %187
  %251 = phi i32 [ %249, %248 ], [ %188, %227 ], [ %188, %219 ], [ %188, %216 ], [ %188, %187 ]
  %252 = and i32 %251, 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %287

254:                                              ; preds = %250
  %255 = add nsw i32 %130, -1
  %256 = icmp slt i32 %130, 1
  br i1 %256, label %287, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* @w, align 4, !tbaa !5
  %259 = icmp sle i32 %130, %258
  %260 = icmp sgt i32 %132, -1
  %261 = select i1 %259, i1 %260, i1 false
  %262 = load i32, i32* @h, align 4
  %263 = icmp slt i32 %132, %262
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %287

265:                                              ; preds = %257
  %266 = zext i32 %255 to i64
  %267 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %266, i64 %146
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, 1000000000
  br i1 %269, label %287, label %270

270:                                              ; preds = %265
  %271 = load i32, i32* %148, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %267, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #14
  %273 = zext i32 %132 to i64
  %274 = shl nuw nsw i64 %273, 32
  %275 = or i64 %274, %266
  store i64 %275, i64* %4, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !22
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %276, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %270
  %281 = bitcast %"struct.std::pair"* %276 to i64*
  store i64 %275, i64* %281, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %80, align 8, !tbaa !17
  br label %285

284:                                              ; preds = %270
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %285 unwind label %191

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  %286 = load i32, i32* %147, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %285, %265, %257, %254, %250
  %288 = phi i32 [ %286, %285 ], [ %251, %265 ], [ %251, %257 ], [ %251, %254 ], [ %251, %250 ]
  %289 = and i32 %288, 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %324

291:                                              ; preds = %287
  %292 = add nsw i32 %132, 1
  %293 = icmp slt i32 %130, 0
  br i1 %293, label %324, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* @w, align 4, !tbaa !5
  %296 = icmp slt i32 %130, %295
  %297 = icmp sgt i32 %132, -2
  %298 = select i1 %296, i1 %297, i1 false
  %299 = load i32, i32* @h, align 4
  %300 = icmp slt i32 %292, %299
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %302, label %324

302:                                              ; preds = %294
  %303 = zext i32 %130 to i64
  %304 = zext i32 %292 to i64
  %305 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %303, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, 1000000000
  br i1 %307, label %324, label %308

308:                                              ; preds = %302
  %309 = load i32, i32* %148, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %305, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #14
  %311 = zext i32 %292 to i64
  %312 = shl nuw nsw i64 %311, 32
  %313 = or i64 %312, %303
  store i64 %313, i64* %4, align 8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !22
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1
  %317 = icmp eq %"struct.std::pair"* %314, %316
  br i1 %317, label %322, label %318

318:                                              ; preds = %308
  %319 = bitcast %"struct.std::pair"* %314 to i64*
  store i64 %313, i64* %319, align 4
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  store %"struct.std::pair"* %321, %"struct.std::pair"** %80, align 8, !tbaa !17
  br label %323

322:                                              ; preds = %308
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %323 unwind label %191

323:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  br label %324

324:                                              ; preds = %323, %302, %294, %291, %287
  br label %102, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = load i32, i32* @w, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @h, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %182, label %10

10:                                               ; preds = %0, %171
  %11 = phi i32 [ %179, %171 ], [ %7, %0 ]
  %12 = phi i32 [ %177, %171 ], [ %5, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 7
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %28 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %26, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 %18, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %32, i8 0, i64 %18, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 %18, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %18, i1 false)
  %39 = or i64 %26, 4
  %40 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 %18, i1 false)
  %42 = or i64 %26, 5
  %43 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 0, i64 %18, i1 false)
  %45 = or i64 %26, 6
  %46 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %18, i1 false)
  %48 = or i64 %26, 7
  %49 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %18, i1 false)
  %51 = add nuw nsw i64 %26, 8
  %52 = add i64 %27, -8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !37

54:                                               ; preds = %25, %16
  %55 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %63, %57 ], [ %21, %54 ]
  %60 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %58, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 0, i64 %18, i1 false)
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !38

65:                                               ; preds = %54, %57, %10
  %66 = icmp sgt i32 %11, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %135, %14, %65
  call void @_Z3bfsv()
  %68 = load i32, i32* @w, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* @h, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %70, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 999999999
  br i1 %76, label %141, label %142

77:                                               ; preds = %65, %135
  %78 = phi i32 [ %136, %135 ], [ %11, %65 ]
  %79 = phi i32 [ %137, %135 ], [ %12, %65 ]
  %80 = phi i32 [ %138, %135 ], [ %12, %65 ]
  %81 = phi i64 [ %92, %135 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %95, label %85

83:                                               ; preds = %110
  %84 = load i32, i32* @h, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %84, %83 ], [ %78, %77 ]
  %87 = phi i32 [ %112, %83 ], [ %79, %77 ]
  %88 = phi i32 [ %112, %83 ], [ %80, %77 ]
  %89 = add nsw i32 %86, -1
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %81, %90
  %92 = add nuw nsw i64 %81, 1
  br i1 %91, label %135, label %93

93:                                               ; preds = %85
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %116, label %135

95:                                               ; preds = %77, %110
  %96 = phi i64 [ %111, %110 ], [ 0, %77 ]
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %110

102:                                              ; preds = %95
  %103 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %96, i64 %81
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = or i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 1
  %107 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %106, i64 %81
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = or i32 %108, 4
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %100, %102
  %111 = phi i64 [ %101, %100 ], [ %106, %102 ]
  %112 = load i32, i32* @w, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %95, label %83, !llvm.loop !39

116:                                              ; preds = %93, %128
  %117 = phi i64 [ %129, %128 ], [ 0, %93 ]
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %117, i64 %81
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = or i32 %123, 8
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @map, i64 0, i64 %117, i64 %92
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = or i32 %126, 2
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %116, %121
  %129 = add nuw nsw i64 %117, 1
  %130 = load i32, i32* @w, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %116, label %133, !llvm.loop !40

133:                                              ; preds = %128
  %134 = load i32, i32* @h, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %85, %133, %93
  %136 = phi i32 [ %134, %133 ], [ %86, %93 ], [ %86, %85 ]
  %137 = phi i32 [ %130, %133 ], [ %87, %93 ], [ %87, %85 ]
  %138 = phi i32 [ %130, %133 ], [ %87, %93 ], [ %88, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %92, %139
  br i1 %140, label %77, label %67, !llvm.loop !41

141:                                              ; preds = %67
  store i32 -1, i32* %74, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %67
  %143 = phi i32 [ -1, %141 ], [ %75, %67 ]
  %144 = add nsw i32 %143, 1
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !42
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !44
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

158:                                              ; preds = %142
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !47
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !49
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !42
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) @h)
  %177 = load i32, i32* @w, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @h, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %10, !llvm.loop !50

182:                                              ; preds = %171, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !52
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
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !33
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
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
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !34
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !32
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
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
define internal void @_GLOBAL__sub_I_s263919872.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 24}
!24 = !{!21, !19, i64 0}
!25 = !{!21, !19, i64 8}
!26 = !{!21, !19, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = !{!18, !19, i64 24}
!31 = !{!18, !19, i64 40}
!32 = !{!19, !19, i64 0}
!33 = !{!18, !19, i64 16}
!34 = !{!18, !19, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !19, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !46, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !46, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
!51 = !{!18, !19, i64 72}
!52 = !{!18, !20, i64 8}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 2000}
