; ModuleID = 'Project_CodeNet_C++1400/p03725/s345189915.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s345189915.cpp"
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@step = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@d = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@d2 = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@stx = dso_local local_unnamed_addr global i32 0, align 4
@sty = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345189915.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3Bfsv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = load i32, i32* @stx, align 4, !tbaa !17
  %6 = load i32, i32* @sty, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %5 to i64
  %10 = or i64 %8, %9
  store i64 %10, i64* %1, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %10, i64* %16, align 4
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %22

19:                                               ; preds = %0
  %20 = bitcast i64* %1 to %"struct.std::pair"*
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %20)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi %"struct.std::pair"* [ %18, %15 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  %24 = bitcast i64* %2 to i8*
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %26 = icmp eq %"struct.std::pair"* %23, %25
  br i1 %26, label %108, label %27

27:                                               ; preds = %22, %229
  %28 = phi %"struct.std::pair"* [ %231, %229 ], [ %25, %22 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = icmp eq %"struct.std::pair"* %28, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %44

38:                                               ; preds = %27
  %39 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !23
  call void @_ZdlPv(i8* %39) #15
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %41 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %40, i64 1
  store %"struct.std::pair"** %41, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !14
  store %"struct.std::pair"* %42, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 64
  store %"struct.std::pair"* %43, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  br label %44

44:                                               ; preds = %36, %38
  %45 = phi %"struct.std::pair"* [ %37, %36 ], [ %42, %38 ]
  store %"struct.std::pair"* %45, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %46 = sext i32 %30 to i64
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %50 = add nsw i32 %49, %30
  %51 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 0, i64 1), align 4, !tbaa !17
  %52 = add nsw i32 %51, %32
  %53 = icmp slt i32 %50, 1
  %54 = icmp slt i32 %52, 1
  %55 = select i1 %53, i1 true, i1 %54
  %56 = load i32, i32* @H, align 4
  %57 = icmp sgt i32 %50, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i32, i32* @W, align 4
  %60 = icmp sgt i32 %52, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %94, label %62

62:                                               ; preds = %44
  %63 = load i32, i32* %48, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  %65 = zext i32 %50 to i64
  %66 = zext i32 %52 to i64
  %67 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = icmp sgt i32 %68, 1061109566
  br i1 %69, label %70, label %94

70:                                               ; preds = %62
  %71 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %65, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !28
  %73 = icmp eq i8 %72, 46
  %74 = load i32, i32* @K, align 4
  %75 = icmp slt i32 %63, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  store i32 %64, i32* %67, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %78 = shl nuw nsw i64 %66, 32
  %79 = or i64 %78, %65
  store i64 %79, i64* %2, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %83 = icmp eq %"struct.std::pair"* %80, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = bitcast %"struct.std::pair"* %80 to i64*
  store i64 %79, i64* %85, align 4
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %91

88:                                               ; preds = %77
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  %89 = load i32, i32* @H, align 4
  %90 = load i32, i32* @W, align 4
  br label %91

91:                                               ; preds = %84, %88
  %92 = phi i32 [ %59, %84 ], [ %90, %88 ]
  %93 = phi i32 [ %56, %84 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  br label %94

94:                                               ; preds = %62, %70, %91, %44
  %95 = phi i32 [ %59, %62 ], [ %59, %70 ], [ %92, %91 ], [ %59, %44 ]
  %96 = phi i32 [ %56, %62 ], [ %56, %70 ], [ %93, %91 ], [ %56, %44 ]
  %97 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 1, i64 0), align 8, !tbaa !17
  %98 = add nsw i32 %97, %30
  %99 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %100 = add nsw i32 %99, %32
  %101 = icmp slt i32 %98, 1
  %102 = icmp slt i32 %100, 1
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp sgt i32 %98, %96
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %100, %95
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %141, label %109

108:                                              ; preds = %229, %22
  ret void

109:                                              ; preds = %94
  %110 = load i32, i32* %48, align 4, !tbaa !17
  %111 = add nsw i32 %110, 1
  %112 = zext i32 %98 to i64
  %113 = zext i32 %100 to i64
  %114 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp sgt i32 %115, 1061109566
  br i1 %116, label %117, label %141

117:                                              ; preds = %109
  %118 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %112, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !28
  %120 = icmp eq i8 %119, 46
  %121 = load i32, i32* @K, align 4
  %122 = icmp slt i32 %110, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %141

124:                                              ; preds = %117
  store i32 %111, i32* %114, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %125 = shl nuw nsw i64 %113, 32
  %126 = or i64 %125, %112
  store i64 %126, i64* %2, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %130 = icmp eq %"struct.std::pair"* %127, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %124
  %132 = bitcast %"struct.std::pair"* %127 to i64*
  store i64 %126, i64* %132, align 4
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %138

135:                                              ; preds = %124
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  %136 = load i32, i32* @H, align 4
  %137 = load i32, i32* @W, align 4
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i32 [ %137, %135 ], [ %95, %131 ]
  %140 = phi i32 [ %136, %135 ], [ %96, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  br label %141

141:                                              ; preds = %138, %117, %109, %94
  %142 = phi i32 [ %139, %138 ], [ %95, %117 ], [ %95, %109 ], [ %95, %94 ]
  %143 = phi i32 [ %140, %138 ], [ %96, %117 ], [ %96, %109 ], [ %96, %94 ]
  %144 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 2, i64 0), align 16, !tbaa !17
  %145 = add nsw i32 %144, %30
  %146 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 2, i64 1), align 4, !tbaa !17
  %147 = add nsw i32 %146, %32
  %148 = icmp slt i32 %145, 1
  %149 = icmp slt i32 %147, 1
  %150 = select i1 %148, i1 true, i1 %149
  %151 = icmp sgt i32 %145, %143
  %152 = select i1 %150, i1 true, i1 %151
  %153 = icmp sgt i32 %147, %142
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %187, label %155

