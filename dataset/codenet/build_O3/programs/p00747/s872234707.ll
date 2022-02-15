; ModuleID = 'Project_CodeNet_C++1400/p00747/s872234707.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s872234707.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@maze = dso_local global [60 x [60 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872234707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %4 to i32*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %18 = icmp eq %"struct.std::pair"* %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = bitcast %"struct.std::pair"* %14 to i64*
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %20, align 4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %26

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %26 unwind label %116

26:                                               ; preds = %24, %19
  %27 = shl i32 %1, 1
  %28 = icmp sgt i32 %1, 0
  %29 = icmp sgt i32 %0, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %100

31:                                               ; preds = %26
  %32 = shl nuw i32 %0, 1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 2)
  %34 = call i32 @llvm.smax.i32(i32 %27, i32 2)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -9
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %37, 8
  %42 = and i64 %37, -8
  %43 = or i64 %42, 1
  %44 = and i64 %40, 3
  %45 = icmp ult i64 %38, 24
  %46 = and i64 %40, 4611686018427387900
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %31, %97
  %49 = phi i64 [ 1, %31 ], [ %98, %97 ]
  br i1 %41, label %90, label %50

50:                                               ; preds = %48
  br i1 %45, label %77, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %74, %51 ], [ 0, %50 ]
  %53 = phi i64 [ %75, %51 ], [ %46, %50 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %49, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !17
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !17
  %59 = or i64 %52, 9
  %60 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %49, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !17
  %64 = or i64 %52, 17
  %65 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %49, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !17
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !17
  %69 = or i64 %52, 25
  %70 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %49, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !17
  %74 = add nuw i64 %52, 32
  %75 = add i64 %53, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %51, !llvm.loop !18

77:                                               ; preds = %51, %50
  %78 = phi i64 [ 0, %50 ], [ %74, %51 ]
  br i1 %47, label %90, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %87, %79 ], [ %78, %77 ]
  %81 = phi i64 [ %88, %79 ], [ %44, %77 ]
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %49, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !17
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !17
  %87 = add nuw i64 %80, 8
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !21

