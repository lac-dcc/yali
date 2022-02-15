; ModuleID = 'Project_CodeNet_C++1400/p03725/s802976762.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s802976762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl" }
%"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl" = type { %"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl_data" }
%"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl_data" = type { %struct.TnT**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.TnT = type { i32, i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.TnT*, %struct.TnT*, %struct.TnT*, %struct.TnT** }

$_ZNSt5dequeI3TnTSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mmp = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@step = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@vis = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802976762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfs3TnT(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %struct.TnT, align 4
  %6 = alloca %struct.TnT, align 4
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 1
  store i64 %1, i64* %8, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000 x [1000 x i32]]* @step to i8*), i8 0, i64 4000000, i1 false)
  %9 = shl i64 %0, 32
  %10 = ashr exact i64 %9, 32
  %11 = ashr i64 %0, 32
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %10, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) getelementptr inbounds ([1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 1000000, i1 false)
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %10, i64 %11
  store i8 1, i8* %13, align 1, !tbaa !9
  %14 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI3TnTSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.TnT, %struct.TnT* %19, i64 -1
  %21 = icmp eq %struct.TnT* %17, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = bitcast %struct.TnT* %17 to i8*
  %24 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #15, !tbaa.struct !17
  %25 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.TnT, %struct.TnT* %25, i64 1
  store %struct.TnT* %26, %struct.TnT** %16, align 8, !tbaa !11
  br label %32

27:                                               ; preds = %2
  %28 = bitcast { i64, i64 }* %3 to %struct.TnT*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %struct.TnT* nonnull align 4 dereferenceable(16) %28)
          to label %30 unwind label %78

30:                                               ; preds = %27
  %31 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi %struct.TnT* [ %31, %30 ], [ %26, %22 ]
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = bitcast %struct.TnT* %5 to i8*
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast %struct.TnT** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = bitcast %struct.TnT* %6 to i8*
  %41 = getelementptr inbounds %struct.TnT, %struct.TnT* %6, i64 0, i32 0
  %42 = getelementptr inbounds %struct.TnT, %struct.TnT* %6, i64 0, i32 1
  %43 = getelementptr inbounds %struct.TnT, %struct.TnT* %6, i64 0, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %45 = load %struct.TnT*, %struct.TnT** %34, align 8, !tbaa !18
  %46 = icmp eq %struct.TnT* %33, %45
  br i1 %46, label %124, label %47

47:                                               ; preds = %32, %257
  %48 = phi %struct.TnT* [ %259, %257 ], [ %45, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35)
  %49 = bitcast %struct.TnT* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !17
  %50 = load %struct.TnT*, %struct.TnT** %36, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.TnT, %struct.TnT* %50, i64 -1
  %52 = icmp eq %struct.TnT* %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.TnT, %struct.TnT* %48, i64 1
  br label %61

55:                                               ; preds = %47
  %56 = load i8*, i8** %38, align 8, !tbaa !20
  call void @_ZdlPv(i8* %56) #15
  %57 = load %struct.TnT**, %struct.TnT*** %39, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.TnT*, %struct.TnT** %57, i64 1
  store %struct.TnT** %58, %struct.TnT*** %39, align 8, !tbaa !22
  %59 = load %struct.TnT*, %struct.TnT** %58, align 8, !tbaa !23
  store %struct.TnT* %59, %struct.TnT** %37, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.TnT, %struct.TnT* %59, i64 32
  store %struct.TnT* %60, %struct.TnT** %36, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi %struct.TnT* [ %54, %53 ], [ %59, %55 ]
  store %struct.TnT* %62, %struct.TnT** %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !17
  %63 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %64 = load i32, i32* %41, align 4, !tbaa !27
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %41, align 4, !tbaa !27
  %66 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %67 = load i32, i32* %42, align 4, !tbaa !29
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %42, align 4, !tbaa !29
  %69 = icmp sgt i32 %65, -1
  %70 = load i32, i32* @h, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %69, i1 %71, i1 false
  %73 = icmp sgt i32 %68, -1
  %74 = select i1 %72, i1 %73, i1 false
  %75 = load i32, i32* @w, align 4
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %80, label %108

