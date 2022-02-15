; ModuleID = 'Project_CodeNet_C++1400/p03725/s936098989.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s936098989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [808 x [808 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [808 x [808 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936098989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %5, %3
  %7 = add nsw i32 %1, -1
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %1
  %10 = icmp slt i32 %9, %7
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = select i1 %6, i32 %5, i32 %3
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3BFSii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, 1
  %12 = icmp slt i32 %10, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %76, label %14

14:                                               ; preds = %2
  %15 = add nuw i32 %10, 1
  %16 = add nuw i32 %9, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %19, 8
  %24 = and i64 %19, -8
  %25 = or i64 %24, 1
  %26 = and i64 %22, 3
  %27 = icmp ult i64 %20, 24
  %28 = and i64 %22, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %19, %24
  br label %31

31:                                               ; preds = %14, %84
  %32 = phi i64 [ 1, %14 ], [ %85, %84 ]
  br i1 %23, label %74, label %33

33:                                               ; preds = %31
  br i1 %27, label %60, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %57, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %58, %34 ], [ %28, %33 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %32, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %35, 9
  %43 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %32, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %35, 17
  %48 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %32, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %35, 25
  %53 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %32, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %35, 32
  %58 = add i64 %36, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34, %33
  %61 = phi i64 [ 0, %33 ], [ %57, %34 ]
  br i1 %29, label %73, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %70, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %71, %62 ], [ %26, %60 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %32, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %60
  br i1 %30, label %84, label %74

74:                                               ; preds = %31, %73
  %75 = phi i64 [ 1, %31 ], [ %25, %73 ]
  br label %87

76:                                               ; preds = %84, %2
  %77 = sext i32 %0 to i64
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %77, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  %80 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %80) #16
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %80, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %81, i64 0)
  %82 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #16
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %82, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %83, i64 0)
          to label %92 unwind label %197

84:                                               ; preds = %87, %73
  %85 = add nuw nsw i64 %32, 1
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %76, label %31, !llvm.loop !14

87:                                               ; preds = %74, %87
  %88 = phi i64 [ %90, %87 ], [ %75, %74 ]
  %89 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %32, i64 %88
  store i32 1000000000, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %84, label %87, !llvm.loop !15

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !22
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = icmp eq i32* %94, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %100, i32* %94, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %101, i32** %93, align 8, !tbaa !17
  br label %104

102:                                              ; preds = %92
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103, i32* nonnull align 4 dereferenceable(4) %3)
          to label %104 unwind label %199

104:                                              ; preds = %99, %102
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %108 = load i32*, i32** %107, align 8, !tbaa !22
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = icmp eq i32* %106, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %112, i32* %106, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %113, i32** %105, align 8, !tbaa !17
  br label %116

114:                                              ; preds = %104
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %115, i32* nonnull align 4 dereferenceable(4) %4)
          to label %116 unwind label %199

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %121 = bitcast i32** %120 to i8**
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %125 = bitcast i32** %124 to i8**
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %127 = bitcast i32* %7 to i8*
  %128 = bitcast i32* %8 to i8*
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %131 = load i32*, i32** %93, align 8, !tbaa !23
  %132 = load i32*, i32** %117, align 8, !tbaa !23
  %133 = icmp eq i32* %131, %132
  br i1 %133, label %247, label %134

134:                                              ; preds = %116, %243
  %135 = phi i32* [ %245, %243 ], [ %132, %116 ]
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32*, i32** %118, align 8, !tbaa !23, !noalias !24
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32*, i32** %119, align 8, !tbaa !27
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = icmp eq i32* %135, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i32, i32* %135, i64 1
  br label %151

144:                                              ; preds = %134
  %145 = load i8*, i8** %121, align 8, !tbaa !28
  call void @_ZdlPv(i8* %145) #16
  %146 = load i32**, i32*** %122, align 8, !tbaa !29
  %147 = getelementptr inbounds i32*, i32** %146, i64 1
  store i32** %147, i32*** %122, align 8, !tbaa !30
  %148 = load i32*, i32** %147, align 8, !tbaa !31
  store i32* %148, i32** %120, align 8, !tbaa !32
  %149 = getelementptr inbounds i32, i32* %148, i64 128
  store i32* %149, i32** %119, align 8, !tbaa !33
  %150 = load i32*, i32** %118, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %142, %144
  %152 = phi i32* [ %137, %142 ], [ %150, %144 ]
  %153 = phi i32* [ %143, %142 ], [ %148, %144 ]
  store i32* %153, i32** %117, align 8, !tbaa !34
  %154 = load i32*, i32** %123, align 8, !tbaa !27
  %155 = getelementptr inbounds i32, i32* %154, i64 -1
  %156 = icmp eq i32* %152, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  br label %165

