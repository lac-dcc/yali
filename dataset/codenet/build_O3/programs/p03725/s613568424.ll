; ModuleID = 'Project_CodeNet_C++1400/p03725/s613568424.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s613568424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cmap = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@start = dso_local global %"struct.std::pair" zeroinitializer, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@firach = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@step = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613568424.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isvalidii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = bitcast i64* %1 to i8*
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %6 = icmp eq %"struct.std::pair"* %4, %5
  br i1 %6, label %71, label %7

7:                                                ; preds = %0, %191
  %8 = phi %"struct.std::pair"* [ %193, %191 ], [ %5, %0 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp eq %"struct.std::pair"* %8, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %24

18:                                               ; preds = %7
  %19 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !21
  call void @_ZdlPv(i8* %19) #17
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %21 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  store %"struct.std::pair"** %21, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !22
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !14
  store %"struct.std::pair"* %22, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 64
  store %"struct.std::pair"* %23, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !24
  br label %24

24:                                               ; preds = %16, %18
  %25 = phi %"struct.std::pair"* [ %17, %16 ], [ %22, %18 ]
  store %"struct.std::pair"* %25, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %26 = sext i32 %10 to i64
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %26, i64 %27
  %29 = add nsw i32 %10, -1
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %24
  %32 = load i32, i32* @n, align 4, !tbaa !17
  %33 = icmp sge i32 %32, %10
  %34 = icmp sgt i32 %12, -1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = load i32, i32* @m, align 4
  %37 = icmp sgt i32 %36, %12
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = zext i32 %29 to i64
  %41 = zext i32 %12 to i64
  %42 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @firach, i64 0, i64 %40, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !26, !range !28
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %40, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !29
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %28, align 4, !tbaa !17
  %51 = load i32, i32* @k, align 4, !tbaa !17
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  store i8 1, i8* %42, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %54 = shl nuw nsw i64 %41, 32
  %55 = or i64 %54, %40
  store i64 %55, i64* %1, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp eq %"struct.std::pair"* %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %55, i64* %61, align 4
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %65

64:                                               ; preds = %53
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  %66 = load i32, i32* %28, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %40, i64 %41
  store i32 %67, i32* %68, align 4, !tbaa !17
  br label %72

69:                                               ; preds = %24
  %70 = icmp sgt i32 %10, -2
  br i1 %70, label %72, label %191

71:                                               ; preds = %191, %0
  ret void

72:                                               ; preds = %65, %39, %45, %49, %31, %69
  %73 = add nsw i32 %10, 1
  %74 = load i32, i32* @n, align 4, !tbaa !17
  %75 = icmp sgt i32 %74, %73
  %76 = icmp sgt i32 %12, -1
  %77 = select i1 %75, i1 %76, i1 false
  %78 = load i32, i32* @m, align 4
  %79 = icmp sgt i32 %78, %12
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %111

81:                                               ; preds = %72
  %82 = zext i32 %73 to i64
  %83 = zext i32 %12 to i64
  %84 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @firach, i64 0, i64 %82, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !26, !range !28
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %81
  %88 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %82, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !29
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = load i32, i32* %28, align 4, !tbaa !17
  %93 = load i32, i32* @k, align 4, !tbaa !17
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %91
  store i8 1, i8* %84, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %96 = shl nuw nsw i64 %83, 32
  %97 = or i64 %96, %82
  store i64 %97, i64* %1, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = icmp eq %"struct.std::pair"* %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = bitcast %"struct.std::pair"* %98 to i64*
  store i64 %97, i64* %103, align 4
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %107

106:                                              ; preds = %95
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  %108 = load i32, i32* %28, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %82, i64 %83
  store i32 %109, i32* %110, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %107, %91, %87, %81, %72
  %112 = add nsw i32 %12, -1
  %113 = icmp sgt i32 %10, -1
  br i1 %113, label %114, label %191

114:                                              ; preds = %111
  %115 = load i32, i32* @n, align 4, !tbaa !17
  %116 = icmp sgt i32 %115, %10
  %117 = icmp sgt i32 %12, 0
  %118 = select i1 %116, i1 %117, i1 false
  %119 = load i32, i32* @m, align 4
  %120 = icmp sge i32 %119, %12
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %152

122:                                              ; preds = %114
  %123 = zext i32 %10 to i64
  %124 = zext i32 %112 to i64
  %125 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @firach, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !26, !range !28
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %122
  %129 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %123, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !29
  %131 = icmp eq i8 %130, 35
  br i1 %131, label %152, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %28, align 4, !tbaa !17
  %134 = load i32, i32* @k, align 4, !tbaa !17
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  store i8 1, i8* %125, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %137 = shl nuw nsw i64 %124, 32
  %138 = or i64 %137, %123
  store i64 %138, i64* %1, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %142 = icmp eq %"struct.std::pair"* %139, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = bitcast %"struct.std::pair"* %139 to i64*
  store i64 %138, i64* %144, align 4
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %148

147:                                              ; preds = %136
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  %149 = load i32, i32* %28, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %123, i64 %124
  store i32 %150, i32* %151, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %148, %132, %128, %122, %114
  %153 = add nsw i32 %12, 1
  %154 = load i32, i32* @n, align 4, !tbaa !17
  %155 = icmp sgt i32 %154, %10
  %156 = icmp sgt i32 %12, -2
  %157 = select i1 %155, i1 %156, i1 false
  %158 = load i32, i32* @m, align 4
  %159 = icmp sgt i32 %158, %153
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %191

161:                                              ; preds = %152
  %162 = zext i32 %10 to i64
  %163 = zext i32 %153 to i64
  %164 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @firach, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !26, !range !28
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %161
  %168 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %162, i64 %163
  %169 = load i8, i8* %168, align 1, !tbaa !29
  %170 = icmp eq i8 %169, 35
  br i1 %170, label %191, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %28, align 4, !tbaa !17
  %173 = load i32, i32* @k, align 4, !tbaa !17
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %191, label %175

175:                                              ; preds = %171
  store i8 1, i8* %164, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %176 = shl nuw nsw i64 %163, 32
  %177 = or i64 %176, %162
  store i64 %177, i64* %1, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %181 = icmp eq %"struct.std::pair"* %178, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  %183 = bitcast %"struct.std::pair"* %178 to i64*
  store i64 %177, i64* %183, align 4
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %187

186:                                              ; preds = %175
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2)
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  %188 = load i32, i32* %28, align 4, !tbaa !17
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %162, i64 %163
  store i32 %189, i32* %190, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %69, %111, %187, %171, %167, %161, %152
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !19
  %194 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %194, label %71, label %7, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6MinDirii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @k, align 4, !tbaa !17
  %4 = sdiv i32 %0, %3
  %5 = srem i32 %0, %3
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = load i32, i32* @n, align 4, !tbaa !17
  %10 = xor i32 %0, -1
  %11 = add i32 %9, %10
  %12 = sdiv i32 %11, %3
  %13 = srem i32 %11, %3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sdiv i32 %1, %3
  %18 = srem i32 %1, %3
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* @m, align 4, !tbaa !17
  %23 = xor i32 %1, -1
  %24 = add i32 %22, %23
  %25 = sdiv i32 %24, %3
  %26 = srem i32 %24, %3
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = icmp slt i32 %29, %21
  %31 = select i1 %30, i32 %29, i32 %21
  %32 = icmp slt i32 %31, %16
  %33 = select i1 %32, i32 %31, i32 %16
  %34 = icmp slt i32 %33, %8
  %35 = select i1 %34, i32 %33, i32 %8
  ret i32 %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %46, label %54