78:                                               ; preds = %27
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %147

80:                                               ; preds = %61
  %81 = zext i32 %65 to i64
  %82 = zext i32 %68 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !30
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %108, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %81, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !9, !range !31
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load i32, i32* %43, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %43, align 4, !tbaa !32
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %81, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  store i8 1, i8* %87, align 1, !tbaa !9
  %94 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %95 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.TnT, %struct.TnT* %95, i64 -1
  %97 = icmp eq %struct.TnT* %94, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = bitcast %struct.TnT* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %99, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !17
  %100 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %101 = getelementptr inbounds %struct.TnT, %struct.TnT* %100, i64 1
  store %struct.TnT* %101, %struct.TnT** %16, align 8, !tbaa !11
  br label %108

102:                                              ; preds = %90
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.TnT* nonnull align 4 dereferenceable(16) %6)
          to label %103 unwind label %106

103:                                              ; preds = %102
  %104 = load i32, i32* @h, align 4
  %105 = load i32, i32* @w, align 4
  br label %108

106:                                              ; preds = %256, %214, %172, %102
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35)
  br label %147

108:                                              ; preds = %103, %98, %86, %80, %61
  %109 = phi i32 [ %105, %103 ], [ %75, %98 ], [ %75, %86 ], [ %75, %80 ], [ %75, %61 ]
  %110 = phi i32 [ %104, %103 ], [ %70, %98 ], [ %70, %86 ], [ %70, %80 ], [ %70, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !17
  %111 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %112 = load i32, i32* %41, align 4, !tbaa !27
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %41, align 4, !tbaa !27
  %114 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %115 = load i32, i32* %42, align 4, !tbaa !29
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %42, align 4, !tbaa !29
  %117 = icmp sgt i32 %113, -1
  %118 = icmp slt i32 %113, %110
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp sgt i32 %116, -1
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp slt i32 %116, %109
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %150, label %176

124:                                              ; preds = %257, %32
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %struct.TnT**, %struct.TnT*** %125, align 8, !tbaa !33
  %127 = icmp eq %struct.TnT** %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %124
  %129 = bitcast %struct.TnT** %126 to i8*
  %130 = load %struct.TnT**, %struct.TnT*** %39, align 8, !tbaa !21
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %132 = load %struct.TnT**, %struct.TnT*** %131, align 8, !tbaa !34
  %133 = getelementptr inbounds %struct.TnT*, %struct.TnT** %132, i64 1
  %134 = icmp ult %struct.TnT** %130, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128, %135
  %136 = phi %struct.TnT** [ %139, %135 ], [ %130, %128 ]
  %137 = bitcast %struct.TnT** %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !23
  call void @_ZdlPv(i8* %138) #15
  %139 = getelementptr inbounds %struct.TnT*, %struct.TnT** %136, i64 1
  %140 = icmp ult %struct.TnT** %136, %132
  br i1 %140, label %135, label %141, !llvm.loop !35

141:                                              ; preds = %135
  %142 = bitcast %"class.std::queue"* %4 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !33
  br label %144

144:                                              ; preds = %141, %128
  %145 = phi i8* [ %143, %141 ], [ %129, %128 ]
  call void @_ZdlPv(i8* %145) #15
  br label %146

146:                                              ; preds = %124, %144
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  ret void

147:                                              ; preds = %106, %78
  %148 = phi { i8*, i32 } [ %107, %106 ], [ %79, %78 ]
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeI3TnTSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  resume { i8*, i32 } %148

150:                                              ; preds = %108
  %151 = zext i32 %113 to i64
  %152 = zext i32 %116 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %151, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !30
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %176, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %151, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !9, !range !31
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = load i32, i32* %43, align 4, !tbaa !32
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %43, align 4, !tbaa !32
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %151, i64 %152
  store i32 %162, i32* %163, align 4, !tbaa !5
  store i8 1, i8* %157, align 1, !tbaa !9
  %164 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %165 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !16
  %166 = getelementptr inbounds %struct.TnT, %struct.TnT* %165, i64 -1
  %167 = icmp eq %struct.TnT* %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = bitcast %struct.TnT* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %169, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !17
  %170 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %171 = getelementptr inbounds %struct.TnT, %struct.TnT* %170, i64 1
  store %struct.TnT* %171, %struct.TnT** %16, align 8, !tbaa !11
  br label %176

172:                                              ; preds = %160
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.TnT* nonnull align 4 dereferenceable(16) %6)
          to label %173 unwind label %106