155:                                              ; preds = %141
  %156 = load i32, i32* %48, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  %158 = zext i32 %145 to i64
  %159 = zext i32 %147 to i64
  %160 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = icmp sgt i32 %161, 1061109566
  br i1 %162, label %163, label %187

163:                                              ; preds = %155
  %164 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %158, i64 %159
  %165 = load i8, i8* %164, align 1, !tbaa !28
  %166 = icmp eq i8 %165, 46
  %167 = load i32, i32* @K, align 4
  %168 = icmp slt i32 %156, %167
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  store i32 %157, i32* %160, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %171 = shl nuw nsw i64 %159, 32
  %172 = or i64 %171, %158
  store i64 %172, i64* %2, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = icmp eq %"struct.std::pair"* %173, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %170
  %178 = bitcast %"struct.std::pair"* %173 to i64*
  store i64 %172, i64* %178, align 4
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  store %"struct.std::pair"* %180, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %184

181:                                              ; preds = %170
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  %182 = load i32, i32* @H, align 4
  %183 = load i32, i32* @W, align 4
  br label %184

184:                                              ; preds = %181, %177
  %185 = phi i32 [ %183, %181 ], [ %142, %177 ]
  %186 = phi i32 [ %182, %181 ], [ %143, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  br label %187

187:                                              ; preds = %184, %163, %155, %141
  %188 = phi i32 [ %185, %184 ], [ %142, %163 ], [ %142, %155 ], [ %142, %141 ]
  %189 = phi i32 [ %186, %184 ], [ %143, %163 ], [ %143, %155 ], [ %143, %141 ]
  %190 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 3, i64 0), align 8, !tbaa !17
  %191 = add nsw i32 %190, %30
  %192 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 3, i64 1), align 4, !tbaa !17
  %193 = add nsw i32 %192, %32
  %194 = icmp slt i32 %191, 1
  %195 = icmp slt i32 %193, 1
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp sgt i32 %191, %189
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp sgt i32 %193, %188
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %229, label %201