159:                                              ; preds = %151
  %160 = load i8*, i8** %125, align 8, !tbaa !28
  call void @_ZdlPv(i8* %160) #16
  %161 = load i32**, i32*** %126, align 8, !tbaa !29
  %162 = getelementptr inbounds i32*, i32** %161, i64 1
  store i32** %162, i32*** %126, align 8, !tbaa !30
  %163 = load i32*, i32** %162, align 8, !tbaa !31
  store i32* %163, i32** %124, align 8, !tbaa !32
  %164 = getelementptr inbounds i32, i32* %163, i64 128
  store i32* %164, i32** %123, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %159, %157
  %166 = phi i32* [ %158, %157 ], [ %163, %159 ]
  store i32* %166, i32** %118, align 8, !tbaa !34
  %167 = add nsw i32 %136, -1
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = sub nsw i32 %168, %136
  %170 = icmp slt i32 %169, %167
  %171 = add nsw i32 %138, -1
  %172 = load i32, i32* @m, align 4, !tbaa !5
  %173 = sub nsw i32 %172, %138
  %174 = icmp slt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = select i1 %170, i32 %169, i32 %167
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  %179 = load i32, i32* @K, align 4, !tbaa !5
  %180 = add i32 %179, -1
  %181 = add i32 %180, %178
  %182 = sdiv i32 %181, %179
  %183 = load i32, i32* @ans, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* @ans, align 4, !tbaa !5
  %186 = sext i32 %136 to i64
  %187 = sext i32 %138 to i64
  %188 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %179
  br i1 %190, label %191, label %243, !llvm.loop !35

191:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #16
  %192 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %193 = add nsw i32 %192, %136
  store i32 %193, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #16
  %194 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %195 = add nsw i32 %194, %138
  store i32 %195, i32* %8, align 4, !tbaa !5
  %196 = icmp slt i32 %193, 1
  br i1 %196, label %235, label %201

197:                                              ; preds = %76
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %294

199:                                              ; preds = %114, %102
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %292

201:                                              ; preds = %191
  %202 = icmp sgt i32 %193, %168
  %203 = icmp slt i32 %195, 1
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp sgt i32 %195, %172
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %235, label %207

207:                                              ; preds = %201
  %208 = zext i32 %193 to i64
  %209 = zext i32 %195 to i64
  %210 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %208, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !36
  %212 = icmp eq i8 %211, 35
  br i1 %212, label %235, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %208, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %189, 1
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %213
  store i32 %216, i32* %214, align 4, !tbaa !5
  %219 = load i32*, i32** %93, align 8, !tbaa !17
  %220 = load i32*, i32** %95, align 8, !tbaa !22
  %221 = getelementptr inbounds i32, i32* %220, i64 -1
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  store i32 %193, i32* %219, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %219, i64 1
  store i32* %224, i32** %93, align 8, !tbaa !17
  br label %226

225:                                              ; preds = %218
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %129, i32* nonnull align 4 dereferenceable(4) %7)
          to label %226 unwind label %241

226:                                              ; preds = %223, %225
  %227 = load i32*, i32** %105, align 8, !tbaa !17
  %228 = load i32*, i32** %107, align 8, !tbaa !22
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = icmp eq i32* %227, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %232, i32* %227, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %233, i32** %105, align 8, !tbaa !17
  br label %235

234:                                              ; preds = %226
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, i32* nonnull align 4 dereferenceable(4) %8)
          to label %235 unwind label %241

235:                                              ; preds = %231, %234, %213, %207, %191, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #16
  %236 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %237 = add nsw i32 %236, %136
  store i32 %237, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #16
  %238 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %239 = add nsw i32 %238, %138
  store i32 %239, i32* %8, align 4, !tbaa !5
  %240 = icmp slt i32 %237, 1
  br i1 %240, label %333, label %296

