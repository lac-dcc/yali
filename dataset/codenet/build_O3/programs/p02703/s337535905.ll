; ModuleID = 'Project_CodeNet_C++1400/p02703/s337535905.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s337535905.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.EDGE = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@edge = dso_local local_unnamed_addr global [220 x %struct.EDGE] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [55 x [3025 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@inque = dso_local local_unnamed_addr global [55 x [3025 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337535905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4spfaii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1331000) bitcast ([55 x [3025 x i64]]* @dis to i8*), i8 63, i64 1331000, i1 false)
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %10, i64 %11
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = getelementptr inbounds [55 x [3025 x i8]], [55 x [3025 x i8]]* @inque, i64 0, i64 %10, i64 %11
  store i8 1, i8* %15, align 1, !tbaa !9
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %4 to i32*
  store i32 %0, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %1, i32* %18, align 4, !tbaa !14
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = bitcast %"struct.std::pair"* %20 to i64*
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %19, align 8, !tbaa !15
  br label %34

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %32 unwind label %93

32:                                               ; preds = %30
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi %"struct.std::pair"* [ %33, %32 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast %"struct.std::pair"** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = bitcast i64* %6 to i8*
  %42 = bitcast i64* %6 to i32*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %45 = bitcast i64* %8 to i8*
  %46 = bitcast i64* %8 to i32*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !21
  %49 = icmp eq %"struct.std::pair"* %35, %48
  br i1 %49, label %169, label %50

50:                                               ; preds = %34, %165
  %51 = phi %"struct.std::pair"* [ %167, %165 ], [ %48, %34 ]
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %53, 32
  %56 = trunc i64 %55 to i32
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !22
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp eq %"struct.std::pair"* %51, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  br label %68

62:                                               ; preds = %50
  %63 = load i8*, i8** %39, align 8, !tbaa !23
  call void @_ZdlPv(i8* %63) #15
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 1
  store %"struct.std::pair"** %65, %"struct.std::pair"*** %40, align 8, !tbaa !25
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !26
  store %"struct.std::pair"* %66, %"struct.std::pair"** %38, align 8, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 64
  store %"struct.std::pair"* %67, %"struct.std::pair"** %37, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %60, %62
  %69 = phi %"struct.std::pair"* [ %61, %60 ], [ %66, %62 ]
  store %"struct.std::pair"* %69, %"struct.std::pair"** %36, align 8, !tbaa !29
  %70 = shl i64 %53, 32
  %71 = ashr exact i64 %70, 32
  %72 = ashr i64 %53, 32
  %73 = getelementptr inbounds [55 x [3025 x i8]], [55 x [3025 x i8]]* @inque, i64 0, i64 %71, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %71
  %75 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %71, i64 %72
  %76 = load i32, i32* %74, align 4, !tbaa !30
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %95

78:                                               ; preds = %137, %68
  %79 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !30
  %81 = add nsw i32 %80, %56
  %82 = icmp slt i32 %81, 2500
  %83 = select i1 %82, i32 %81, i32 2500
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %71, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = load i64, i64* %75, align 8, !tbaa !5
  %88 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %71
  %89 = load i32, i32* %88, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = icmp sgt i64 %86, %91
  br i1 %92, label %141, label %165

93:                                               ; preds = %30
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  br label %192

95:                                               ; preds = %68, %137
  %96 = phi i32 [ %139, %137 ], [ %76, %68 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !31
  %100 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %97, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !33
  %102 = icmp sgt i32 %101, %56
  br i1 %102, label %137, label %103

103:                                              ; preds = %95
  %104 = sext i32 %99 to i64
  %105 = sub nsw i32 %56, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = load i64, i64* %75, align 8, !tbaa !5
  %110 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %97, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %109, %112
  %114 = icmp sgt i64 %108, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %103
  store i64 %113, i64* %107, align 8, !tbaa !5
  %116 = getelementptr inbounds [55 x [3025 x i8]], [55 x [3025 x i8]]* @inque, i64 0, i64 %104, i64 %106
  %117 = load i8, i8* %116, align 1, !tbaa !9, !range !35
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  store i32 %99, i32* %42, align 8, !tbaa !11
  store i32 %105, i32* %43, align 4, !tbaa !14
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = bitcast %"struct.std::pair"* %120 to i64*
  %126 = load i64, i64* %6, align 8
  store i64 %126, i64* %125, align 4
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %19, align 8, !tbaa !15
  br label %130

129:                                              ; preds = %119
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %130 unwind label %135

130:                                              ; preds = %124, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  %131 = load i32, i32* %100, align 8, !tbaa !33
  %132 = sub nsw i32 %56, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [3025 x i8]], [55 x [3025 x i8]]* @inque, i64 0, i64 %104, i64 %133
  store i8 1, i8* %134, align 1, !tbaa !9
  br label %137

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %192

137:                                              ; preds = %115, %130, %103, %95
  %138 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %97, i32 0
  %139 = load i32, i32* %138, align 16, !tbaa !30
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %78, label %95, !llvm.loop !36

141:                                              ; preds = %78
  store i64 %91, i64* %85, align 8, !tbaa !5
  %142 = getelementptr inbounds [55 x [3025 x i8]], [55 x [3025 x i8]]* @inque, i64 0, i64 %71, i64 %84
  %143 = load i8, i8* %142, align 1, !tbaa !9, !range !35
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store i32 %54, i32* %46, align 8, !tbaa !11
  store i32 %83, i32* %47, align 4, !tbaa !14
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !20
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = icmp eq %"struct.std::pair"* %146, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = bitcast %"struct.std::pair"* %146 to i64*
  %152 = load i64, i64* %8, align 8
  store i64 %152, i64* %151, align 4
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !15
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %19, align 8, !tbaa !15
  br label %156

155:                                              ; preds = %145
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %156 unwind label %163

156:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %157 = load i32, i32* %79, align 4, !tbaa !30
  %158 = add nsw i32 %157, %56
  %159 = icmp slt i32 %158, 2500
  %160 = select i1 %159, i32 %158, i32 2500
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [3025 x i8]], [55 x [3025 x i8]]* @inque, i64 0, i64 %71, i64 %161
  store i8 1, i8* %162, align 1, !tbaa !9
  br label %165