201:                                              ; preds = %187
  %202 = load i32, i32* %48, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  %204 = zext i32 %191 to i64
  %205 = zext i32 %193 to i64
  %206 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = icmp sgt i32 %207, 1061109566
  br i1 %208, label %209, label %229

209:                                              ; preds = %201
  %210 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %204, i64 %205
  %211 = load i8, i8* %210, align 1, !tbaa !28
  %212 = icmp eq i8 %211, 46
  %213 = load i32, i32* @K, align 4
  %214 = icmp slt i32 %202, %213
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %229

216:                                              ; preds = %209
  store i32 %203, i32* %206, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %217 = shl nuw nsw i64 %205, 32
  %218 = or i64 %217, %204
  store i64 %218, i64* %2, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = icmp eq %"struct.std::pair"* %219, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %216
  %224 = bitcast %"struct.std::pair"* %219 to i64*
  store i64 %218, i64* %224, align 4
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  store %"struct.std::pair"* %226, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %228

227:                                              ; preds = %216
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  br label %228

228:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  br label %229

229:                                              ; preds = %228, %209, %201, %187
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %232 = icmp eq %"struct.std::pair"* %230, %231
  br i1 %232, label %108, label %27, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Bfs2v() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @H, align 4, !tbaa !17
  %2 = icmp slt i32 %1, 1
  %3 = load i32, i32* @W, align 4
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %0, %22
  %7 = phi i32 [ %23, %22 ], [ %3, %0 ]
  %8 = phi i32 [ %24, %22 ], [ %1, %0 ]
  %9 = phi i32 [ %25, %22 ], [ %3, %0 ]
  %10 = phi i32 [ %26, %22 ], [ %3, %0 ]
  %11 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* @K, align 4, !tbaa !17
  br label %30

15:                                               ; preds = %22, %0
  %16 = phi i32 [ %1, %0 ], [ %24, %22 ]
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %19 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %19, label %288, label %172

20:                                               ; preds = %161
  %21 = load i32, i32* @H, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i32 [ %162, %20 ], [ %7, %6 ]
  %24 = phi i32 [ %21, %20 ], [ %8, %6 ]
  %25 = phi i32 [ %163, %20 ], [ %9, %6 ]
  %26 = phi i32 [ %163, %20 ], [ %10, %6 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %11, %28
  br i1 %29, label %6, label %15, !llvm.loop !30

30:                                               ; preds = %13, %161
  %31 = phi i32 [ %7, %13 ], [ %162, %161 ]
  %32 = phi i32 [ %9, %13 ], [ %163, %161 ]
  %33 = phi i32 [ %14, %13 ], [ %164, %161 ]
  %34 = phi i64 [ 1, %13 ], [ %165, %161 ]
  %35 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %11, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %161, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %34, 32
  %40 = or i64 %39, %11
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %44 = icmp eq %"struct.std::pair"* %41, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %40, i64* %46, align 4
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  br label %156

49:                                               ; preds = %38
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %52 = ptrtoint %"struct.std::pair"** %50 to i64
  %53 = ptrtoint %"struct.std::pair"** %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne %"struct.std::pair"** %50, null
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = shl nsw i64 %58, 6
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %61 = ptrtoint %"struct.std::pair"* %41 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %59, %64
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %68 = ptrtoint %"struct.std::pair"* %66 to i64
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %65, %71
  %73 = icmp eq i64 %72, 1152921504606846975
  br i1 %73, label %74, label %75

74:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

75:                                               ; preds = %49
  %76 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %77 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = ptrtoint %"struct.std::pair"** %77 to i64
  %79 = sub i64 %52, %78
  %80 = ashr exact i64 %79, 3
  %81 = sub i64 %76, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %144

83:                                               ; preds = %75
  %84 = add nsw i64 %55, 1
  %85 = add nsw i64 %55, 2
  %86 = shl nsw i64 %85, 1
  %87 = icmp ugt i64 %76, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = sub i64 %76, %85
  %90 = lshr i64 %89, 1
  %91 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %77, i64 %90
  %92 = icmp ult %"struct.std::pair"** %91, %51
  %93 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %50, i64 1
  %94 = ptrtoint %"struct.std::pair"** %93 to i64
  %95 = sub i64 %94, %53
  %96 = icmp eq i64 %95, 0
  br i1 %92, label %97, label %101

97:                                               ; preds = %88
  br i1 %96, label %137, label %98

98:                                               ; preds = %97
  %99 = bitcast %"struct.std::pair"** %91 to i8*
  %100 = bitcast %"struct.std::pair"** %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* nonnull align 8 %100, i64 %95, i1 false) #15
  br label %137