4:                                                ; preds = %46
  %5 = load i32, i32* @m, align 4
  %6 = icmp sgt i32 %51, 0
  %7 = icmp sgt i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %54

9:                                                ; preds = %4
  %10 = zext i32 %51 to i64
  %11 = zext i32 %5 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %5, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %43
  %17 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %18 = trunc i64 %17 to i32
  br i1 %13, label %33, label %19

19:                                               ; preds = %16, %142
  %20 = phi i64 [ %144, %142 ], [ 0, %16 ]
  %21 = phi i64 [ %145, %142 ], [ %14, %16 ]
  %22 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %17, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !29
  %24 = icmp eq i8 %23, 83
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i32 %18, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 0), align 8, !tbaa !33
  %26 = trunc i64 %20 to i32
  store i32 %26, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 1), align 4, !tbaa !35
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %17, i64 %20
  store i32 1000000010, i32* %28, align 8, !tbaa !17
  %29 = or i64 %20, 1
  %30 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %17, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !29
  %32 = icmp eq i8 %31, 83
  br i1 %32, label %140, label %142

33:                                               ; preds = %142, %16
  %34 = phi i64 [ 0, %16 ], [ %144, %142 ]
  br i1 %15, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %17, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !29
  %38 = icmp eq i8 %37, 83
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 %18, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 0), align 8, !tbaa !33
  %40 = trunc i64 %34 to i32
  store i32 %40, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 1), align 4, !tbaa !35
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %17, i64 %34
  store i32 1000000010, i32* %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %33, %41
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %54, label %16, !llvm.loop !36

46:                                               ; preds = %0, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %0 ]
  %48 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @cmap, i64 0, i64 %47, i64 0
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @n, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %4, !llvm.loop !37