163:                                              ; preds = %155
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %192

165:                                              ; preds = %141, %156, %78
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !21
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !21
  %168 = icmp eq %"struct.std::pair"* %166, %167
  br i1 %168, label %169, label %50, !llvm.loop !38

169:                                              ; preds = %165, %34
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8, !tbaa !39
  %172 = icmp eq %"struct.std::pair"** %171, null
  br i1 %172, label %191, label %173

173:                                              ; preds = %169
  %174 = bitcast %"struct.std::pair"** %171 to i8*
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !24
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %176, align 8, !tbaa !40
  %178 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 1
  %179 = icmp ult %"struct.std::pair"** %175, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %173, %180
  %181 = phi %"struct.std::pair"** [ %184, %180 ], [ %175, %173 ]
  %182 = bitcast %"struct.std::pair"** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !26
  call void @_ZdlPv(i8* %183) #15
  %184 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %181, i64 1
  %185 = icmp ult %"struct.std::pair"** %181, %177
  br i1 %185, label %180, label %186, !llvm.loop !41

186:                                              ; preds = %180
  %187 = bitcast %"class.std::queue"* %3 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !39
  br label %189

189:                                              ; preds = %186, %173
  %190 = phi i8* [ %188, %186 ], [ %174, %173 ]
  call void @_ZdlPv(i8* %190) #15
  br label %191

191:                                              ; preds = %169, %189
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  ret void

192:                                              ; preds = %135, %163, %93
  %193 = phi { i8*, i32 } [ %94, %93 ], [ %136, %135 ], [ %164, %163 ]
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #15
  resume { i8*, i32 } %193
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 220, i1 false)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !42

