; ModuleID = 'Project_CodeNet_C++1400/p02703/s866566728.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s866566728.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIixESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i64 0, align 8
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [55 x [2600 x i64]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [5555 x %struct.node] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866566728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %6, i32 2
  store i64 %2, i64* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %6, i32 3
  store i64 %3, i64* %9, align 8, !tbaa !13
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %6, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !14
  %14 = add nsw i32 %5, 1
  store i32 %14, i32* @tot, align 4, !tbaa !5
  store i32 %5, i32* %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dijx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 7
  %13 = icmp ult i64 %11, 7
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967288
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %40, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %19 = or i64 %17, 1
  %20 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %19, i64 0
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %21, i8 63, i64 20008, i1 false)
  %22 = or i64 %17, 2
  %23 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %22, i64 0
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %24, i8 63, i64 20008, i1 false)
  %25 = or i64 %17, 3
  %26 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %25, i64 0
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %27, i8 63, i64 20008, i1 false)
  %28 = or i64 %17, 4
  %29 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %30, i8 63, i64 20008, i1 false)
  %31 = or i64 %17, 5
  %32 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %31, i64 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %33, i8 63, i64 20008, i1 false)
  %34 = or i64 %17, 6
  %35 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %34, i64 0
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %36, i8 63, i64 20008, i1 false)
  %37 = or i64 %17, 7
  %38 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %39, i8 63, i64 20008, i1 false)
  %40 = add nuw nsw i64 %17, 8
  %41 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %40, i64 0
  %42 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %42, i8 63, i64 20008, i1 false)
  %43 = add i64 %18, -8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !15

45:                                               ; preds = %16, %9
  %46 = phi i64 [ 0, %9 ], [ %40, %16 ]
  %47 = icmp eq i64 %12, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %51, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ %12, %45 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %51, i64 0
  %53 = bitcast i64* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) %53, i8 63, i64 20008, i1 false)
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !17

56:                                               ; preds = %45, %48, %1
  %57 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 1, i64 %0
  store i64 0, i64* %57, align 8, !tbaa !19
  %58 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 1, i32* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %0, i64* %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1
  %66 = icmp eq %"struct.std::pair"* %62, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = bitcast %"struct.std::pair"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #16
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %61, align 8, !tbaa !23
  br label %73

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %72, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %73 unwind label %151

73:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #16
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %80 = bitcast %"struct.std::pair"** %79 to i8**
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i64 0, i32 0
  %86 = bitcast %"struct.std::_Deque_iterator"* %84 to i8**
  %87 = bitcast %"struct.std::pair"* %4 to i8*
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %90

90:                                               ; preds = %250, %73
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %74, align 8, !tbaa !29
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8, !tbaa !29
  %93 = ptrtoint %"struct.std::pair"** %91 to i64
  %94 = ptrtoint %"struct.std::pair"** %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ne %"struct.std::pair"** %91, null
  %98 = sext i1 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = shl nsw i64 %99, 5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !30
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = add nsw i64 %100, %106
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !32
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !30
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = sub nsw i64 0, %113
  %115 = icmp eq i64 %107, %114
  br i1 %115, label %253, label %116

116:                                              ; preds = %90
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !20
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %122 = icmp eq %"struct.std::pair"* %109, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  br label %131

125:                                              ; preds = %116
  %126 = load i8*, i8** %80, align 8, !tbaa !33
  call void @_ZdlPv(i8* %126) #16
  %127 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8, !tbaa !34
  %128 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %127, i64 1
  store %"struct.std::pair"** %128, %"struct.std::pair"*** %75, align 8, !tbaa !29
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !35
  store %"struct.std::pair"* %129, %"struct.std::pair"** %79, align 8, !tbaa !31
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 32
  store %"struct.std::pair"* %130, %"struct.std::pair"** %77, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %123, %125
  %132 = phi %"struct.std::pair"* [ %124, %123 ], [ %129, %125 ]
  store %"struct.std::pair"* %132, %"struct.std::pair"** %78, align 8, !tbaa !36
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %133
  %135 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %133, i64 %120
  %136 = load i32, i32* %134, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %153

138:                                              ; preds = %235, %131
  %139 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %133
  %140 = load i64, i64* %139, align 8, !tbaa !19
  %141 = add nsw i64 %140, %120
  %142 = icmp slt i64 %141, 2500
  %143 = select i1 %142, i64 %141, i64 2500
  %144 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %133, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !19
  %146 = load i64, i64* %135, align 8, !tbaa !19
  %147 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %133
  %148 = load i64, i64* %147, align 8, !tbaa !19
  %149 = add nsw i64 %148, %146
  %150 = icmp sgt i64 %145, %149
  br i1 %150, label %239, label %250

151:                                              ; preds = %71
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #16
  br label %272