101:                                              ; preds = %88
  br i1 %96, label %137, label %102

102:                                              ; preds = %101
  %103 = ashr exact i64 %95, 3
  %104 = sub nsw i64 %84, %103
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %91, i64 %104
  %106 = bitcast %"struct.std::pair"** %105 to i8*
  %107 = bitcast %"struct.std::pair"** %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %95, i1 false) #15
  br label %137

108:                                              ; preds = %83
  %109 = icmp eq i64 %76, 0
  %110 = select i1 %109, i64 1, i64 %76
  %111 = add i64 %76, 2
  %112 = add i64 %111, %110
  %113 = icmp ugt i64 %112, 1152921504606846975
  br i1 %113, label %114, label %118, !prof !33

114:                                              ; preds = %108
  %115 = icmp ugt i64 %112, 2305843009213693951
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

117:                                              ; preds = %114
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

118:                                              ; preds = %108
  %119 = shl nuw nsw i64 %112, 3
  %120 = tail call noalias nonnull i8* @_Znwm(i64 %119) #17
  %121 = bitcast i8* %120 to %"struct.std::pair"**
  %122 = sub nsw i64 %112, %85
  %123 = lshr i64 %122, 1
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %121, i64 %123
  %125 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  %128 = ptrtoint %"struct.std::pair"** %127 to i64
  %129 = ptrtoint %"struct.std::pair"** %125 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %118
  %133 = bitcast %"struct.std::pair"** %124 to i8*
  %134 = bitcast %"struct.std::pair"** %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* align 8 %134, i64 %130, i1 false) #15
  br label %135

135:                                              ; preds = %132, %118
  %136 = load i8*, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %136) #15
  store i8* %120, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !5
  store i64 %112, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %137

137:                                              ; preds = %97, %98, %101, %102, %135
  %138 = phi %"struct.std::pair"** [ %124, %135 ], [ %91, %101 ], [ %91, %102 ], [ %91, %97 ], [ %91, %98 ]
  store %"struct.std::pair"** %138, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !14
  store %"struct.std::pair"* %139, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 64
  store %"struct.std::pair"* %140, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %138, i64 %55
  store %"struct.std::pair"** %141, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !14
  store %"struct.std::pair"* %142, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 64
  store %"struct.std::pair"* %143, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  br label %144

144:                                              ; preds = %75, %137
  %145 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %146 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %147 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %146, i64 1
  %148 = bitcast %"struct.std::pair"** %147 to i8**
  store i8* %145, i8** %148, align 8, !tbaa !14
  %149 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !19
  store i64 %40, i64* %149, align 4
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %150, i64 1
  store %"struct.std::pair"** %151, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !14
  store %"struct.std::pair"* %152, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 64
  store %"struct.std::pair"* %153, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %154 = load i32, i32* @K, align 4, !tbaa !17
  %155 = load i32, i32* @W, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %45, %144
  %157 = phi i32 [ %31, %45 ], [ %155, %144 ]
  %158 = phi i32 [ %33, %45 ], [ %154, %144 ]
  %159 = phi %"struct.std::pair"* [ %48, %45 ], [ %152, %144 ]
  store %"struct.std::pair"* %159, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %160 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %11, i64 %34
  store i32 0, i32* %160, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %30, %156
  %162 = phi i32 [ %31, %30 ], [ %157, %156 ]
  %163 = phi i32 [ %32, %30 ], [ %157, %156 ]
  %164 = phi i32 [ %33, %30 ], [ %158, %156 ]
  %165 = add nuw nsw i64 %34, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %34, %166
  br i1 %167, label %30, label %20, !llvm.loop !34

