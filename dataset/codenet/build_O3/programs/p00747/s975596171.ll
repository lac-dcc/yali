; ModuleID = 'Project_CodeNet_C++1400/p00747/s975596171.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s975596171.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@wall = dso_local local_unnamed_addr global [30 x [30 x [4 x i8]]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975596171.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::tuple", align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::queue"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::tuple"* %7 to i8*
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast %"class.std::tuple"** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::queue"* %6 to i8**
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %346, label %35

35:                                               ; preds = %0, %340
  %36 = phi i32 [ %342, %340 ], [ %33, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) getelementptr inbounds ([30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 0, i64 0, i64 0), i8 0, i64 3600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 900, i1 false)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %64, %35
  %40 = phi i32 [ %36, %35 ], [ %65, %64 ]
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %98, label %83

42:                                               ; preds = %35, %64
  %43 = phi i32 [ %65, %64 ], [ %36, %35 ]
  %44 = phi i64 [ %48, %64 ], [ 0, %35 ]
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %59, %42
  %47 = phi i32 [ %43, %42 ], [ %60, %59 ]
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %70, label %64

50:                                               ; preds = %42, %59
  %51 = phi i64 [ %55, %59 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %51, 1
  br i1 %54, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %44, i64 %55, i64 2
  store i8 1, i8* %57, align 2, !tbaa !9
  %58 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %44, i64 %51, i64 0
  store i8 1, i8* %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %50, label %46, !llvm.loop !11

64:                                               ; preds = %78, %46
  %65 = phi i32 [ %47, %46 ], [ %80, %78 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %48, %68
  br i1 %69, label %42, label %39, !llvm.loop !13

70:                                               ; preds = %46, %78
  %71 = phi i64 [ %79, %78 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %48, i64 %71, i64 1
  store i8 1, i8* %76, align 1, !tbaa !9
  %77 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %44, i64 %71, i64 3
  store i8 1, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %70, label %64, !llvm.loop !14

83:                                               ; preds = %112, %39
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #14
  store i32 1, i32* %16, align 4, !tbaa !15, !alias.scope !17
  store i32 0, i32* %17, align 4, !tbaa !20, !alias.scope !17
  store i32 0, i32* %18, align 4, !tbaa !22, !alias.scope !17
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !24
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !29
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 -1
  %87 = icmp eq %"class.std::tuple"* %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %89, align 4, !tbaa !15
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 0, i32 1, i32 0
  %91 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %91, i32* %90, align 4, !tbaa !20
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 1, i32 0
  %93 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %93, i32* %92, align 4, !tbaa !22
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 1
  store %"class.std::tuple"* %94, %"class.std::tuple"** %19, align 8, !tbaa !24
  br label %118

95:                                               ; preds = %83
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %7)
          to label %96 unwind label %154

96:                                               ; preds = %95
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !30
  br label %118

98:                                               ; preds = %39, %112
  %99 = phi i64 [ %113, %112 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  br label %112

105:                                              ; preds = %98
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = add nuw nsw i64 %99, 1
  %110 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %108, i64 %109, i64 2
  store i8 1, i8* %110, align 2, !tbaa !9
  %111 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %108, i64 %99, i64 0
  store i8 1, i8* %111, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %103, %105
  %113 = phi i64 [ %104, %103 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %98, label %83, !llvm.loop !31

118:                                              ; preds = %96, %88
  %119 = phi %"class.std::tuple"* [ %97, %96 ], [ %94, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #14
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @vis, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %120 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !30
  %121 = icmp eq %"class.std::tuple"* %119, %120
  br i1 %121, label %319, label %126

122:                                              ; preds = %312
  %123 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !30
  %124 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !30
  %125 = icmp eq %"class.std::tuple"* %123, %124
  br i1 %125, label %319, label %126, !llvm.loop !32

126:                                              ; preds = %118, %122
  %127 = phi %"class.std::tuple"* [ %124, %122 ], [ %120, %118 ]
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 0, i32 1, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 0, i32 0, i32 1, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !33
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 -1
  %136 = icmp eq %"class.std::tuple"* %127, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %127, i64 1
  br label %145

139:                                              ; preds = %126
  %140 = load i8*, i8** %25, align 8, !tbaa !34
  call void @_ZdlPv(i8* %140) #14
  %141 = load %"class.std::tuple"**, %"class.std::tuple"*** %26, align 8, !tbaa !35
  %142 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %141, i64 1
  store %"class.std::tuple"** %142, %"class.std::tuple"*** %26, align 8, !tbaa !36
  %143 = load %"class.std::tuple"*, %"class.std::tuple"** %142, align 8, !tbaa !37
  store %"class.std::tuple"* %143, %"class.std::tuple"** %24, align 8, !tbaa !38
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 42
  store %"class.std::tuple"* %144, %"class.std::tuple"** %23, align 8, !tbaa !39
  br label %145

145:                                              ; preds = %137, %139
  %146 = phi %"class.std::tuple"* [ %138, %137 ], [ %143, %139 ]
  store %"class.std::tuple"* %146, %"class.std::tuple"** %22, align 8, !tbaa !40
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = icmp eq i32 %133, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = icmp eq i32 %131, %152
  br i1 %153, label %319, label %156

154:                                              ; preds = %95
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #14
  br label %344

156:                                              ; preds = %150, %145
  %157 = sext i32 %131 to i64
  %158 = sext i32 %133 to i64
  %159 = add nsw i32 %129, 1
  br label %160

160:                                              ; preds = %156, %312
  %161 = phi i64 [ 0, %156 ], [ %313, %312 ]
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %133
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %131
  %168 = getelementptr inbounds [30 x [30 x [4 x i8]]], [30 x [30 x [4 x i8]]]* @wall, i64 0, i64 %157, i64 %158, i64 %161
  %169 = load i8, i8* %168, align 1, !tbaa !9, !range !41
  %170 = icmp ne i8 %169, 0
  %171 = icmp slt i32 %164, 0
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %312, label %173

173:                                              ; preds = %160
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp slt i32 %164, %174
  %176 = icmp sgt i32 %167, -1
  %177 = select i1 %175, i1 %176, i1 false
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %167, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %312

181:                                              ; preds = %173
  %182 = zext i32 %167 to i64
  %183 = zext i32 %164 to i64
  %184 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @vis, i64 0, i64 %182, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9, !range !41
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %312

187:                                              ; preds = %181
  %188 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !24
  %189 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8, !tbaa !29
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %189, i64 -1
  %191 = icmp eq %"class.std::tuple"* %188, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %188, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %159, i32* %193, align 4, !tbaa !15
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %188, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %167, i32* %194, align 4, !tbaa !20
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %188, i64 0, i32 0, i32 1, i32 0
  store i32 %164, i32* %195, align 4, !tbaa !22
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %188, i64 1
  br label %310

197:                                              ; preds = %187
  %198 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8, !tbaa !36
  %199 = load %"class.std::tuple"**, %"class.std::tuple"*** %26, align 8, !tbaa !36
  %200 = ptrtoint %"class.std::tuple"** %198 to i64
  %201 = ptrtoint %"class.std::tuple"** %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = icmp ne %"class.std::tuple"** %198, null
  %205 = sext i1 %204 to i64
  %206 = add nsw i64 %203, %205
  %207 = mul nsw i64 %206, 42
  %208 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !38
  %209 = ptrtoint %"class.std::tuple"* %188 to i64
  %210 = ptrtoint %"class.std::tuple"* %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 12
  %213 = add nsw i64 %207, %212
  %214 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !39
  %215 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8, !tbaa !30
  %216 = ptrtoint %"class.std::tuple"* %214 to i64
  %217 = ptrtoint %"class.std::tuple"* %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 12
  %220 = add nsw i64 %213, %219
  %221 = icmp eq i64 %220, 768614336404564650
  br i1 %221, label %222, label %224

222:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %223 unwind label %317

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %197
  %225 = load i64, i64* %29, align 8, !tbaa !42
  %226 = load %"class.std::tuple"**, %"class.std::tuple"*** %30, align 8, !tbaa !43
  %227 = ptrtoint %"class.std::tuple"** %226 to i64
  %228 = sub i64 %200, %227
  %229 = ashr exact i64 %228, 3
  %230 = sub i64 %225, %229
  %231 = icmp ult i64 %230, 2
  br i1 %231, label %232, label %296

232:                                              ; preds = %224
  %233 = add nsw i64 %203, 1
  %234 = add nsw i64 %203, 2
  %235 = shl nsw i64 %234, 1
  %236 = icmp ugt i64 %225, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %232
  %238 = sub i64 %225, %234
  %239 = lshr i64 %238, 1
  %240 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %226, i64 %239
  %241 = icmp ult %"class.std::tuple"** %240, %199
  %242 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %198, i64 1
  %243 = ptrtoint %"class.std::tuple"** %242 to i64
  %244 = sub i64 %243, %201
  %245 = icmp eq i64 %244, 0
  br i1 %241, label %246, label %250

246:                                              ; preds = %237
  br i1 %245, label %289, label %247

247:                                              ; preds = %246
  %248 = bitcast %"class.std::tuple"** %240 to i8*
  %249 = bitcast %"class.std::tuple"** %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %248, i8* nonnull align 8 %249, i64 %244, i1 false) #14
  br label %289

250:                                              ; preds = %237
  br i1 %245, label %289, label %251

251:                                              ; preds = %250
  %252 = ashr exact i64 %244, 3
  %253 = sub nsw i64 %233, %252
  %254 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %240, i64 %253
  %255 = bitcast %"class.std::tuple"** %254 to i8*
  %256 = bitcast %"class.std::tuple"** %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %255, i8* align 8 %256, i64 %244, i1 false) #14
  br label %289

257:                                              ; preds = %232
  %258 = icmp eq i64 %225, 0
  %259 = select i1 %258, i64 1, i64 %225
  %260 = add i64 %225, 2
  %261 = add i64 %260, %259
  %262 = icmp ugt i64 %261, 1152921504606846975
  br i1 %262, label %263, label %269, !prof !44

263:                                              ; preds = %257
  %264 = icmp ugt i64 %261, 2305843009213693951
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %266 unwind label %317

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %263
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %268 unwind label %317

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %257
  %270 = shl nuw nsw i64 %261, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #16
          to label %272 unwind label %315

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"class.std::tuple"**
  %274 = sub nsw i64 %261, %234
  %275 = lshr i64 %274, 1
  %276 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %273, i64 %275
  %277 = load %"class.std::tuple"**, %"class.std::tuple"*** %26, align 8, !tbaa !35
  %278 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8, !tbaa !45
  %279 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %278, i64 1
  %280 = ptrtoint %"class.std::tuple"** %279 to i64
  %281 = ptrtoint %"class.std::tuple"** %277 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %272
  %285 = bitcast %"class.std::tuple"** %276 to i8*
  %286 = bitcast %"class.std::tuple"** %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %285, i8* align 8 %286, i64 %282, i1 false) #14
  br label %287

287:                                              ; preds = %284, %272
  %288 = load i8*, i8** %31, align 8, !tbaa !43
  call void @_ZdlPv(i8* %288) #14
  store i8* %271, i8** %31, align 8, !tbaa !43
  store i64 %261, i64* %29, align 8, !tbaa !42
  br label %289

289:                                              ; preds = %287, %251, %250, %247, %246
  %290 = phi %"class.std::tuple"** [ %276, %287 ], [ %240, %250 ], [ %240, %251 ], [ %240, %246 ], [ %240, %247 ]
  store %"class.std::tuple"** %290, %"class.std::tuple"*** %26, align 8, !tbaa !36
  %291 = load %"class.std::tuple"*, %"class.std::tuple"** %290, align 8, !tbaa !37
  store %"class.std::tuple"* %291, %"class.std::tuple"** %24, align 8, !tbaa !38
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 42
  store %"class.std::tuple"* %292, %"class.std::tuple"** %23, align 8, !tbaa !39
  %293 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %290, i64 %203
  store %"class.std::tuple"** %293, %"class.std::tuple"*** %27, align 8, !tbaa !36
  %294 = load %"class.std::tuple"*, %"class.std::tuple"** %293, align 8, !tbaa !37
  store %"class.std::tuple"* %294, %"class.std::tuple"** %28, align 8, !tbaa !38
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %294, i64 42
  store %"class.std::tuple"* %295, %"class.std::tuple"** %20, align 8, !tbaa !39
  br label %296

296:                                              ; preds = %289, %224
  %297 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %298 unwind label %315

298:                                              ; preds = %296
  %299 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8, !tbaa !45
  %300 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %299, i64 1
  %301 = bitcast %"class.std::tuple"** %300 to i8**
  store i8* %297, i8** %301, align 8, !tbaa !37
  %302 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !24
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %159, i32* %303, align 4, !tbaa !15
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %167, i32* %304, align 4, !tbaa !20
  %305 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %302, i64 0, i32 0, i32 1, i32 0
  store i32 %164, i32* %305, align 4, !tbaa !22
  %306 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8, !tbaa !45
  %307 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %306, i64 1
  store %"class.std::tuple"** %307, %"class.std::tuple"*** %27, align 8, !tbaa !36
  %308 = load %"class.std::tuple"*, %"class.std::tuple"** %307, align 8, !tbaa !37
  store %"class.std::tuple"* %308, %"class.std::tuple"** %28, align 8, !tbaa !38
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %308, i64 42
  store %"class.std::tuple"* %309, %"class.std::tuple"** %20, align 8, !tbaa !39
  br label %310

310:                                              ; preds = %298, %192
  %311 = phi %"class.std::tuple"* [ %196, %192 ], [ %308, %298 ]
  store %"class.std::tuple"* %311, %"class.std::tuple"** %19, align 8, !tbaa !24
  store i8 1, i8* %184, align 1, !tbaa !9
  br label %312

312:                                              ; preds = %160, %173, %181, %310
  %313 = add nuw nsw i64 %161, 1
  %314 = icmp eq i64 %313, 4
  br i1 %314, label %122, label %160, !llvm.loop !46

315:                                              ; preds = %296, %269
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %344

317:                                              ; preds = %222, %265, %267
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %344

319:                                              ; preds = %122, %150, %118
  %320 = phi i32 [ 0, %118 ], [ %129, %150 ], [ 0, %122 ]
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %320)
  %322 = load %"class.std::tuple"**, %"class.std::tuple"*** %30, align 8, !tbaa !43
  %323 = icmp eq %"class.std::tuple"** %322, null
  br i1 %323, label %340, label %324

324:                                              ; preds = %319
  %325 = bitcast %"class.std::tuple"** %322 to i8*
  %326 = load %"class.std::tuple"**, %"class.std::tuple"*** %26, align 8, !tbaa !35
  %327 = load %"class.std::tuple"**, %"class.std::tuple"*** %27, align 8, !tbaa !45
  %328 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %327, i64 1
  %329 = icmp ult %"class.std::tuple"** %326, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %324, %330
  %331 = phi %"class.std::tuple"** [ %334, %330 ], [ %326, %324 ]
  %332 = bitcast %"class.std::tuple"** %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !37
  call void @_ZdlPv(i8* %333) #14
  %334 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %331, i64 1
  %335 = icmp ult %"class.std::tuple"** %331, %327
  br i1 %335, label %330, label %336, !llvm.loop !47

336:                                              ; preds = %330
  %337 = load i8*, i8** %31, align 8, !tbaa !43
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i8* [ %337, %336 ], [ %325, %324 ]
  call void @_ZdlPv(i8* %339) #14
  br label %340

340:                                              ; preds = %319, %338
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %342 = load i32, i32* %1, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %35, !llvm.loop !48

344:                                              ; preds = %315, %317, %154
  %345 = phi { i8*, i32 } [ %155, %154 ], [ %316, %315 ], [ %318, %317 ]
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %345

346:                                              ; preds = %340, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !42
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !43
  %14 = load i64, i64* %9, align 8, !tbaa !42
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
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
  %47 = load i8*, i8** %13, align 8, !tbaa !43
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !36
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !36
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !24
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !36
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !38
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !43
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !24
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !15
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !20
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !22
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !45
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !36
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !37
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !38
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 42
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !39
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !43
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

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
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !35
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !36
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !36
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975596171.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!19 = distinct !{!19, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!24 = !{!25, !26, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!29 = !{!25, !26, i64 64}
!30 = !{!28, !26, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!25, !26, i64 32}
!34 = !{!25, !26, i64 24}
!35 = !{!25, !26, i64 40}
!36 = !{!28, !26, i64 24}
!37 = !{!26, !26, i64 0}
!38 = !{!28, !26, i64 8}
!39 = !{!28, !26, i64 16}
!40 = !{!25, !26, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{!25, !27, i64 8}
!43 = !{!25, !26, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!25, !26, i64 72}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