173:                                              ; preds = %172
  %174 = load i32, i32* @h, align 4
  %175 = load i32, i32* @w, align 4
  br label %176

176:                                              ; preds = %173, %168, %156, %150, %108
  %177 = phi i32 [ %175, %173 ], [ %109, %168 ], [ %109, %156 ], [ %109, %150 ], [ %109, %108 ]
  %178 = phi i32 [ %174, %173 ], [ %110, %168 ], [ %110, %156 ], [ %110, %150 ], [ %110, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !17
  %179 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %180 = load i32, i32* %41, align 4, !tbaa !27
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %41, align 4, !tbaa !27
  %182 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %183 = load i32, i32* %42, align 4, !tbaa !29
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %42, align 4, !tbaa !29
  %185 = icmp sgt i32 %181, -1
  %186 = icmp slt i32 %181, %178
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp sgt i32 %184, -1
  %189 = select i1 %187, i1 %188, i1 false
  %190 = icmp slt i32 %184, %177
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %218

192:                                              ; preds = %176
  %193 = zext i32 %181 to i64
  %194 = zext i32 %184 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %193, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !30
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %218, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %193, i64 %194
  %200 = load i8, i8* %199, align 1, !tbaa !9, !range !31
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  %203 = load i32, i32* %43, align 4, !tbaa !32
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %43, align 4, !tbaa !32
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %193, i64 %194
  store i32 %204, i32* %205, align 4, !tbaa !5
  store i8 1, i8* %199, align 1, !tbaa !9
  %206 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %207 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !16
  %208 = getelementptr inbounds %struct.TnT, %struct.TnT* %207, i64 -1
  %209 = icmp eq %struct.TnT* %206, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %202
  %211 = bitcast %struct.TnT* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %211, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !17
  %212 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %213 = getelementptr inbounds %struct.TnT, %struct.TnT* %212, i64 1
  store %struct.TnT* %213, %struct.TnT** %16, align 8, !tbaa !11
  br label %218

214:                                              ; preds = %202
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.TnT* nonnull align 4 dereferenceable(16) %6)
          to label %215 unwind label %106

215:                                              ; preds = %214
  %216 = load i32, i32* @h, align 4
  %217 = load i32, i32* @w, align 4
  br label %218

218:                                              ; preds = %215, %210, %198, %192, %176
  %219 = phi i32 [ %217, %215 ], [ %177, %210 ], [ %177, %198 ], [ %177, %192 ], [ %177, %176 ]
  %220 = phi i32 [ %216, %215 ], [ %178, %210 ], [ %178, %198 ], [ %178, %192 ], [ %178, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !17
  %221 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %222 = load i32, i32* %41, align 4, !tbaa !27
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %41, align 4, !tbaa !27
  %224 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %225 = load i32, i32* %42, align 4, !tbaa !29
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %42, align 4, !tbaa !29
  %227 = icmp sgt i32 %223, -1
  %228 = icmp slt i32 %223, %220
  %229 = select i1 %227, i1 %228, i1 false
  %230 = icmp sgt i32 %226, -1
  %231 = select i1 %229, i1 %230, i1 false
  %232 = icmp slt i32 %226, %219
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %257

234:                                              ; preds = %218
  %235 = zext i32 %223 to i64
  %236 = zext i32 %226 to i64
  %237 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %235, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !30
  %239 = icmp eq i8 %238, 35
  br i1 %239, label %257, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %235, i64 %236
  %242 = load i8, i8* %241, align 1, !tbaa !9, !range !31
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %240
  %245 = load i32, i32* %43, align 4, !tbaa !32
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %43, align 4, !tbaa !32
  %247 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %235, i64 %236
  store i32 %246, i32* %247, align 4, !tbaa !5
  store i8 1, i8* %241, align 1, !tbaa !9
  %248 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %249 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !16
  %250 = getelementptr inbounds %struct.TnT, %struct.TnT* %249, i64 -1
  %251 = icmp eq %struct.TnT* %248, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %244
  %253 = bitcast %struct.TnT* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %253, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !17
  %254 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !11
  %255 = getelementptr inbounds %struct.TnT, %struct.TnT* %254, i64 1
  store %struct.TnT* %255, %struct.TnT** %16, align 8, !tbaa !11
  br label %257

256:                                              ; preds = %244
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.TnT* nonnull align 4 dereferenceable(16) %6)
          to label %257 unwind label %106