168:                                              ; preds = %282
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %171 = icmp eq %"struct.std::pair"* %169, %170
  br i1 %171, label %288, label %172, !llvm.loop !35

172:                                              ; preds = %15, %168
  %173 = phi i32 [ %283, %168 ], [ %16, %15 ]
  %174 = phi %"struct.std::pair"* [ %170, %168 ], [ %18, %15 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !22
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = icmp eq %"struct.std::pair"* %174, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  br label %191

184:                                              ; preds = %172
  %185 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %185) #15
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %187 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %186, i64 1
  store %"struct.std::pair"** %187, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !14
  store %"struct.std::pair"* %188, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !25
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 64
  store %"struct.std::pair"* %189, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %190 = load i32, i32* @H, align 4
  br label %191

191:                                              ; preds = %182, %184
  %192 = phi i32 [ %173, %182 ], [ %190, %184 ]
  %193 = phi %"struct.std::pair"* [ %183, %182 ], [ %188, %184 ]
  store %"struct.std::pair"* %193, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %194 = sext i32 %176 to i64
  %195 = sext i32 %178 to i64
  %196 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %194, i64 %195
  %197 = load i32, i32* @W, align 4
  br label %198

198:                                              ; preds = %191, %282
  %199 = phi i32 [ %192, %191 ], [ %283, %282 ]
  %200 = phi i32 [ %197, %191 ], [ %284, %282 ]
  %201 = phi i32 [ %192, %191 ], [ %285, %282 ]
  %202 = phi i64 [ 0, %191 ], [ %286, %282 ]
  %203 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 8, !tbaa !17
  %205 = add nsw i32 %204, %176
  %206 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @step, i64 0, i64 %202, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = add nsw i32 %207, %178
  %209 = icmp slt i32 %205, 1
  %210 = icmp slt i32 %208, 1
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp sgt i32 %205, %201
  %213 = select i1 %211, i1 true, i1 %212
  %214 = icmp sgt i32 %208, %200
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %282, label %216

216:                                              ; preds = %198
  %217 = zext i32 %205 to i64
  %218 = zext i32 %208 to i64
  %219 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %217, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !17
  %221 = icmp sgt i32 %220, 1061109566
  br i1 %221, label %222, label %282

222:                                              ; preds = %216
  %223 = load i32, i32* %196, align 4, !tbaa !17
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %219, align 4, !tbaa !17
  %225 = shl nuw nsw i64 %218, 32
  %226 = or i64 %225, %217
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = icmp eq %"struct.std::pair"* %227, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %222
  %232 = bitcast %"struct.std::pair"* %227 to i64*
  store i64 %226, i64* %232, align 4
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  store %"struct.std::pair"* %234, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %282

235:                                              ; preds = %222
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !24
  %238 = ptrtoint %"struct.std::pair"** %236 to i64
  %239 = ptrtoint %"struct.std::pair"** %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp ne %"struct.std::pair"** %236, null
  %243 = sext i1 %242 to i64
  %244 = add nsw i64 %241, %243
  %245 = shl nsw i64 %244, 6
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %247 = ptrtoint %"struct.std::pair"* %227 to i64
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %245, %250
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = add nsw i64 %251, %257
  %259 = icmp eq i64 %258, 1152921504606846975
  br i1 %259, label %260, label %261

260:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

261:                                              ; preds = %235
  %262 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %264 = ptrtoint %"struct.std::pair"** %263 to i64
  %265 = sub i64 %238, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub i64 %262, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %270