19:                                               ; preds = %19, %6
  %20 = phi i32 [ 0, %6 ], [ %25, %19 ]
  %21 = phi i32 [ %8, %6 ], [ %27, %19 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !43

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !42

51:                                               ; preds = %51, %38
  %52 = phi i32 [ 0, %38 ], [ %57, %51 ]
  %53 = phi i32 [ %40, %38 ], [ %59, %51 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !43

63:                                               ; preds = %51
  %64 = mul i32 %57, %39
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !42

83:                                               ; preds = %83, %70
  %84 = phi i32 [ 0, %70 ], [ %89, %83 ]
  %85 = phi i32 [ %72, %70 ], [ %91, %83 ]
  %86 = and i32 %85, 255
  %87 = mul nsw i32 %84, 10
  %88 = add i32 %87, -48
  %89 = add i32 %88, %86
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !43

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  %97 = icmp sgt i32 %64, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %231, %95
  %99 = icmp slt i32 %32, 1
  br i1 %99, label %254, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %32, 1
  %102 = zext i32 %101 to i64
  br label %261

103:                                              ; preds = %95, %231
  %104 = phi i32 [ %252, %231 ], [ 0, %95 ]
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -805306368
  %109 = icmp ugt i32 %108, 150994944
  br i1 %109, label %113, label %110

110:                                              ; preds = %113, %103
  %111 = phi i32 [ 1, %103 ], [ %117, %113 ]
  %112 = phi i32 [ %106, %103 ], [ %119, %113 ]
  br label %123

113:                                              ; preds = %103, %113
  %114 = phi i32 [ %120, %113 ], [ %107, %103 ]
  %115 = phi i32 [ %117, %113 ], [ 1, %103 ]
  %116 = icmp eq i32 %114, 754974720
  %117 = select i1 %116, i32 -1, i32 %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -805306368
  %122 = icmp ugt i32 %121, 150994944
  br i1 %122, label %113, label %110, !llvm.loop !42

123:                                              ; preds = %123, %110
  %124 = phi i32 [ 0, %110 ], [ %129, %123 ]
  %125 = phi i32 [ %112, %110 ], [ %131, %123 ]
  %126 = and i32 %125, 255
  %127 = mul nsw i32 %124, 10
  %128 = add i32 %127, -48
  %129 = add i32 %128, %126
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -788529153
  %134 = icmp ult i32 %133, 184549375
  br i1 %134, label %123, label %135, !llvm.loop !43

135:                                              ; preds = %123
  %136 = mul nsw i32 %129, %111
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %145, label %142

142:                                              ; preds = %145, %135
  %143 = phi i32 [ 1, %135 ], [ %149, %145 ]
  %144 = phi i32 [ %138, %135 ], [ %151, %145 ]
  br label %155

145:                                              ; preds = %135, %145
  %146 = phi i32 [ %152, %145 ], [ %139, %135 ]
  %147 = phi i32 [ %149, %145 ], [ 1, %135 ]
  %148 = icmp eq i32 %146, 754974720
  %149 = select i1 %148, i32 -1, i32 %147
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = add i32 %152, -805306368
  %154 = icmp ugt i32 %153, 150994944
  br i1 %154, label %145, label %142, !llvm.loop !42

155:                                              ; preds = %155, %142
  %156 = phi i32 [ 0, %142 ], [ %161, %155 ]
  %157 = phi i32 [ %144, %142 ], [ %163, %155 ]
  %158 = and i32 %157, 255
  %159 = mul nsw i32 %156, 10
  %160 = add i32 %159, -48
  %161 = add i32 %160, %158
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %163 = tail call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -788529153
  %166 = icmp ult i32 %165, 184549375
  br i1 %166, label %155, label %167, !llvm.loop !43

167:                                              ; preds = %155
  %168 = mul nsw i32 %161, %143
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %170 = tail call i32 @getc(%struct._IO_FILE* %169)
  %171 = shl i32 %170, 24
  %172 = add i32 %171, -805306368
  %173 = icmp ugt i32 %172, 150994944
  br i1 %173, label %177, label %174

174:                                              ; preds = %177, %167
  %175 = phi i32 [ 1, %167 ], [ %181, %177 ]
  %176 = phi i32 [ %170, %167 ], [ %183, %177 ]
  br label %187

177:                                              ; preds = %167, %177
  %178 = phi i32 [ %184, %177 ], [ %171, %167 ]
  %179 = phi i32 [ %181, %177 ], [ 1, %167 ]
  %180 = icmp eq i32 %178, 754974720
  %181 = select i1 %180, i32 -1, i32 %179
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = add i32 %184, -805306368
  %186 = icmp ugt i32 %185, 150994944
  br i1 %186, label %177, label %174, !llvm.loop !42

187:                                              ; preds = %187, %174
  %188 = phi i32 [ 0, %174 ], [ %193, %187 ]
  %189 = phi i32 [ %176, %174 ], [ %195, %187 ]
  %190 = and i32 %189, 255
  %191 = mul nsw i32 %188, 10
  %192 = add i32 %191, -48
  %193 = add i32 %192, %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %195 = tail call i32 @getc(%struct._IO_FILE* %194)
  %196 = shl i32 %195, 24
  %197 = add i32 %196, -788529153
  %198 = icmp ult i32 %197, 184549375
  br i1 %198, label %187, label %199, !llvm.loop !43

199:                                              ; preds = %187
  %200 = mul nsw i32 %193, %175
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %202 = tail call i32 @getc(%struct._IO_FILE* %201)
  %203 = shl i32 %202, 24
  %204 = add i32 %203, -805306368
  %205 = icmp ugt i32 %204, 150994944
  br i1 %205, label %209, label %206

206:                                              ; preds = %209, %199
  %207 = phi i32 [ 1, %199 ], [ %213, %209 ]
  %208 = phi i32 [ %202, %199 ], [ %215, %209 ]
  br label %219

209:                                              ; preds = %199, %209
  %210 = phi i32 [ %216, %209 ], [ %203, %199 ]
  %211 = phi i32 [ %213, %209 ], [ 1, %199 ]
  %212 = icmp eq i32 %210, 754974720
  %213 = select i1 %212, i32 -1, i32 %211
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %215 = tail call i32 @getc(%struct._IO_FILE* %214)
  %216 = shl i32 %215, 24
  %217 = add i32 %216, -805306368
  %218 = icmp ugt i32 %217, 150994944
  br i1 %218, label %209, label %206, !llvm.loop !42

219:                                              ; preds = %219, %206
  %220 = phi i32 [ 0, %206 ], [ %225, %219 ]
  %221 = phi i32 [ %208, %206 ], [ %227, %219 ]
  %222 = and i32 %221, 255
  %223 = mul nsw i32 %220, 10
  %224 = add i32 %223, -48
  %225 = add i32 %224, %222
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %227 = tail call i32 @getc(%struct._IO_FILE* %226)
  %228 = shl i32 %227, 24
  %229 = add i32 %228, -788529153
  %230 = icmp ult i32 %229, 184549375
  br i1 %230, label %219, label %231, !llvm.loop !43

231:                                              ; preds = %219
  %232 = mul nsw i32 %225, %207
  %233 = sext i32 %136 to i64
  %234 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !30
  %236 = load i32, i32* @tot, align 4, !tbaa !30
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %237, i32 0
  store i32 %235, i32* %238, align 16, !tbaa.struct !44
  %239 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %237, i32 1
  store i32 %168, i32* %239, align 4, !tbaa.struct !45
  %240 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %237, i32 2
  store i32 %200, i32* %240, align 8, !tbaa.struct !46
  %241 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %237, i32 3
  store i32 %232, i32* %241, align 4, !tbaa.struct !47
  %242 = add nsw i32 %236, 1
  store i32 %236, i32* %234, align 4, !tbaa !30
  %243 = sext i32 %168 to i64
  %244 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !30
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %246, i32 0
  store i32 %245, i32* %247, align 16, !tbaa.struct !44
  %248 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %246, i32 1
  store i32 %136, i32* %248, align 4, !tbaa.struct !45
  %249 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %246, i32 2
  store i32 %200, i32* %249, align 8, !tbaa.struct !46
  %250 = getelementptr inbounds [220 x %struct.EDGE], [220 x %struct.EDGE]* @edge, i64 0, i64 %246, i32 3
  store i32 %232, i32* %250, align 4, !tbaa.struct !47
  %251 = add nsw i32 %236, 2
  store i32 %251, i32* @tot, align 4, !tbaa !30
  store i32 %242, i32* %244, align 4, !tbaa !30
  %252 = add nuw nsw i32 %104, 1
  %253 = icmp eq i32 %252, %64
  br i1 %253, label %98, label %103, !llvm.loop !48

254:                                              ; preds = %328, %98
  %255 = icmp slt i32 %96, 2500
  %256 = select i1 %255, i32 %96, i32 2500
  tail call void @_Z4spfaii(i32 1, i32 %256)
  %257 = icmp slt i32 %32, 2
  br i1 %257, label %335, label %258

258:                                              ; preds = %254
  %259 = add nuw i32 %32, 1
  %260 = zext i32 %259 to i64
  br label %333

261:                                              ; preds = %100, %328
  %262 = phi i64 [ 1, %100 ], [ %331, %328 ]
  %263 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %262
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %265 = tail call i32 @getc(%struct._IO_FILE* %264)
  store i32 0, i32* %263, align 4, !tbaa !30
  %266 = shl i32 %265, 24
  %267 = add i32 %266, -805306368
  %268 = icmp ugt i32 %267, 150994944
  br i1 %268, label %272, label %269

269:                                              ; preds = %272, %261
  %270 = phi i32 [ 1, %261 ], [ %276, %272 ]
  %271 = phi i32 [ %265, %261 ], [ %278, %272 ]
  br label %282

272:                                              ; preds = %261, %272
  %273 = phi i32 [ %279, %272 ], [ %266, %261 ]
  %274 = phi i32 [ %276, %272 ], [ 1, %261 ]
  %275 = icmp eq i32 %273, 754974720
  %276 = select i1 %275, i32 -1, i32 %274
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %278 = tail call i32 @getc(%struct._IO_FILE* %277)
  %279 = shl i32 %278, 24
  %280 = add i32 %279, -805306368
  %281 = icmp ugt i32 %280, 150994944
  br i1 %281, label %272, label %269, !llvm.loop !42

282:                                              ; preds = %282, %269
  %283 = phi i32 [ %290, %282 ], [ %271, %269 ]
  %284 = and i32 %283, 255
  %285 = load i32, i32* %263, align 4, !tbaa !30
  %286 = mul nsw i32 %285, 10
  %287 = add nsw i32 %284, -48
  %288 = add i32 %287, %286
  store i32 %288, i32* %263, align 4, !tbaa !30
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %290 = tail call i32 @getc(%struct._IO_FILE* %289)
  %291 = shl i32 %290, 24
  %292 = add i32 %291, -788529153
  %293 = icmp ult i32 %292, 184549375
  br i1 %293, label %282, label %294, !llvm.loop !43

294:                                              ; preds = %282
  %295 = load i32, i32* %263, align 4, !tbaa !30
  %296 = mul nsw i32 %295, %270
  store i32 %296, i32* %263, align 4, !tbaa !30
  %297 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %262
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %299 = tail call i32 @getc(%struct._IO_FILE* %298)
  store i32 0, i32* %297, align 4, !tbaa !30
  %300 = shl i32 %299, 24
  %301 = add i32 %300, -805306368
  %302 = icmp ugt i32 %301, 150994944
  br i1 %302, label %306, label %303

303:                                              ; preds = %306, %294
  %304 = phi i32 [ 1, %294 ], [ %310, %306 ]
  %305 = phi i32 [ %299, %294 ], [ %312, %306 ]
  br label %316

306:                                              ; preds = %294, %306
  %307 = phi i32 [ %313, %306 ], [ %300, %294 ]
  %308 = phi i32 [ %310, %306 ], [ 1, %294 ]
  %309 = icmp eq i32 %307, 754974720
  %310 = select i1 %309, i32 -1, i32 %308
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %312 = tail call i32 @getc(%struct._IO_FILE* %311)
  %313 = shl i32 %312, 24
  %314 = add i32 %313, -805306368
  %315 = icmp ugt i32 %314, 150994944
  br i1 %315, label %306, label %303, !llvm.loop !42

316:                                              ; preds = %316, %303
  %317 = phi i32 [ %324, %316 ], [ %305, %303 ]
  %318 = and i32 %317, 255
  %319 = load i32, i32* %297, align 4, !tbaa !30
  %320 = mul nsw i32 %319, 10
  %321 = add nsw i32 %318, -48
  %322 = add i32 %321, %320
  store i32 %322, i32* %297, align 4, !tbaa !30
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %324 = tail call i32 @getc(%struct._IO_FILE* %323)
  %325 = shl i32 %324, 24
  %326 = add i32 %325, -788529153
  %327 = icmp ult i32 %326, 184549375
  br i1 %327, label %316, label %328, !llvm.loop !43

328:                                              ; preds = %316
  %329 = load i32, i32* %297, align 4, !tbaa !30
  %330 = mul nsw i32 %329, %304
  store i32 %330, i32* %297, align 4, !tbaa !30
  %331 = add nuw nsw i64 %262, 1
  %332 = icmp eq i64 %331, %102
  br i1 %332, label %254, label %261, !llvm.loop !49

333:                                              ; preds = %258, %336
  %334 = phi i64 [ 2, %258 ], [ %338, %336 ]
  br label %340

335:                                              ; preds = %336, %254
  ret i32 0

336:                                              ; preds = %340
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %346)
  %338 = add nuw nsw i64 %334, 1
  %339 = icmp eq i64 %338, %260
  br i1 %339, label %335, label %333, !llvm.loop !50

340:                                              ; preds = %349, %333
  %341 = phi i64 [ 0, %333 ], [ %364, %349 ]
  %342 = phi i64 [ 9114861777597660798, %333 ], [ %363, %349 ]
  %343 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %334, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = icmp slt i64 %344, %342
  %346 = select i1 %345, i64 %344, i64 %342
  %347 = or i64 %341, 1
  %348 = icmp eq i64 %347, 2501
  br i1 %348, label %336, label %349, !llvm.loop !51

349:                                              ; preds = %340
  %350 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %334, i64 %347
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = icmp slt i64 %351, %346
  %353 = select i1 %352, i64 %351, i64 %346
  %354 = or i64 %341, 2
  %355 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %334, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = icmp slt i64 %356, %353
  %358 = select i1 %357, i64 %356, i64 %353
  %359 = or i64 %341, 3
  %360 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* @dis, i64 0, i64 %334, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp slt i64 %361, %358
  %363 = select i1 %362, i64 %361, i64 %358
  %364 = add nuw nsw i64 %341, 4
  br label %340
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

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
  store i8* %10, i8** %12, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !25
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !29
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !25
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !27
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !28
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !39
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !27
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !54

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337535905.cpp() #3 section ".text.startup" {
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
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 0}
!22 = !{!16, !17, i64 32}
!23 = !{!16, !17, i64 24}
!24 = !{!16, !17, i64 40}
!25 = !{!19, !17, i64 24}
!26 = !{!17, !17, i64 0}
!27 = !{!19, !17, i64 8}
!28 = !{!19, !17, i64 16}
!29 = !{!16, !17, i64 16}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 4}
!32 = !{!"_ZTS4EDGE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !13, i64 12}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!16, !17, i64 0}
!40 = !{!16, !17, i64 72}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30}
!45 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30}
!46 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!47 = !{i64 0, i64 4, !30}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!16, !18, i64 8}
!53 = distinct !{!53, !37}
!54 = !{!"branch_weights", i32 1, i32 2000}