153:                                              ; preds = %131, %235
  %154 = phi i32 [ %237, %235 ], [ %136, %131 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %155, i32 0
  %157 = load i32, i32* %156, align 8, !tbaa !9
  %158 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %155, i32 3
  %159 = load i64, i64* %158, align 8, !tbaa !13
  %160 = icmp slt i64 %120, %159
  br i1 %160, label %235, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %155, i32 2
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = sext i32 %157 to i64
  %165 = sub nsw i64 %120, %159
  %166 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %164, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !19
  %168 = load i64, i64* %135, align 8, !tbaa !19
  %169 = add nsw i64 %168, %163
  %170 = icmp sgt i64 %167, %169
  br i1 %170, label %171, label %235

171:                                              ; preds = %161
  store i64 %169, i64* %166, align 8, !tbaa !19
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !28
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  %175 = icmp eq %"struct.std::pair"* %172, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  store i32 %157, i32* %177, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  store i64 %165, i64* %178, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  store %"struct.std::pair"* %180, %"struct.std::pair"** %61, align 8, !tbaa !23
  br label %235

181:                                              ; preds = %171
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %74, align 8, !tbaa !29
  %183 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8, !tbaa !29
  %184 = ptrtoint %"struct.std::pair"** %182 to i64
  %185 = ptrtoint %"struct.std::pair"** %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = icmp ne %"struct.std::pair"** %182, null
  %189 = sext i1 %188 to i64
  %190 = add nsw i64 %187, %189
  %191 = shl nsw i64 %190, 5
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !31
  %193 = ptrtoint %"struct.std::pair"* %172 to i64
  %194 = ptrtoint %"struct.std::pair"* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %197 = add nsw i64 %191, %196
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !32
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !30
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = ptrtoint %"struct.std::pair"* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 4
  %204 = add nsw i64 %197, %203
  %205 = icmp eq i64 %204, 576460752303423487
  br i1 %205, label %206, label %208

206:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %207 unwind label %233

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %181
  %209 = load i64, i64* %82, align 8, !tbaa !37
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !38
  %211 = ptrtoint %"struct.std::pair"** %210 to i64
  %212 = sub i64 %184, %211
  %213 = ashr exact i64 %212, 3
  %214 = sub i64 %209, %213
  %215 = icmp ult i64 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %81, i64 1, i1 zeroext false)
          to label %217 unwind label %231

217:                                              ; preds = %216, %208
  %218 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %219 unwind label %231

219:                                              ; preds = %217
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %74, align 8, !tbaa !39
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 1
  %222 = bitcast %"struct.std::pair"** %221 to i8**
  store i8* %218, i8** %222, align 8, !tbaa !35
  %223 = load i8*, i8** %86, align 8, !tbaa !23
  %224 = bitcast i8* %223 to i32*
  store i32 %157, i32* %224, align 8
  %225 = getelementptr inbounds i8, i8* %223, i64 8
  %226 = bitcast i8* %225 to i64*
  store i64 %165, i64* %226, align 8
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %74, align 8, !tbaa !39
  %228 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %227, i64 1
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %74, align 8, !tbaa !29
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !35
  store %"struct.std::pair"* %229, %"struct.std::pair"** %76, align 8, !tbaa !31
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 32
  store %"struct.std::pair"* %230, %"struct.std::pair"** %63, align 8, !tbaa !32
  store %"struct.std::pair"* %229, %"struct.std::pair"** %85, align 8, !tbaa !23
  br label %235

231:                                              ; preds = %216, %217
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %272

233:                                              ; preds = %206
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %272

235:                                              ; preds = %176, %219, %161, %153
  %236 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %155, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %138, label %153, !llvm.loop !40

239:                                              ; preds = %138
  store i64 %149, i64* %144, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #16
  store i32 %118, i32* %88, align 8, !tbaa !20
  store i64 %143, i64* %89, align 8, !tbaa !22
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !28
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = icmp eq %"struct.std::pair"* %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = bitcast %"struct.std::pair"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #16
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !23
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %61, align 8, !tbaa !23
  br label %249

248:                                              ; preds = %239
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %81, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
          to label %249 unwind label %251

249:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #16
  br label %250

250:                                              ; preds = %249, %138
  br label %90, !llvm.loop !41

251:                                              ; preds = %248
  %252 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #16
  br label %272

253:                                              ; preds = %90
  %254 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8, !tbaa !38
  %255 = icmp eq %"struct.std::pair"** %254, null
  br i1 %255, label %271, label %256

256:                                              ; preds = %253
  %257 = bitcast %"struct.std::pair"** %254 to i8*
  %258 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %91, i64 1
  %259 = icmp ult %"struct.std::pair"** %92, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %256, %260
  %261 = phi %"struct.std::pair"** [ %264, %260 ], [ %92, %256 ]
  %262 = bitcast %"struct.std::pair"** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !35
  call void @_ZdlPv(i8* %263) #16
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %261, i64 1
  %265 = icmp ult %"struct.std::pair"** %261, %91
  br i1 %265, label %260, label %266, !llvm.loop !42