241:                                              ; preds = %418, %409, %375, %366, %332, %323, %234, %225
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #16
  br label %292

243:                                              ; preds = %419, %165
  %244 = load i32*, i32** %93, align 8, !tbaa !23
  %245 = load i32*, i32** %117, align 8, !tbaa !23
  %246 = icmp eq i32* %244, %245
  br i1 %246, label %247, label %134, !llvm.loop !35

247:                                              ; preds = %243, %116
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i32**, i32*** %248, align 8, !tbaa !37
  %250 = icmp eq i32** %249, null
  br i1 %250, label %269, label %251

251:                                              ; preds = %247
  %252 = bitcast i32** %249 to i8*
  %253 = load i32**, i32*** %126, align 8, !tbaa !29
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %255 = load i32**, i32*** %254, align 8, !tbaa !38
  %256 = getelementptr inbounds i32*, i32** %255, i64 1
  %257 = icmp ult i32** %253, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %251, %258
  %259 = phi i32** [ %262, %258 ], [ %253, %251 ]
  %260 = bitcast i32** %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !31
  call void @_ZdlPv(i8* %261) #16
  %262 = getelementptr inbounds i32*, i32** %259, i64 1
  %263 = icmp ult i32** %259, %255
  br i1 %263, label %258, label %264, !llvm.loop !39

264:                                              ; preds = %258
  %265 = bitcast %"class.std::queue"* %6 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !37
  br label %267

267:                                              ; preds = %264, %251
  %268 = phi i8* [ %266, %264 ], [ %252, %251 ]
  call void @_ZdlPv(i8* %268) #16
  br label %269

269:                                              ; preds = %247, %267
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #16
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i32**, i32*** %270, align 8, !tbaa !37
  %272 = icmp eq i32** %271, null
  br i1 %272, label %291, label %273

273:                                              ; preds = %269
  %274 = bitcast i32** %271 to i8*
  %275 = load i32**, i32*** %122, align 8, !tbaa !29
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %277 = load i32**, i32*** %276, align 8, !tbaa !38
  %278 = getelementptr inbounds i32*, i32** %277, i64 1
  %279 = icmp ult i32** %275, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %273, %280
  %281 = phi i32** [ %284, %280 ], [ %275, %273 ]
  %282 = bitcast i32** %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !31
  call void @_ZdlPv(i8* %283) #16
  %284 = getelementptr inbounds i32*, i32** %281, i64 1
  %285 = icmp ult i32** %281, %277
  br i1 %285, label %280, label %286, !llvm.loop !39

286:                                              ; preds = %280
  %287 = bitcast %"class.std::queue"* %5 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !37
  br label %289

289:                                              ; preds = %286, %273
  %290 = phi i8* [ %288, %286 ], [ %274, %273 ]
  call void @_ZdlPv(i8* %290) #16
  br label %291

291:                                              ; preds = %269, %289
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %80) #16
  ret void

292:                                              ; preds = %241, %199
  %293 = phi { i8*, i32 } [ %200, %199 ], [ %242, %241 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #16
  br label %294

294:                                              ; preds = %292, %197
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %80) #16
  resume { i8*, i32 } %295

296:                                              ; preds = %235
  %297 = load i32, i32* @n, align 4, !tbaa !5
  %298 = icmp sgt i32 %237, %297
  %299 = icmp slt i32 %239, 1
  %300 = select i1 %298, i1 true, i1 %299
  %301 = load i32, i32* @m, align 4
  %302 = icmp sgt i32 %239, %301
  %303 = select i1 %300, i1 true, i1 %302
  br i1 %303, label %333, label %304

304:                                              ; preds = %296
  %305 = zext i32 %237 to i64
  %306 = zext i32 %239 to i64
  %307 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %305, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !36
  %309 = icmp eq i8 %308, 35
  br i1 %309, label %333, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %305, i64 %306
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = load i32, i32* %188, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %316, label %333