270:                                              ; preds = %261, %269
  %271 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %273 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 1
  %274 = bitcast %"struct.std::pair"** %273 to i8**
  store i8* %271, i8** %274, align 8, !tbaa !14
  %275 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !19
  store i64 %226, i64* %275, align 4
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %276, i64 1
  store %"struct.std::pair"** %277, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !24
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %277, align 8, !tbaa !14
  store %"struct.std::pair"* %278, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !25
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 64
  store %"struct.std::pair"* %279, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  store %"struct.std::pair"* %278, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %280 = load i32, i32* @H, align 4
  %281 = load i32, i32* @W, align 4
  br label %282

282:                                              ; preds = %270, %231, %216, %198
  %283 = phi i32 [ %280, %270 ], [ %199, %231 ], [ %199, %216 ], [ %199, %198 ]
  %284 = phi i32 [ %281, %270 ], [ %200, %231 ], [ %200, %216 ], [ %200, %198 ]
  %285 = phi i32 [ %280, %270 ], [ %201, %231 ], [ %201, %216 ], [ %201, %198 ]
  %286 = add nuw nsw i64 %202, 1
  %287 = icmp eq i64 %286, 4
  br i1 %287, label %168, label %198, !llvm.loop !36

288:                                              ; preds = %168, %15
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @d2 to i8*), i8 63, i64 2592100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @d to i8*), i8 63, i64 2592100, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W, i32* nonnull @K)
  %2 = load i32, i32* @H, align 4, !tbaa !17
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %28, label %17

4:                                                ; preds = %17
  %5 = load i32, i32* @W, align 4
  %6 = icmp slt i32 %22, 1
  %7 = icmp slt i32 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %22, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %5 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %5, 1
  %15 = and i64 %12, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @H, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %4, !llvm.loop !37

25:                                               ; preds = %9, %57
  %26 = phi i64 [ 1, %9 ], [ %58, %57 ]
  %27 = trunc i64 %26 to i32
  br i1 %14, label %48, label %60

28:                                               ; preds = %57, %0, %4
  tail call void @_Z3Bfsv()
  tail call void @_Z4Bfs2v()
  %29 = load i32, i32* @H, align 4, !tbaa !17
  %30 = load i32, i32* @W, align 4, !tbaa !17
  %31 = mul nsw i32 %30, %29
  %32 = load i32, i32* @K, align 4
  %33 = icmp slt i32 %29, 1
  %34 = icmp slt i32 %30, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %107, label %36

36:                                               ; preds = %28
  %37 = zext i32 %30 to i64
  %38 = add nuw i32 %30, 1
  %39 = zext i32 %29 to i64
  %40 = add nuw i32 %29, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %38, 2
  %46 = and i64 %43, -2
  %47 = icmp eq i64 %44, 0
  br label %74

48:                                               ; preds = %151, %25
  %49 = phi i64 [ 1, %25 ], [ %152, %151 ]
  br i1 %16, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %26, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !28
  %53 = icmp eq i8 %52, 83
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store i8 46, i8* %51, align 1, !tbaa !28
  store i32 %27, i32* @stx, align 4, !tbaa !17
  %55 = trunc i64 %49 to i32
  store i32 %55, i32* @sty, align 4, !tbaa !17
  %56 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %26, i64 %49
  store i32 0, i32* %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %54, %50, %48
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %28, label %25, !llvm.loop !38

60:                                               ; preds = %25, %151
  %61 = phi i64 [ %152, %151 ], [ 1, %25 ]
  %62 = phi i64 [ %153, %151 ], [ %15, %25 ]
  %63 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %26, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !28
  %65 = icmp eq i8 %64, 83
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  store i8 46, i8* %63, align 1, !tbaa !28
  store i32 %27, i32* @stx, align 4, !tbaa !17
  %67 = trunc i64 %61 to i32
  store i32 %67, i32* @sty, align 4, !tbaa !17
  %68 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %26, i64 %61
  store i32 0, i32* %68, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %60, %66
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @g, i64 0, i64 %26, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !28
  %73 = icmp eq i8 %72, 83
  br i1 %73, label %148, label %151