266:                                              ; preds = %260
  %267 = bitcast %"class.std::queue"* %2 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !38
  br label %269

269:                                              ; preds = %266, %256
  %270 = phi i8* [ %268, %266 ], [ %257, %256 ]
  call void @_ZdlPv(i8* %270) #16
  br label %271

271:                                              ; preds = %253, %269
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  ret void

272:                                              ; preds = %231, %233, %251, %151
  %273 = phi { i8*, i32 } [ %152, %151 ], [ %252, %251 ], [ %232, %231 ], [ %234, %233 ]
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %274) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #16
  resume { i8*, i32 } %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i64* nonnull @s)
  %6 = load i64, i64* @s, align 8, !tbaa !19
  %7 = icmp slt i64 %6, 2500
  %8 = select i1 %7, i64 %6, i64 2500
  store i64 %8, i64* @s, align 8, !tbaa !19
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %0
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %24

22:                                               ; preds = %27
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %23, %22 ], [ %9, %15 ]
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %56, label %60

27:                                               ; preds = %15, %27
  %28 = phi i32 [ %53, %27 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i64, i64* %4, align 8, !tbaa !19
  %33 = load i64, i64* %3, align 8, !tbaa !19
  %34 = load i32, i32* @tot, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %35, i32 0
  store i32 %31, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %35, i32 2
  store i64 %32, i64* %37, align 8, !tbaa !12
  %38 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %35, i32 3
  store i64 %33, i64* %38, align 8, !tbaa !13
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %35, i32 1
  store i32 %41, i32* %42, align 4, !tbaa !14
  %43 = add nsw i32 %34, 1
  store i32 %34, i32* %40, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %44, i32 0
  store i32 %30, i32* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %44, i32 2
  store i64 %32, i64* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %44, i32 3
  store i64 %33, i64* %47, align 8, !tbaa !13
  %48 = sext i32 %31 to i64
  %49 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %44, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = add nsw i32 %34, 2
  store i32 %52, i32* @tot, align 4, !tbaa !5
  store i32 %43, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %53 = add nuw nsw i32 %28, 1
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %27, label %22, !llvm.loop !43

56:                                               ; preds = %60, %24
  %57 = load i64, i64* @s, align 8, !tbaa !19
  call void @_Z3dijx(i64 %57)
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %71, label %69

60:                                               ; preds = %24, %60
  %61 = phi i64 [ %65, %60 ], [ 1, %24 ]
  %62 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %61
  %63 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %62, i64* nonnull %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %60, label %56, !llvm.loop !44

69:                                               ; preds = %56, %72
  %70 = phi i64 [ %74, %72 ], [ 2, %56 ]
  br label %78

71:                                               ; preds = %72, %56
  ret i32 0

72:                                               ; preds = %78
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %84)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %69, label %71, !llvm.loop !45

78:                                               ; preds = %87, %69
  %79 = phi i64 [ 0, %69 ], [ %102, %87 ]
  %80 = phi i64 [ 4557430888798830399, %69 ], [ %101, %87 ]
  %81 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %79
  %82 = load i64, i64* %81, align 16, !tbaa !19
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = or i64 %79, 1
  %86 = icmp eq i64 %85, 2501
  br i1 %86, label %72, label %87, !llvm.loop !46

87:                                               ; preds = %78
  %88 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp slt i64 %89, %84
  %91 = select i1 %90, i64 %89, i64 %84
  %92 = or i64 %79, 2
  %93 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %92
  %94 = load i64, i64* %93, align 16, !tbaa !19
  %95 = icmp slt i64 %94, %91
  %96 = select i1 %95, i64 %94, i64 %91
  %97 = or i64 %79, 3
  %98 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %70, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !19
  %100 = icmp slt i64 %99, %96
  %101 = select i1 %100, i64 %99, i64 %96
  %102 = add nuw nsw i64 %79, 4
  br label %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !29
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !31
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !38
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !31
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866566728.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !6, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIixE", !6, i64 0, !11, i64 8}
!22 = !{!21, !11, i64 8}
!23 = !{!24, !25, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !25, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!28 = !{!24, !25, i64 64}
!29 = !{!27, !25, i64 24}
!30 = !{!27, !25, i64 0}
!31 = !{!27, !25, i64 8}
!32 = !{!27, !25, i64 16}
!33 = !{!24, !25, i64 24}
!34 = !{!24, !25, i64 40}
!35 = !{!25, !25, i64 0}
!36 = !{!24, !25, i64 16}
!37 = !{!24, !26, i64 8}
!38 = !{!24, !25, i64 0}
!39 = !{!24, !25, i64 72}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!"branch_weights", i32 1, i32 2000}