316:                                              ; preds = %310
  store i32 %314, i32* %311, align 4, !tbaa !5
  %317 = load i32*, i32** %93, align 8, !tbaa !17
  %318 = load i32*, i32** %95, align 8, !tbaa !22
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = icmp eq i32* %317, %319
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  store i32 %237, i32* %317, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %317, i64 1
  store i32* %322, i32** %93, align 8, !tbaa !17
  br label %324

323:                                              ; preds = %316
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %129, i32* nonnull align 4 dereferenceable(4) %7)
          to label %324 unwind label %241

324:                                              ; preds = %323, %321
  %325 = load i32*, i32** %105, align 8, !tbaa !17
  %326 = load i32*, i32** %107, align 8, !tbaa !22
  %327 = getelementptr inbounds i32, i32* %326, i64 -1
  %328 = icmp eq i32* %325, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %324
  %330 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %330, i32* %325, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %325, i64 1
  store i32* %331, i32** %105, align 8, !tbaa !17
  br label %333

332:                                              ; preds = %324
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, i32* nonnull align 4 dereferenceable(4) %8)
          to label %333 unwind label %241

333:                                              ; preds = %332, %329, %310, %304, %296, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #16
  %334 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %335 = add nsw i32 %334, %136
  store i32 %335, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #16
  %336 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 2, i64 1), align 4, !tbaa !5
  %337 = add nsw i32 %336, %138
  store i32 %337, i32* %8, align 4, !tbaa !5
  %338 = icmp slt i32 %335, 1
  br i1 %338, label %376, label %339

339:                                              ; preds = %333
  %340 = load i32, i32* @n, align 4, !tbaa !5
  %341 = icmp sgt i32 %335, %340
  %342 = icmp slt i32 %337, 1
  %343 = select i1 %341, i1 true, i1 %342
  %344 = load i32, i32* @m, align 4
  %345 = icmp sgt i32 %337, %344
  %346 = select i1 %343, i1 true, i1 %345
  br i1 %346, label %376, label %347

347:                                              ; preds = %339
  %348 = zext i32 %335 to i64
  %349 = zext i32 %337 to i64
  %350 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %348, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !36
  %352 = icmp eq i8 %351, 35
  br i1 %352, label %376, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %348, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = load i32, i32* %188, align 4, !tbaa !5
  %357 = add nsw i32 %356, 1
  %358 = icmp sgt i32 %355, %357
  br i1 %358, label %359, label %376

359:                                              ; preds = %353
  store i32 %357, i32* %354, align 4, !tbaa !5
  %360 = load i32*, i32** %93, align 8, !tbaa !17
  %361 = load i32*, i32** %95, align 8, !tbaa !22
  %362 = getelementptr inbounds i32, i32* %361, i64 -1
  %363 = icmp eq i32* %360, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  store i32 %335, i32* %360, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %360, i64 1
  store i32* %365, i32** %93, align 8, !tbaa !17
  br label %367

366:                                              ; preds = %359
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %129, i32* nonnull align 4 dereferenceable(4) %7)
          to label %367 unwind label %241

367:                                              ; preds = %366, %364
  %368 = load i32*, i32** %105, align 8, !tbaa !17
  %369 = load i32*, i32** %107, align 8, !tbaa !22
  %370 = getelementptr inbounds i32, i32* %369, i64 -1
  %371 = icmp eq i32* %368, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %373, i32* %368, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %368, i64 1
  store i32* %374, i32** %105, align 8, !tbaa !17
  br label %376

375:                                              ; preds = %367
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, i32* nonnull align 4 dereferenceable(4) %8)
          to label %376 unwind label %241

376:                                              ; preds = %375, %372, %353, %347, %339, %333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #16
  %377 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 3, i64 0), align 8, !tbaa !5
  %378 = add nsw i32 %377, %136
  store i32 %378, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #16
  %379 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @d, i64 0, i64 3, i64 1), align 4, !tbaa !5
  %380 = add nsw i32 %379, %138
  store i32 %380, i32* %8, align 4, !tbaa !5
  %381 = icmp slt i32 %378, 1
  br i1 %381, label %419, label %382