257:                                              ; preds = %256, %252, %240, %234, %218
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35)
  %258 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !18
  %259 = load %struct.TnT*, %struct.TnT** %34, align 8, !tbaa !18
  %260 = icmp eq %struct.TnT* %258, %259
  br i1 %260, label %124, label %47, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @k)
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %37, label %62

4:                                                ; preds = %37
  %5 = load i32, i32* @w, align 4
  %6 = icmp sgt i32 %42, 0
  %7 = icmp sgt i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %62

9:                                                ; preds = %4
  %10 = zext i32 %42 to i64
  %11 = zext i32 %5 to i64
  %12 = and i64 %10, 1
  %13 = icmp eq i32 %42, 1
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967294
  br label %16

16:                                               ; preds = %206, %14
  %17 = phi i64 [ 0, %14 ], [ %209, %206 ]
  %18 = phi i32 [ undef, %14 ], [ %208, %206 ]
  %19 = phi i32 [ undef, %14 ], [ %207, %206 ]
  %20 = phi i64 [ %15, %14 ], [ %210, %206 ]
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %27
  %23 = phi i64 [ 0, %16 ], [ %28, %27 ]
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %17, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !30
  %26 = icmp eq i8 %25, 83
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %32, label %22, !llvm.loop !38

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %21, %30 ], [ %19, %27 ]
  %34 = phi i32 [ %31, %30 ], [ %18, %27 ]
  %35 = or i64 %17, 1
  %36 = trunc i64 %35 to i32
  br label %196

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %38, i64 0
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @h, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %4, !llvm.loop !39

45:                                               ; preds = %206, %9
  %46 = phi i64 [ 0, %9 ], [ %209, %206 ]
  %47 = phi i32 [ undef, %9 ], [ %208, %206 ]
  %48 = phi i32 [ undef, %9 ], [ %207, %206 ]
  %49 = icmp eq i64 %12, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %57, %50
  %53 = phi i64 [ 0, %50 ], [ %58, %57 ]
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %46, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !30
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %62, label %52, !llvm.loop !38

60:                                               ; preds = %52
  %61 = trunc i64 %53 to i32
  br label %62

62:                                               ; preds = %45, %60, %57, %0, %4
  %63 = phi i32 [ undef, %4 ], [ undef, %0 ], [ %48, %45 ], [ %51, %60 ], [ %48, %57 ]
  %64 = phi i32 [ undef, %4 ], [ undef, %0 ], [ %47, %45 ], [ %61, %60 ], [ %47, %57 ]
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %64 to i64
  %69 = shl nuw i64 %68, 32
  %70 = zext i32 %63 to i64
  %71 = or i64 %69, %70
  tail call void @_Z3bfs3TnT(i64 %71, i64 %67)
  %72 = load i32, i32* @h, align 4, !tbaa !5
  %73 = load i32, i32* @w, align 4
  %74 = load i32, i32* @k, align 4
  %75 = icmp sgt i32 %72, 0
  %76 = icmp sgt i32 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %193