90:                                               ; preds = %77, %79, %48
  %91 = phi i64 [ 1, %48 ], [ %43, %79 ], [ %43, %77 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %95, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %49, i64 %93
  store i32 1000000000, i32* %94, align 4, !tbaa !17
  %95 = add nuw nsw i64 %93, 1
  %96 = icmp eq i64 %95, %36
  br i1 %96, label %97, label %92, !llvm.loop !23

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %49, 1
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %100, label %48, !llvm.loop !25

100:                                              ; preds = %97, %26
  store i32 1, i32* getelementptr inbounds ([60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %104 = bitcast %"struct.std::pair"** %103 to i8**
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %106 = shl nsw i32 %0, 1
  %107 = add nsw i32 %106, -1
  %108 = add nsw i32 %27, -1
  %109 = bitcast i64* %6 to i8*
  %110 = bitcast i64* %6 to i32*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !26
  %115 = icmp eq %"struct.std::pair"* %113, %114
  br i1 %115, label %201, label %118

116:                                              ; preds = %24
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %228

118:                                              ; preds = %100, %343
  %119 = phi %"struct.std::pair"* [ %345, %343 ], [ %114, %100 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !27
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %126 = icmp eq %"struct.std::pair"* %119, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  br label %135

129:                                              ; preds = %118
  %130 = load i8*, i8** %104, align 8, !tbaa !28
  call void @_ZdlPv(i8* %130) #15
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !29
  %132 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %131, i64 1
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %105, align 8, !tbaa !30
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !31
  store %"struct.std::pair"* %133, %"struct.std::pair"** %103, align 8, !tbaa !32
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 64
  store %"struct.std::pair"* %134, %"struct.std::pair"** %102, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %127, %129
  %136 = phi %"struct.std::pair"* [ %128, %127 ], [ %133, %129 ]
  store %"struct.std::pair"* %136, %"struct.std::pair"** %101, align 8, !tbaa !34
  %137 = icmp eq i32 %121, %107
  %138 = icmp eq i32 %123, %108
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %201, label %140

140:                                              ; preds = %135
  %141 = sext i32 %123 to i64
  %142 = sext i32 %121 to i64
  %143 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %145, %121
  %147 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i32 %148, %123
  %150 = icmp sgt i32 %146, 0
  %151 = icmp sgt i32 %149, 0
  %152 = select i1 %150, i1 %151, i1 false
  %153 = icmp slt i32 %146, %106
  %154 = select i1 %152, i1 %153, i1 false
  %155 = icmp slt i32 %149, %27
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %187

157:                                              ; preds = %140
  %158 = add nsw i32 %147, %123
  %159 = add nsw i32 %144, %121
  %160 = sext i32 %158 to i64
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %160, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %157
  %166 = zext i32 %149 to i64
  %167 = zext i32 %146 to i64
  %168 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = icmp eq i32 %169, 1000000000
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  %172 = load i32, i32* %143, align 4, !tbaa !17
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %168, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i32 %146, i32* %110, align 8, !tbaa !5
  store i32 %149, i32* %111, align 4, !tbaa !10
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %177 = icmp eq %"struct.std::pair"* %174, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = bitcast %"struct.std::pair"* %174 to i64*
  %180 = load i64, i64* %6, align 8
  store i64 %180, i64* %179, align 4
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %184

183:                                              ; preds = %171
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %184 unwind label %185

184:                                              ; preds = %178, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %187

185:                                              ; preds = %341, %299, %257, %183
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %228

187:                                              ; preds = %157, %165, %184, %140
  %188 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %189 = shl nsw i32 %188, 1
  %190 = add nsw i32 %189, %121
  %191 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %192 = shl nsw i32 %191, 1
  %193 = add nsw i32 %192, %123
  %194 = icmp sgt i32 %190, 0
  %195 = icmp sgt i32 %193, 0
  %196 = select i1 %194, i1 %195, i1 false
  %197 = icmp slt i32 %190, %106
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp slt i32 %193, %27
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %231, label %259

201:                                              ; preds = %343, %135, %100
  %202 = sext i32 %108 to i64
  %203 = sext i32 %107 to i64
  %204 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !35
  %208 = icmp eq %"struct.std::pair"** %207, null
  br i1 %208, label %227, label %209

209:                                              ; preds = %201
  %210 = bitcast %"struct.std::pair"** %207 to i8*
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !29
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !36
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  %215 = icmp ult %"struct.std::pair"** %211, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %209, %216
  %217 = phi %"struct.std::pair"** [ %220, %216 ], [ %211, %209 ]
  %218 = bitcast %"struct.std::pair"** %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !31
  call void @_ZdlPv(i8* %219) #15
  %220 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 1
  %221 = icmp ult %"struct.std::pair"** %217, %213
  br i1 %221, label %216, label %222, !llvm.loop !37

222:                                              ; preds = %216
  %223 = bitcast %"class.std::queue"* %3 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !35
  br label %225

225:                                              ; preds = %222, %209
  %226 = phi i8* [ %224, %222 ], [ %210, %209 ]
  call void @_ZdlPv(i8* %226) #15
  br label %227

227:                                              ; preds = %201, %225
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i32 %205

228:                                              ; preds = %185, %116
  %229 = phi { i8*, i32 } [ %186, %185 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %229

231:                                              ; preds = %187
  %232 = add nsw i32 %191, %123
  %233 = add nsw i32 %188, %121
  %234 = sext i32 %232 to i64
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %234, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %231
  %240 = zext i32 %193 to i64
  %241 = zext i32 %190 to i64
  %242 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %240, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = icmp eq i32 %243, 1000000000
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = load i32, i32* %143, align 4, !tbaa !17
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %242, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i32 %190, i32* %110, align 8, !tbaa !5
  store i32 %193, i32* %111, align 4, !tbaa !10
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %251 = icmp eq %"struct.std::pair"* %248, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = bitcast %"struct.std::pair"* %248 to i64*
  %254 = load i64, i64* %6, align 8
  store i64 %254, i64* %253, align 4
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  store %"struct.std::pair"* %256, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %258

257:                                              ; preds = %245
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %258 unwind label %185

258:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %259

259:                                              ; preds = %258, %239, %231, %187
  %260 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %261 = shl nsw i32 %260, 1
  %262 = add nsw i32 %261, %121
  %263 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %264 = shl nsw i32 %263, 1
  %265 = add nsw i32 %264, %123
  %266 = icmp sgt i32 %262, 0
  %267 = icmp sgt i32 %265, 0
  %268 = select i1 %266, i1 %267, i1 false
  %269 = icmp slt i32 %262, %106
  %270 = select i1 %268, i1 %269, i1 false
  %271 = icmp slt i32 %265, %27
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %301

273:                                              ; preds = %259
  %274 = add nsw i32 %263, %123
  %275 = add nsw i32 %260, %121
  %276 = sext i32 %274 to i64
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %276, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !17
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %273
  %282 = zext i32 %265 to i64
  %283 = zext i32 %262 to i64
  %284 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %282, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !17
  %286 = icmp eq i32 %285, 1000000000
  br i1 %286, label %287, label %301

287:                                              ; preds = %281
  %288 = load i32, i32* %143, align 4, !tbaa !17
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %284, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i32 %262, i32* %110, align 8, !tbaa !5
  store i32 %265, i32* %111, align 4, !tbaa !10
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 -1
  %293 = icmp eq %"struct.std::pair"* %290, %292
  br i1 %293, label %299, label %294

294:                                              ; preds = %287
  %295 = bitcast %"struct.std::pair"* %290 to i64*
  %296 = load i64, i64* %6, align 8
  store i64 %296, i64* %295, align 4
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  store %"struct.std::pair"* %298, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %300

299:                                              ; preds = %287
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %300 unwind label %185

300:                                              ; preds = %299, %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %301

301:                                              ; preds = %300, %281, %273, %259
  %302 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %303 = shl nsw i32 %302, 1
  %304 = add nsw i32 %303, %121
  %305 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  %306 = shl nsw i32 %305, 1
  %307 = add nsw i32 %306, %123
  %308 = icmp sgt i32 %304, 0
  %309 = icmp sgt i32 %307, 0
  %310 = select i1 %308, i1 %309, i1 false
  %311 = icmp slt i32 %304, %106
  %312 = select i1 %310, i1 %311, i1 false
  %313 = icmp slt i32 %307, %27
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %343

315:                                              ; preds = %301
  %316 = add nsw i32 %305, %123
  %317 = add nsw i32 %302, %121
  %318 = sext i32 %316 to i64
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %318, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !17
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %343

323:                                              ; preds = %315
  %324 = zext i32 %307 to i64
  %325 = zext i32 %304 to i64
  %326 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @d, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !17
  %328 = icmp eq i32 %327, 1000000000
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = load i32, i32* %143, align 4, !tbaa !17
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %326, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i32 %304, i32* %110, align 8, !tbaa !5
  store i32 %307, i32* %111, align 4, !tbaa !10
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair"* %332, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %329
  %337 = bitcast %"struct.std::pair"* %332 to i64*
  %338 = load i64, i64* %6, align 8
  store i64 %338, i64* %337, align 4
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !11
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  store %"struct.std::pair"* %340, %"struct.std::pair"** %13, align 8, !tbaa !11
  br label %342

341:                                              ; preds = %329
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %342 unwind label %185

342:                                              ; preds = %341, %336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %343

343:                                              ; preds = %342, %323, %315, %301
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !26
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !26
  %346 = icmp eq %"struct.std::pair"* %344, %345
  br i1 %346, label %201, label %118, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %125, label %12

12:                                               ; preds = %0, %115
  %13 = phi i32 [ %120, %115 ], [ %7, %0 ]
  %14 = phi i32 [ %122, %115 ], [ %9, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %49, %12
  %17 = phi i32 [ %13, %12 ], [ %50, %49 ]
  %18 = phi i32 [ %14, %12 ], [ %53, %49 ]
  %19 = call i32 @_Z3bfsii(i32 %17, i32 %18)
  %20 = icmp eq i32 %19, 1000000000
  br i1 %20, label %57, label %85

21:                                               ; preds = %12, %49
  %22 = phi i32 [ %50, %49 ], [ %13, %12 ]
  %23 = phi i32 [ %51, %49 ], [ %13, %12 ]
  %24 = phi i64 [ %52, %49 ], [ 1, %12 ]
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %31, label %49

29:                                               ; preds = %21
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %40, label %49

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %35, %31 ], [ 2, %27 ]
  %33 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %24, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 2
  %36 = load i32, i32* %1, align 4, !tbaa !17
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %31, label %49, !llvm.loop !39

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %29 ]
  %42 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %24, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 2
  %45 = load i32, i32* %1, align 4, !tbaa !17
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %40, label %49, !llvm.loop !40

49:                                               ; preds = %31, %40, %27, %29
  %50 = phi i32 [ %22, %27 ], [ %22, %29 ], [ %45, %40 ], [ %36, %31 ]
  %51 = phi i32 [ %23, %27 ], [ %22, %29 ], [ %45, %40 ], [ %36, %31 ]
  %52 = add nuw nsw i64 %24, 1
  %53 = load i32, i32* %2, align 4, !tbaa !17
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %21, label %16, !llvm.loop !41

57:                                               ; preds = %16
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !44
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !47
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !49
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !42
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  br label %115

85:                                               ; preds = %16
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !42
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !44
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !47
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !49
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !42
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  br label %115

115:                                              ; preds = %112, %82
  %116 = phi %"class.std::basic_ostream"* [ %114, %112 ], [ %84, %82 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %2)
  %120 = load i32, i32* %1, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %12, !llvm.loop !50

125:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !35
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
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
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
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
  tail call void @__clang_call_terminate(i8* %41) #17
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
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !35
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !35
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !51
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s872234707.cpp() #3 section ".text.startup" {
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
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = !{!15, !13, i64 0}
!27 = !{!12, !13, i64 32}
!28 = !{!12, !13, i64 24}
!29 = !{!12, !13, i64 40}
!30 = !{!15, !13, i64 24}
!31 = !{!13, !13, i64 0}
!32 = !{!15, !13, i64 8}
!33 = !{!15, !13, i64 16}
!34 = !{!12, !13, i64 16}
!35 = !{!12, !13, i64 0}
!36 = !{!12, !13, i64 72}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !13, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !19}
!51 = !{!12, !14, i64 8}
!52 = distinct !{!52, !19}
!53 = !{!"branch_weights", i32 1, i32 2000}