382:                                              ; preds = %376
  %383 = load i32, i32* @n, align 4, !tbaa !5
  %384 = icmp sgt i32 %378, %383
  %385 = icmp slt i32 %380, 1
  %386 = select i1 %384, i1 true, i1 %385
  %387 = load i32, i32* @m, align 4
  %388 = icmp sgt i32 %380, %387
  %389 = select i1 %386, i1 true, i1 %388
  br i1 %389, label %419, label %390

390:                                              ; preds = %382
  %391 = zext i32 %378 to i64
  %392 = zext i32 %380 to i64
  %393 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %391, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !36
  %395 = icmp eq i8 %394, 35
  br i1 %395, label %419, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dis, i64 0, i64 %391, i64 %392
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = load i32, i32* %188, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  %401 = icmp sgt i32 %398, %400
  br i1 %401, label %402, label %419

402:                                              ; preds = %396
  store i32 %400, i32* %397, align 4, !tbaa !5
  %403 = load i32*, i32** %93, align 8, !tbaa !17
  %404 = load i32*, i32** %95, align 8, !tbaa !22
  %405 = getelementptr inbounds i32, i32* %404, i64 -1
  %406 = icmp eq i32* %403, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  store i32 %378, i32* %403, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %403, i64 1
  store i32* %408, i32** %93, align 8, !tbaa !17
  br label %410

409:                                              ; preds = %402
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %129, i32* nonnull align 4 dereferenceable(4) %7)
          to label %410 unwind label %241

410:                                              ; preds = %409, %407
  %411 = load i32*, i32** %105, align 8, !tbaa !17
  %412 = load i32*, i32** %107, align 8, !tbaa !22
  %413 = getelementptr inbounds i32, i32* %412, i64 -1
  %414 = icmp eq i32* %411, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %410
  %416 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %416, i32* %411, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %411, i64 1
  store i32* %417, i32** %105, align 8, !tbaa !17
  br label %419

418:                                              ; preds = %410
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, i32* nonnull align 4 dereferenceable(4) %8)
          to label %419 unwind label %241

419:                                              ; preds = %418, %415, %396, %390, %382, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #16
  br label %243
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !40

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %35, %27 ], [ %23, %22 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %22 ]
  %30 = and i32 %28, 255
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %30, -48
  %33 = add i32 %32, %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -788529153
  %38 = icmp ult i32 %37, 184549375
  br i1 %38, label %27, label %39, !llvm.loop !41

39:                                               ; preds = %27, %22
  %40 = phi i32 [ 0, %22 ], [ %33, %27 ]
  %41 = sub nsw i32 0, %40
  %42 = select i1 %18, i32 %41, i32 %40
  store i32 %42, i32* @n, align 4, !tbaa !5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -805306368
  %47 = icmp ult i32 %46, 150994945
  %48 = icmp eq i32 %45, 754974720
  %49 = or i1 %48, %47
  br i1 %49, label %58, label %50

50:                                               ; preds = %39, %50
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ult i32 %54, 150994945
  %56 = icmp eq i32 %53, 754974720
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %50, !llvm.loop !40

58:                                               ; preds = %50, %39
  %59 = phi i32 [ %44, %39 ], [ %52, %50 ]
  %60 = phi i1 [ %48, %39 ], [ %56, %50 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %63, %61 ], [ %59, %58 ]
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %69, label %81

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %77, %69 ], [ %65, %64 ]
  %71 = phi i32 [ %75, %69 ], [ 0, %64 ]
  %72 = and i32 %70, 255
  %73 = mul nsw i32 %71, 10
  %74 = add nsw i32 %72, -48
  %75 = add i32 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %69, label %81, !llvm.loop !41

81:                                               ; preds = %69, %64
  %82 = phi i32 [ 0, %64 ], [ %75, %69 ]
  %83 = sub nsw i32 0, %82
  %84 = select i1 %60, i32 %83, i32 %82
  store i32 %84, i32* @m, align 4, !tbaa !5
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ult i32 %88, 150994945
  %90 = icmp eq i32 %87, 754974720
  %91 = or i1 %90, %89
  br i1 %91, label %100, label %92

92:                                               ; preds = %81, %92
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ult i32 %96, 150994945
  %98 = icmp eq i32 %95, 754974720
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %92, !llvm.loop !40