74:                                               ; preds = %36, %124
  %75 = phi i64 [ 1, %36 ], [ %126, %124 ]
  %76 = phi i32 [ %31, %36 ], [ %125, %124 ]
  %77 = icmp eq i64 %75, 1
  %78 = icmp eq i64 %75, %39
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %128

80:                                               ; preds = %74
  br i1 %45, label %110, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %104, %81 ], [ 1, %80 ]
  %83 = phi i32 [ %103, %81 ], [ %76, %80 ]
  %84 = phi i64 [ %105, %81 ], [ %46, %80 ]
  %85 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %75, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1, i32 %83
  %89 = add nsw i32 %86, -1
  %90 = sdiv i32 %89, %32
  %91 = add nsw i32 %90, 2
  %92 = icmp slt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = add nuw nsw i64 %82, 1
  %95 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %75, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1, i32 %93
  %99 = add nsw i32 %96, -1
  %100 = sdiv i32 %99, %32
  %101 = add nsw i32 %100, 2
  %102 = icmp slt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = add nuw nsw i64 %82, 2
  %105 = add i64 %84, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %81, !llvm.loop !39

107:                                              ; preds = %124, %28
  %108 = phi i32 [ %31, %28 ], [ %125, %124 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  ret i32 0

110:                                              ; preds = %81, %80
  %111 = phi i32 [ undef, %80 ], [ %103, %81 ]
  %112 = phi i64 [ 1, %80 ], [ %104, %81 ]
  %113 = phi i32 [ %76, %80 ], [ %103, %81 ]
  br i1 %47, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %75, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1, i32 %113
  %119 = add nsw i32 %116, -1
  %120 = sdiv i32 %119, %32
  %121 = add nsw i32 %120, 2
  %122 = icmp slt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  br label %124

124:                                              ; preds = %144, %114, %110
  %125 = phi i32 [ %111, %110 ], [ %123, %114 ], [ %145, %144 ]
  %126 = add nuw nsw i64 %75, 1
  %127 = icmp eq i64 %126, %41
  br i1 %127, label %107, label %74, !llvm.loop !40

128:                                              ; preds = %74, %144
  %129 = phi i64 [ %146, %144 ], [ 1, %74 ]
  %130 = phi i32 [ %145, %144 ], [ %76, %74 ]
  %131 = icmp eq i64 %129, 1
  %132 = icmp eq i64 %129, %37
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d2, i64 0, i64 %75, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1, i32 %130
  %139 = add nsw i32 %136, -1
  %140 = sdiv i32 %139, %32
  %141 = add nsw i32 %140, 2
  %142 = icmp slt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  br label %144

144:                                              ; preds = %128, %134
  %145 = phi i32 [ %143, %134 ], [ %130, %128 ]
  %146 = add nuw nsw i64 %129, 1
  %147 = icmp eq i64 %146, %42
  br i1 %147, label %124, label %128, !llvm.loop !39

148:                                              ; preds = %69
  store i8 46, i8* %71, align 1, !tbaa !28
  store i32 %27, i32* @stx, align 4, !tbaa !17
  %149 = trunc i64 %70 to i32
  store i32 %149, i32* @sty, align 4, !tbaa !17
  %150 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %26, i64 %70
  store i32 0, i32* %150, align 4, !tbaa !17
  br label %151

151:                                              ; preds = %148, %69
  %152 = add nuw nsw i64 %61, 2
  %153 = add i64 %62, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %48, label %60, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !24
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !27
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !21
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
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
  %54 = load i64*, i64** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !33

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
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345189915.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!19 = !{!6, !7, i64 48}
!20 = !{!6, !7, i64 64}
!21 = !{!11, !7, i64 0}
!22 = !{!6, !7, i64 32}
!23 = !{!6, !7, i64 24}
!24 = !{!11, !7, i64 24}
!25 = !{!11, !7, i64 8}
!26 = !{!11, !7, i64 16}
!27 = !{!6, !7, i64 16}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!6, !10, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