78:                                               ; preds = %62
  %79 = add nsw i32 %73, -1
  %80 = add nsw i32 %72, -1
  %81 = zext i32 %79 to i64
  %82 = zext i32 %80 to i64
  %83 = zext i32 %72 to i64
  %84 = zext i32 %73 to i64
  %85 = zext i32 %73 to i64
  br label %86

86:                                               ; preds = %78, %167
  %87 = phi i64 [ 0, %78 ], [ %169, %167 ]
  %88 = phi i32 [ 0, %78 ], [ %170, %167 ]
  %89 = phi i32 [ 1000000000, %78 ], [ %168, %167 ]
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %87, %82
  %92 = xor i32 %88, -1
  %93 = add i32 %72, %92
  br i1 %90, label %172, label %94

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  br label %96

96:                                               ; preds = %94, %162
  %97 = phi i64 [ 0, %94 ], [ %164, %162 ]
  %98 = phi i32 [ 0, %94 ], [ %165, %162 ]
  %99 = phi i32 [ %89, %94 ], [ %163, %162 ]
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %87, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %162, label %103

103:                                              ; preds = %96
  %104 = icmp eq i64 %97, 0
  %105 = select i1 %91, i1 true, i1 %104
  %106 = icmp eq i64 %97, %81
  %107 = select i1 %105, i1 true, i1 %106
  %108 = srem i32 %101, %74
  %109 = icmp eq i32 %108, 0
  %110 = sdiv i32 %101, %74
  br i1 %107, label %154, label %111

111:                                              ; preds = %103
  %112 = xor i1 %109, true
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = srem i32 %95, %74
  %116 = icmp ne i32 %115, 0
  %117 = sdiv i32 %95, %74
  %118 = zext i1 %116 to i32
  %119 = add i32 %114, %118
  %120 = add i32 %117, %119
  %121 = icmp slt i32 %120, %99
  %122 = select i1 %121, i32 %120, i32 %99
  %123 = trunc i64 %97 to i32
  %124 = srem i32 %123, %74
  %125 = icmp ne i32 %124, 0
  %126 = sdiv i32 %123, %74
  %127 = zext i1 %125 to i32
  %128 = add i32 %114, %127
  %129 = add i32 %126, %128
  %130 = icmp slt i32 %129, %122
  %131 = select i1 %130, i32 %129, i32 %122
  %132 = srem i32 %93, %74
  %133 = icmp ne i32 %132, 0
  %134 = sdiv i32 %93, %74
  %135 = zext i1 %133 to i32
  %136 = add i32 %114, %135
  %137 = add i32 %134, %136
  %138 = icmp slt i32 %137, %131
  %139 = select i1 %138, i32 %137, i32 %131
  %140 = xor i32 %98, -1
  %141 = add i32 %73, %140
  %142 = srem i32 %141, %74
  %143 = icmp eq i32 %142, 0
  %144 = sdiv i32 %141, %74
  br i1 %143, label %150, label %145

145:                                              ; preds = %111
  %146 = add i32 %114, 1
  %147 = add i32 %146, %144
  %148 = icmp slt i32 %147, %139
  %149 = select i1 %148, i32 %147, i32 %139
  br label %162

150:                                              ; preds = %111
  %151 = add nsw i32 %144, %114
  %152 = icmp slt i32 %151, %139
  %153 = select i1 %152, i32 %151, i32 %139
  br label %162

154:                                              ; preds = %103
  br i1 %109, label %159, label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %110, 1
  %157 = icmp slt i32 %156, %99
  %158 = select i1 %157, i32 %156, i32 %99
  br label %162

159:                                              ; preds = %154
  %160 = icmp slt i32 %110, %99
  %161 = select i1 %160, i32 %110, i32 %99
  br label %162