100:                                              ; preds = %92, %81
  %101 = phi i32 [ %86, %81 ], [ %94, %92 ]
  %102 = phi i1 [ %90, %81 ], [ %98, %92 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %105, %103 ], [ %101, %100 ]
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %111, label %123

111:                                              ; preds = %106, %111
  %112 = phi i32 [ %119, %111 ], [ %107, %106 ]
  %113 = phi i32 [ %117, %111 ], [ 0, %106 ]
  %114 = and i32 %112, 255
  %115 = mul nsw i32 %113, 10
  %116 = add nsw i32 %114, -48
  %117 = add i32 %116, %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %111, label %123, !llvm.loop !41

123:                                              ; preds = %111, %106
  %124 = phi i32 [ 0, %106 ], [ %117, %111 ]
  %125 = sub nsw i32 0, %124
  %126 = select i1 %102, i32 %125, i32 %124
  store i32 %126, i32* @K, align 4, !tbaa !5
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %153, label %142

129:                                              ; preds = %142
  %130 = load i32, i32* @m, align 4
  %131 = icmp slt i32 %147, 1
  %132 = icmp slt i32 %130, 1
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %153, label %134

134:                                              ; preds = %129
  %135 = add nuw i32 %147, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %130 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %130, 1
  %140 = and i64 %137, 4294967294
  %141 = icmp eq i64 %138, 0
  br label %150

142:                                              ; preds = %123, %142
  %143 = phi i64 [ %146, %142 ], [ 1, %123 ]
  %144 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %143, i64 1
  %145 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = load i32, i32* @n, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %142, label %129, !llvm.loop !42

150:                                              ; preds = %134, %167
  %151 = phi i64 [ 1, %134 ], [ %168, %167 ]
  %152 = trunc i64 %151 to i32
  br i1 %139, label %159, label %170

153:                                              ; preds = %167, %123, %129
  %154 = load i32, i32* @sx, align 4, !tbaa !5
  %155 = load i32, i32* @sy, align 4, !tbaa !5
  tail call void @_Z3BFSii(i32 %154, i32 %155)
  %156 = load i32, i32* @ans, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  ret i32 0

159:                                              ; preds = %185, %150
  %160 = phi i64 [ 1, %150 ], [ %186, %185 ]
  br i1 %141, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %151, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !36
  %164 = icmp eq i8 %163, 83
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  store i32 %152, i32* @sx, align 4, !tbaa !5
  %166 = trunc i64 %160 to i32
  store i32 %166, i32* @sy, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %161, %159
  %168 = add nuw nsw i64 %151, 1
  %169 = icmp eq i64 %168, %136
  br i1 %169, label %153, label %150, !llvm.loop !43

170:                                              ; preds = %150, %185
  %171 = phi i64 [ %186, %185 ], [ 1, %150 ]
  %172 = phi i64 [ %187, %185 ], [ %140, %150 ]
  %173 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %151, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !36
  %175 = icmp eq i8 %174, 83
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  store i32 %152, i32* @sx, align 4, !tbaa !5
  %177 = trunc i64 %171 to i32
  store i32 %177, i32* @sy, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %170, %176
  %179 = add nuw nsw i64 %171, 1
  %180 = getelementptr inbounds [808 x [808 x i8]], [808 x [808 x i8]]* @g, i64 0, i64 %151, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !36
  %182 = icmp eq i8 %181, 83
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  store i32 %152, i32* @sx, align 4, !tbaa !5
  %184 = trunc i64 %179 to i32
  store i32 %184, i32* @sy, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %178
  %186 = add nuw nsw i64 %171, 2
  %187 = add i64 %172, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %159, label %170, !llvm.loop !44
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936098989.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!27 = !{!18, !19, i64 32}
!28 = !{!18, !19, i64 24}
!29 = !{!18, !19, i64 40}
!30 = !{!21, !19, i64 24}
!31 = !{!19, !19, i64 0}
!32 = !{!21, !19, i64 8}
!33 = !{!21, !19, i64 16}
!34 = !{!18, !19, i64 16}
!35 = distinct !{!35, !10}
!36 = !{!7, !7, i64 0}
!37 = !{!18, !19, i64 0}
!38 = !{!18, !19, i64 72}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!18, !20, i64 8}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