54:                                               ; preds = %43, %0, %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %58 = icmp eq %"struct.std::pair"* %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::pair"* %55 to i64*
  %61 = load i64, i64* bitcast (%"struct.std::pair"* @start to i64*), align 8
  store i64 %61, i64* %60, align 4
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  br label %65

64:                                               ; preds = %54
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) @start)
  br label %65

65:                                               ; preds = %59, %64
  %66 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 0), align 8, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 1), align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @firach, i64 0, i64 %67, i64 %69
  store i8 1, i8* %70, align 1, !tbaa !26
  %71 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %67, i64 %69
  store i32 0, i32* %71, align 4, !tbaa !17
  tail call void @_Z3bfsv()
  %72 = load i32, i32* @n, align 4, !tbaa !17
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* @k, align 4
  %75 = icmp sgt i32 %72, 0
  %76 = icmp sgt i32 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %136

78:                                               ; preds = %65
  %79 = zext i32 %72 to i64
  %80 = zext i32 %73 to i64
  br label %81

81:                                               ; preds = %78, %132
  %82 = phi i64 [ 0, %78 ], [ %133, %132 ]
  %83 = phi i32 [ 0, %78 ], [ %134, %132 ]
  %84 = phi i32 [ 1000000010, %78 ], [ %128, %132 ]
  %85 = xor i32 %83, -1
  %86 = add i32 %72, %85
  %87 = trunc i64 %82 to i32
  br label %88

88:                                               ; preds = %81, %127
  %89 = phi i64 [ 0, %81 ], [ %129, %127 ]
  %90 = phi i32 [ 0, %81 ], [ %130, %127 ]
  %91 = phi i32 [ %84, %81 ], [ %128, %127 ]
  %92 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @firach, i64 0, i64 %82, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !26, !range !28
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %88
  %96 = sdiv i32 %87, %74
  %97 = srem i32 %87, %74
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = sdiv i32 %86, %74
  %102 = srem i32 %86, %74
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = trunc i64 %89 to i32
  %107 = sdiv i32 %106, %74
  %108 = srem i32 %106, %74
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = xor i32 %90, -1
  %113 = add i32 %73, %112
  %114 = sdiv i32 %113, %74
  %115 = srem i32 %113, %74
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %114, %117
  %119 = icmp slt i32 %118, %111
  %120 = select i1 %119, i32 %118, i32 %111
  %121 = icmp slt i32 %120, %105
  %122 = select i1 %121, i32 %120, i32 %105
  %123 = icmp slt i32 %122, %100
  %124 = select i1 %123, i32 %122, i32 %100
  %125 = icmp slt i32 %124, %91
  %126 = select i1 %125, i32 %124, i32 %91
  br label %127

127:                                              ; preds = %95, %88
  %128 = phi i32 [ %91, %88 ], [ %126, %95 ]
  %129 = add nuw nsw i64 %89, 1
  %130 = add nuw nsw i32 %90, 1
  %131 = icmp eq i64 %129, %80
  br i1 %131, label %132, label %88, !llvm.loop !38

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %82, 1
  %134 = add nuw nsw i32 %83, 1
  %135 = icmp eq i64 %133, %79
  br i1 %135, label %136, label %81, !llvm.loop !39

136:                                              ; preds = %132, %65
  %137 = phi i32 [ 1000000010, %65 ], [ %128, %132 ]
  %138 = add nsw i32 %137, 1
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  ret i32 0

140:                                              ; preds = %27
  store i32 %18, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 0), align 8, !tbaa !33
  %141 = trunc i64 %29 to i32
  store i32 %141, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @start, i64 0, i32 1), align 4, !tbaa !35
  br label %142

142:                                              ; preds = %140, %27
  %143 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @step, i64 0, i64 %17, i64 %29
  store i32 1000000010, i32* %143, align 4, !tbaa !17
  %144 = add nuw nsw i64 %20, 2
  %145 = add i64 %21, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %33, label %19, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
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
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !25
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !30
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !30
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !41
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !30
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !24
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613568424.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

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
!19 = !{!11, !7, i64 0}
!20 = !{!6, !7, i64 32}
!21 = !{!6, !7, i64 24}
!22 = !{!11, !7, i64 24}
!23 = !{!11, !7, i64 8}
!24 = !{!11, !7, i64 16}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{!8, !8, i64 0}
!30 = !{!6, !7, i64 48}
!31 = !{!6, !7, i64 64}
!32 = distinct !{!32, !16}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!35 = !{!34, !18, i64 4}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!6, !10, i64 8}
!42 = distinct !{!42, !16}
!43 = !{!"branch_weights", i32 1, i32 2000}