162:                                              ; preds = %159, %155, %150, %145, %96
  %163 = phi i32 [ %99, %96 ], [ %161, %159 ], [ %158, %155 ], [ %153, %150 ], [ %149, %145 ]
  %164 = add nuw nsw i64 %97, 1
  %165 = add nuw nsw i32 %98, 1
  %166 = icmp eq i64 %164, %84
  br i1 %166, label %167, label %96, !llvm.loop !40

167:                                              ; preds = %162, %189
  %168 = phi i32 [ %190, %189 ], [ %163, %162 ]
  %169 = add nuw nsw i64 %87, 1
  %170 = add nuw nsw i32 %88, 1
  %171 = icmp eq i64 %169, %83
  br i1 %171, label %193, label %86, !llvm.loop !41

172:                                              ; preds = %86, %189
  %173 = phi i64 [ %191, %189 ], [ 0, %86 ]
  %174 = phi i32 [ %190, %189 ], [ %89, %86 ]
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = srem i32 %176, %74
  %180 = icmp eq i32 %179, 0
  %181 = sdiv i32 %176, %74
  br i1 %180, label %186, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %181, 1
  %184 = icmp slt i32 %183, %174
  %185 = select i1 %184, i32 %183, i32 %174
  br label %189

186:                                              ; preds = %178
  %187 = icmp slt i32 %181, %174
  %188 = select i1 %187, i32 %181, i32 %174
  br label %189

189:                                              ; preds = %186, %182, %172
  %190 = phi i32 [ %174, %172 ], [ %188, %186 ], [ %185, %182 ]
  %191 = add nuw nsw i64 %173, 1
  %192 = icmp eq i64 %191, %85
  br i1 %192, label %167, label %172, !llvm.loop !40

193:                                              ; preds = %167, %62
  %194 = phi i32 [ 1000000000, %62 ], [ %168, %167 ]
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  ret i32 0

196:                                              ; preds = %201, %32
  %197 = phi i64 [ 0, %32 ], [ %202, %201 ]
  %198 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %35, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !30
  %200 = icmp eq i8 %199, 83
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %11
  br i1 %203, label %206, label %196, !llvm.loop !38

204:                                              ; preds = %196
  %205 = trunc i64 %197 to i32
  br label %206

206:                                              ; preds = %201, %204
  %207 = phi i32 [ %36, %204 ], [ %33, %201 ]
  %208 = phi i32 [ %205, %204 ], [ %34, %201 ]
  %209 = add nuw nsw i64 %17, 2
  %210 = add i64 %20, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %45, label %16, !llvm.loop !42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.TnT**, %struct.TnT*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.TnT** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.TnT** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.TnT**, %struct.TnT*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.TnT**, %struct.TnT*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.TnT*, %struct.TnT** %10, i64 1
  %12 = icmp ult %struct.TnT** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.TnT** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.TnT** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.TnT*, %struct.TnT** %14, i64 1
  %18 = icmp ult %struct.TnT** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3TnTSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.TnT**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.TnT*, %struct.TnT** %11, i64 %15
  %17 = getelementptr inbounds %struct.TnT*, %struct.TnT** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.TnT** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.TnT** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.TnT*, %struct.TnT** %19, i64 1
  %24 = icmp ult %struct.TnT** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.TnT** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.TnT** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.TnT** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.TnT*, %struct.TnT** %31, i64 1
  %35 = icmp ult %struct.TnT** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %struct.TnT** %16, %struct.TnT*** %52, align 8, !tbaa !22
  %53 = load %struct.TnT*, %struct.TnT** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.TnT* %53, %struct.TnT** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.TnT, %struct.TnT* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.TnT* %55, %struct.TnT** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.TnT*, %struct.TnT** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.TnT** %57, %struct.TnT*** %58, align 8, !tbaa !22
  %59 = load %struct.TnT*, %struct.TnT** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.TnT* %59, %struct.TnT** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.TnT, %struct.TnT* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.TnT* %61, %struct.TnT** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.TnT* %53, %struct.TnT** %63, align 8, !tbaa !26
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %struct.TnT, %struct.TnT* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.TnT* %65, %struct.TnT** %66, align 8, !tbaa !11
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.TnT* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.TnT**, %struct.TnT*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.TnT**, %struct.TnT*** %5, align 8, !tbaa !22
  %7 = ptrtoint %struct.TnT** %4 to i64
  %8 = ptrtoint %struct.TnT** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.TnT** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.TnT*, %struct.TnT** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.TnT*, %struct.TnT** %17, align 8, !tbaa !24
  %19 = ptrtoint %struct.TnT* %16 to i64
  %20 = ptrtoint %struct.TnT* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.TnT*, %struct.TnT** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.TnT*, %struct.TnT** %26, align 8, !tbaa !18
  %28 = ptrtoint %struct.TnT* %25 to i64
  %29 = ptrtoint %struct.TnT* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.TnT**, %struct.TnT*** %38, align 8, !tbaa !33
  %40 = ptrtoint %struct.TnT** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI3TnTSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.TnT**, %struct.TnT*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.TnT*, %struct.TnT** %49, i64 1
  %51 = bitcast %struct.TnT** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !11
  %55 = bitcast %struct.TnT* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #15, !tbaa.struct !17
  %56 = load %struct.TnT**, %struct.TnT*** %3, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.TnT*, %struct.TnT** %56, i64 1
  store %struct.TnT** %57, %struct.TnT*** %3, align 8, !tbaa !22
  %58 = load %struct.TnT*, %struct.TnT** %57, align 8, !tbaa !23
  store %struct.TnT* %58, %struct.TnT** %17, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.TnT, %struct.TnT* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.TnT* %59, %struct.TnT** %60, align 8, !tbaa !25
  store %struct.TnT* %58, %struct.TnT** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.TnT**, %struct.TnT*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !21
  %8 = ptrtoint %struct.TnT** %5 to i64
  %9 = ptrtoint %struct.TnT** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.TnT**, %struct.TnT*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.TnT*, %struct.TnT** %20, i64 %24
  %26 = icmp ult %struct.TnT** %25, %7
  %27 = getelementptr inbounds %struct.TnT*, %struct.TnT** %5, i64 1
  %28 = ptrtoint %struct.TnT** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.TnT** %25 to i8*
  %34 = bitcast %struct.TnT** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.TnT*, %struct.TnT** %25, i64 %38
  %40 = bitcast %struct.TnT** %39 to i8*
  %41 = bitcast %struct.TnT** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.TnT**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.TnT*, %struct.TnT** %55, i64 %59
  %61 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !21
  %62 = load %struct.TnT**, %struct.TnT*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.TnT*, %struct.TnT** %62, i64 1
  %64 = ptrtoint %struct.TnT** %63 to i64
  %65 = ptrtoint %struct.TnT** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.TnT** %60 to i8*
  %70 = bitcast %struct.TnT** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.TnT** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.TnT** %75, %struct.TnT*** %6, align 8, !tbaa !22
  %76 = load %struct.TnT*, %struct.TnT** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.TnT* %76, %struct.TnT** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.TnT, %struct.TnT* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.TnT* %78, %struct.TnT** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.TnT*, %struct.TnT** %75, i64 %11
  store %struct.TnT** %80, %struct.TnT*** %4, align 8, !tbaa !22
  %81 = load %struct.TnT*, %struct.TnT** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.TnT* %81, %struct.TnT** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.TnT, %struct.TnT* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.TnT* %83, %struct.TnT** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802976762.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseI3TnTSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorI3TnTRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!18 = !{!15, !13, i64 0}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !13, i64 40}
!22 = !{!15, !13, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !13, i64 8}
!25 = !{!15, !13, i64 16}
!26 = !{!12, !13, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS3TnT", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!29 = !{!28, !6, i64 4}
!30 = !{!7, !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!28, !6, i64 8}
!33 = !{!12, !13, i64 0}
!34 = !{!12, !13, i64 72}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!12, !14, i64 8}
!44 = distinct !{!44, !36}
!45 = !{!"branch_weights", i32 1, i32 2000}
